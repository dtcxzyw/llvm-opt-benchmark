; ModuleID = 'bench/llvm/original/RawCommentList.cpp.ll'
source_filename = "bench/llvm/original/RawCommentList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.1", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"class.clang::comments::Lexer" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", i8, i8, i8, %"class.llvm::SmallString" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.434" }
%"class.llvm::SmallVector.434" = type { %"class.llvm::SmallVectorImpl.435", %"struct.llvm::SmallVectorStorage.439" }
%"class.llvm::SmallVectorImpl.435" = type { %"class.llvm::SmallVectorTemplateBase.436" }
%"class.llvm::SmallVectorTemplateBase.436" = type { %"class.llvm::SmallVectorTemplateCommon.437" }
%"class.llvm::SmallVectorTemplateCommon.437" = type { %"class.llvm::SmallVectorBase.438" }
%"class.llvm::SmallVectorBase.438" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.439" = type { [16 x i8] }
%"class.clang::comments::BriefParser" = type { ptr, ptr, %"class.clang::comments::Token" }
%"class.clang::comments::Token" = type { %"class.clang::SourceLocation", i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.498" = type { ptr, i64 }
%"class.clang::comments::Sema" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::StringMap.462", ptr, ptr, %"class.llvm::SmallVector.463" }
%"class.llvm::StringMap.462" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.463" = type { %"class.llvm::SmallVectorImpl.464", %"struct.llvm::SmallVectorStorage.467" }
%"class.llvm::SmallVectorImpl.464" = type { %"class.llvm::SmallVectorTemplateBase.465" }
%"class.llvm::SmallVectorTemplateBase.465" = type { %"class.llvm::SmallVectorTemplateCommon.466" }
%"class.llvm::SmallVectorTemplateCommon.466" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.467" = type { [64 x i8] }
%"class.clang::comments::Parser" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::comments::Token", %"class.llvm::SmallVector.468" }
%"class.llvm::SmallVector.468" = type { %"class.llvm::SmallVectorImpl.469", %"struct.llvm::SmallVectorStorage.472" }
%"class.llvm::SmallVectorImpl.469" = type { %"class.llvm::SmallVectorTemplateBase.470" }
%"class.llvm::SmallVectorTemplateBase.470" = type { %"class.llvm::SmallVectorTemplateCommon.471" }
%"class.llvm::SmallVectorTemplateCommon.471" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.472" = type { [192 x i8] }
%"class.clang::FileID" = type { i32 }
%"class.clang::RawComment" = type <{ %"class.clang::SourceRange", %"class.llvm::StringRef", ptr, i8, [7 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.481" }
%"struct.std::pair.481" = type { %"class.clang::FileID", %"class.std::map.473" }
%"class.std::map.473" = type { %"class.std::_Rb_tree.474" }
%"class.std::_Rb_tree.474" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, clang::RawComment *>, std::_Select1st<std::pair<const unsigned int, clang::RawComment *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, clang::RawComment *>, std::_Select1st<std::pair<const unsigned int, clang::RawComment *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.484" = type { %"struct.std::pair.base.487", [4 x i8] }
%"struct.std::pair.base.487" = type <{ ptr, i32 }>
%"class.std::allocator.230" = type { i8 }
%"class.std::vector.488" = type { %"struct.std::_Vector_base.489" }
%"struct.std::_Vector_base.489" = type { %"struct.std::_Vector_base<clang::RawComment::CommentLine, std::allocator<clang::RawComment::CommentLine>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::RawComment::CommentLine, std::allocator<clang::RawComment::CommentLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::RawComment::CommentLine, std::allocator<clang::RawComment::CommentLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::RawComment::CommentLine, std::allocator<clang::RawComment::CommentLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.74", i8, [7 x i8] }>
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.376" }
%"class.llvm::SmallVector.376" = type { %"class.llvm::SmallVectorImpl.377", %"struct.llvm::SmallVectorStorage.380" }
%"class.llvm::SmallVectorImpl.377" = type { %"class.llvm::SmallVectorTemplateBase.378" }
%"class.llvm::SmallVectorTemplateBase.378" = type { %"class.llvm::SmallVectorTemplateCommon.379" }
%"class.llvm::SmallVectorTemplateCommon.379" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.380" = type { [32 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.llvm::SmallString.500" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.435", %"struct.llvm::SmallVectorStorage.502" }>
%"struct.llvm::SmallVectorStorage.502" = type { [124 x i8] }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.495 }
%union.anon.495 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.496" }
%"class.llvm::PointerIntPair.496" = type { %"struct.llvm::detail::PunnedPointer.497" }
%"struct.llvm::detail::PunnedPointer.497" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.clang::RawComment::CommentLine" = type { %"class.std::__cxx11::basic_string", %"class.clang::PresumedLoc", %"class.clang::PresumedLoc" }

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEixERS6_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRA1_KcRNS0_11PresumedLocESA_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRA1_KcRNS0_11PresumedLocESA_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"//<\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/*<\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang10RawCommentC1ERKNS_13SourceManagerENS_11SourceRangeERKNS_14CommentOptionsEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN5clang10RawCommentC2ERKNS_13SourceManagerENS_11SourceRangeERKNS_14CommentOptionsEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10RawCommentC2ERKNS_13SourceManagerENS_11SourceRangeERKNS_14CommentOptionsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %.sroa.035.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.236.0.extract.shift = lshr i64 %2, 32
  %.sroa.236.0.extract.trunc = trunc nuw i64 %.sroa.236.0.extract.shift to i32
  store i64 %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 28
  store i8 %11, ptr %9, align 8
  %12 = icmp eq i32 %.sroa.035.0.extract.trunc, %.sroa.236.0.extract.trunc
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.035.0.extract.trunc)
  %.sroa.216.0.extract.shift.i.i = lshr i64 %14, 32
  %.sroa.216.0.extract.trunc.i.i = trunc nuw i64 %.sroa.216.0.extract.shift.i.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %15, align 4
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.212.0.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.212.0.extract.trunc.i.i = trunc nuw i64 %.sroa.212.0.extract.shift.i.i to i32
  %17 = sub i32 %.sroa.212.0.extract.trunc.i.i, %.sroa.216.0.extract.trunc.i.i
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread, label %19

19:                                               ; preds = %13
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %14 to i32
  store i8 0, ptr %6, align 1
  %20 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %6) #17
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread: ; preds = %13, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %23 = load i8, ptr %9, align 8
  %24 = and i8 %23, -30
  %25 = or disjoint i8 %24, 1
  br label %.critedge

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %19
  %26 = extractvalue { ptr, i64 } %20, 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.216.0.extract.shift.i.i
  %28 = zext i32 %17 to i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  store ptr %27, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = load i8, ptr %9, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i64 2, i64 3
  %35 = icmp samesign ugt i64 %34, %28
  br i1 %35, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread, label %36

36:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  %37 = load i8, ptr %27, align 1
  %.not.i16 = icmp eq i8 %37, 47
  br i1 %.not.i16, label %38, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %40 = load i8, ptr %39, align 1
  switch i8 %40, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread [
    i8 47, label %41
    i8 42, label %46
  ]

41:                                               ; preds = %38
  %42 = icmp eq i32 %17, 2
  br i1 %42, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit [
    i8 47, label %56
    i8 33, label %.fold.split.i
  ]

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %27, i64 %28
  %48 = getelementptr i8, ptr %47, i64 -2
  %49 = load i8, ptr %48, align 1
  %.not3.i = icmp eq i8 %49, 42
  br i1 %.not3.i, label %50, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %47, i64 -1
  %52 = load i8, ptr %51, align 1
  %.not4.i = icmp eq i8 %52, 47
  br i1 %.not4.i, label %53, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit [
    i8 42, label %56
    i8 33, label %.fold.split49.i
  ]

.fold.split.i:                                    ; preds = %43
  br label %56

.fold.split49.i:                                  ; preds = %53
  br label %56

56:                                               ; preds = %.fold.split49.i, %.fold.split.i, %53, %43
  %.0.i = phi i64 [ 3, %43 ], [ 5, %53 ], [ 4, %.fold.split.i ], [ 6, %.fold.split49.i ]
  %57 = icmp ugt i32 %17, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 60
  %62 = select i1 %61, i64 4294967296, i64 0
  br label %63

63:                                               ; preds = %58, %56
  %.sroa.2.0.insert.ext.i21.i = phi i64 [ 0, %56 ], [ %62, %58 ]
  %.sroa.0.0.insert.insert.i24.i = or disjoint i64 %.sroa.2.0.insert.ext.i21.i, %.0.i
  br label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit

_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit: ; preds = %41, %43, %53, %63
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.insert.insert.i24.i, %63 ], [ 1, %41 ], [ 1, %43 ], [ 2, %53 ]
  %.sroa.05.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %64 = add i32 %.sroa.05.0.extract.trunc, -1
  %65 = icmp ult i32 %64, 2
  %or.cond = select i1 %33, i1 %65, i1 false
  br i1 %or.cond, label %66, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

66:                                               ; preds = %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit
  %.sroa.0.0.copyload.i17 = load i32, ptr %0, align 8
  %67 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i17)
  %.not = icmp ult i64 %67, 4294967296
  br i1 %.not, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread, label %68

68:                                               ; preds = %66
  %.sroa.030.0.extract.trunc = trunc i64 %67 to i32
  store i8 0, ptr %7, align 1
  %69 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.030.0.extract.trunc, ptr noundef nonnull %7) #17
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %_ZL26onlyWhitespaceOnLineBeforePKcj.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %68
  %.sroa.231.0.extract.shift = lshr i64 %67, 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %81
  %indvars.iv.i = phi i64 [ %74, %81 ], [ %.sroa.231.0.extract.shift, %.preheader.preheader ]
  %.not.i18 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i18, label %_ZL26onlyWhitespaceOnLineBeforePKcj.exit, label %73

73:                                               ; preds = %.preheader
  %74 = add nsw i64 %indvars.iv.i, -1
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 2
  %.not8.i = icmp eq i16 %80, 0
  br i1 %.not8.i, label %81, label %_ZL26onlyWhitespaceOnLineBeforePKcj.exit

81:                                               ; preds = %73
  %82 = and i16 %79, 5
  %.not9.i = icmp eq i16 %82, 0
  br i1 %.not9.i, label %_ZL26onlyWhitespaceOnLineBeforePKcj.exit, label %.preheader, !llvm.loop !4

_ZL26onlyWhitespaceOnLineBeforePKcj.exit:         ; preds = %81, %73, %.preheader, %68
  %83 = phi i8 [ 0, %68 ], [ 0, %.preheader ], [ 0, %73 ], [ 64, %81 ]
  %84 = load i8, ptr %9, align 8
  %85 = or i8 %84, %83
  store i8 %85, ptr %9, align 8
  br label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread: ; preds = %38, %46, %50, %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit, %36, %66, %_ZL26onlyWhitespaceOnLineBeforePKcj.exit, %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit
  %.sroa.0.0.in.i53 = phi i64 [ %.sroa.0.0.in.i, %66 ], [ %.sroa.0.0.in.i, %_ZL26onlyWhitespaceOnLineBeforePKcj.exit ], [ %.sroa.0.0.in.i, %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit ], [ 0, %36 ], [ 0, %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit ], [ 0, %50 ], [ 0, %46 ], [ 0, %38 ]
  br i1 %4, label %104, label %86

86:                                               ; preds = %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread
  %87 = trunc i64 %.sroa.0.0.in.i53 to i8
  %88 = load i8, ptr %9, align 8
  %89 = shl i8 %87, 2
  %90 = and i8 %89, 28
  %91 = and i8 %88, -93
  %92 = or disjoint i8 %91, %90
  %sh.diff = lshr i64 %.sroa.0.0.in.i53, 26
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i8
  %93 = or i8 %88, %tr.sh.diff
  %94 = and i8 %93, 64
  %95 = or disjoint i8 %92, %94
  store i8 %95, ptr %9, align 8
  %96 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i20 = icmp ult i64 %96, 3
  br i1 %.not.i20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %86
  %97 = load ptr, ptr %8, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %97, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %98 = icmp eq i32 %bcmp.i, 0
  br i1 %98, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit23

_ZNK4llvm9StringRef11starts_withES0_.exit23:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %99 = load ptr, ptr %8, align 8
  %bcmp.i22 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %99, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %bcmp.i22.fr = freeze i32 %bcmp.i22
  %100 = icmp eq i32 %bcmp.i22.fr, 0
  %spec.select46 = select i1 %100, i8 -128, i8 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %86, %_ZNK4llvm9StringRef11starts_withES0_.exit23, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %101 = phi i8 [ -128, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %spec.select46, %_ZNK4llvm9StringRef11starts_withES0_.exit23 ], [ 0, %86 ]
  %102 = and i8 %95, 127
  %103 = or disjoint i8 %101, %102
  br label %.critedge

104:                                              ; preds = %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread
  %105 = load i8, ptr %9, align 8
  %106 = or i8 %105, 28
  store i8 %106, ptr %9, align 8
  %107 = and i8 %105, 64
  %.not14 = icmp eq i8 %107, 0
  br i1 %.not14, label %108, label %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread

108:                                              ; preds = %104
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %109 = icmp ugt i64 %.sroa.2.0.copyload, 3
  br i1 %109, label %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit, label %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit: ; preds = %108
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 3
  %111 = load i8, ptr %110, align 1
  %.fr = freeze i8 %111
  %112 = icmp eq i8 %.fr, 60
  %spec.select = select i1 %112, i8 64, i8 0
  br label %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread: ; preds = %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit, %108, %104
  %113 = phi i8 [ 64, %104 ], [ 0, %108 ], [ %spec.select, %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit ]
  %114 = and i8 %106, -65
  %115 = or disjoint i8 %113, %114
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread, %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sink = phi i8 [ %115, %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread ], [ %103, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 0, %5 ], [ %25, %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread ]
  store i8 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #17
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8
  %4 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i)
  %.sroa.216.0.extract.shift = lshr i64 %4, 32
  %.sroa.216.0.extract.trunc = trunc nuw i64 %.sroa.216.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i8 = load i32, ptr %5, align 4
  %6 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i8)
  %.sroa.212.0.extract.shift = lshr i64 %6, 32
  %.sroa.212.0.extract.trunc = trunc nuw i64 %.sroa.212.0.extract.shift to i32
  %7 = sub i32 %.sroa.212.0.extract.trunc, %.sroa.216.0.extract.trunc
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %.sroa.015.0.extract.trunc = trunc i64 %4 to i32
  store i8 0, ptr %3, align 1
  %10 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.015.0.extract.trunc, ptr noundef nonnull %3) #17
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = extractvalue { ptr, i64 } %10, 0
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.216.0.extract.shift
  %16 = zext i32 %7 to i64
  br label %17

17:                                               ; preds = %9, %2, %13
  %.sroa.6.0 = phi i64 [ %16, %13 ], [ 0, %2 ], [ 0, %9 ]
  %.sroa.017.0 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %9 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10RawComment16extractBriefTextERKNS_10ASTContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %5 = alloca %"class.clang::comments::Lexer", align 8
  %6 = alloca %"class.clang::comments::BriefParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.216.0.extract.shift.i.i = lshr i64 %14, 32
  %.sroa.216.0.extract.trunc.i.i = trunc nuw i64 %.sroa.216.0.extract.shift.i.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %15, align 4
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.212.0.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.212.0.extract.trunc.i.i = trunc nuw i64 %.sroa.212.0.extract.shift.i.i to i32
  %17 = sub i32 %.sroa.212.0.extract.trunc.i.i, %.sroa.216.0.extract.trunc.i.i
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %19

19:                                               ; preds = %13
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %14 to i32
  store i8 0, ptr %3, align 1
  %20 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %3) #17
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %23

23:                                               ; preds = %19
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.216.0.extract.shift.i.i
  %26 = zext i32 %17 to i64
  br label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i

_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i: ; preds = %23, %19, %13
  %.sroa.6.0.i.i = phi i64 [ %26, %23 ], [ 0, %13 ], [ 0, %19 ]
  %.sroa.017.0.i.i = phi ptr [ %25, %23 ], [ null, %13 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.017.0.i.i, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load i8, ptr %10, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %10, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %2, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, i64 noundef 4) #17
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef 0) #17
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %34, align 8
  %35 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 18360
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  call void @_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(1304) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %.sroa.0.0.copyload.i, ptr noundef %38, ptr noundef %41, i1 noundef zeroext true) #17
  call void @_ZN5clang8comments11BriefParserC1ERNS0_5LexerERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(64) %36) #17
  call void @_ZN5clang8comments11BriefParser5ParseB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %43 = add i64 %42, 1
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %50, 7
  %52 = and i64 %51, -8
  %53 = add i64 %52, %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %.not.i.i.i.i = icmp ugt i64 %53, %56
  %.not14.i.i.i.i = icmp eq ptr %49, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %57

57:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  %58 = inttoptr i64 %53 to ptr
  store ptr %58, ptr %45, align 8
  %59 = inttoptr i64 %52 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit

.critedge.i.i.i.i:                                ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  %60 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 noundef %44, i64 noundef %44, i8 3)
  br label %_ZnamRKN5clang10ASTContextEm.exit

_ZnamRKN5clang10ASTContextEm.exit:                ; preds = %57, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %59, %57 ], [ %60, %.critedge.i.i.i.i ]
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 1 %61, i64 %44, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i, ptr %62, align 8
  %63 = load i8, ptr %10, align 8
  %64 = or i8 %63, 2
  store i8 %64, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  %67 = load ptr, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN5clang8comments5LexerD2Ev.exit, label %70

70:                                               ; preds = %_ZnamRKN5clang10ASTContextEm.exit
  call void @free(ptr noundef %67) #17
  br label %_ZN5clang8comments5LexerD2Ev.exit

_ZN5clang8comments5LexerD2Ev.exit:                ; preds = %_ZnamRKN5clang10ASTContextEm.exit, %70
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret ptr %.0.i.i.i.i
}

declare noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

declare void @_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang8comments11BriefParserC1ERNS0_5LexerERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN5clang8comments11BriefParser5ParseB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #17
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %19 = getelementptr inbounds %"struct.std::pair.498", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #17
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #17
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10RawComment5parseERKNS_10ASTContextEPKNS_12PreprocessorEPKNS_4DeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::comments::Lexer", align 8
  %7 = alloca %"class.clang::comments::Sema", align 8
  %8 = alloca %"class.clang::comments::Parser", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8
  %15 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.216.0.extract.shift.i.i = lshr i64 %15, 32
  %.sroa.216.0.extract.trunc.i.i = trunc nuw i64 %.sroa.216.0.extract.shift.i.i to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %16, align 4
  %17 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.212.0.extract.shift.i.i = lshr i64 %17, 32
  %.sroa.212.0.extract.trunc.i.i = trunc nuw i64 %.sroa.212.0.extract.shift.i.i to i32
  %18 = sub i32 %.sroa.212.0.extract.trunc.i.i, %.sroa.216.0.extract.trunc.i.i
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %20

20:                                               ; preds = %14
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %15 to i32
  store i8 0, ptr %5, align 1
  %21 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %5) #17
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %24

24:                                               ; preds = %20
  %25 = extractvalue { ptr, i64 } %21, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %.sroa.216.0.extract.shift.i.i
  %27 = zext i32 %18 to i64
  br label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i

_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i: ; preds = %24, %20, %14
  %.sroa.6.0.i.i = phi i64 [ %27, %24 ], [ 0, %14 ], [ 0, %20 ]
  %.sroa.017.0.i.i = phi ptr [ %26, %24 ], [ null, %14 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.017.0.i.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %29 = load i8, ptr %11, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %11, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %4, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %32 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 18360
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  call void @_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(1304) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %.sroa.0.0.extract.trunc, ptr noundef %35, ptr noundef %38, i1 noundef zeroext true) #17
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #17
  call void @_ZN5clang8comments4SemaC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(696) %39, ptr noundef nonnull align 8 dereferenceable(1304) %40, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %2) #17
  call void @_ZN5clang8comments4Sema7setDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %3) #17
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef nonnull align 8 dereferenceable(1304) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23096) %1) #17
  call void @_ZN5clang8comments6ParserC1ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(696) %41, ptr noundef nonnull align 8 dereferenceable(1304) %42, ptr noundef nonnull align 8 dereferenceable(64) %33) #17
  %43 = call noundef ptr @_ZN5clang8comments6Parser16parseFullCommentEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #17
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %44) #17
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZN5clang8comments6ParserD2Ev.exit, label %49

49:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  call void @free(ptr noundef %46) #17
  br label %_ZN5clang8comments6ParserD2Ev.exit

_ZN5clang8comments6ParserD2Ev.exit:               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit, %49
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #17
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i, label %55

55:                                               ; preds = %_ZN5clang8comments6ParserD2Ev.exit
  call void @free(ptr noundef %52) #17
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i: ; preds = %55, %_ZN5clang8comments6ParserD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN5clang8comments4SemaD2Ev.exit, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %62 = load i32, ptr %61, align 8
  %.not10.i.i = icmp eq i32 %62, 0
  br i1 %.not10.i.i, label %_ZN5clang8comments4SemaD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %60
  %63 = zext i32 %62 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8
  %magicptr.i.i = ptrtoint ptr %66 to i64
  switch i64 %magicptr.i.i, label %67 [
    i64 0, label %70
    i64 -8, label %70
  ]

67:                                               ; preds = %.lr.ph.i.i
  %68 = load i64, ptr %66, align 8
  %69 = add i64 %68, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef %69, i64 noundef 8) #17
  br label %70

70:                                               ; preds = %67, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %63
  br i1 %.not.i.i, label %_ZN5clang8comments4SemaD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang8comments4SemaD2Ev.exit:                 ; preds = %70, %_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i, %60
  %71 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %71) #17
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #17
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZN5clang8comments5LexerD2Ev.exit, label %77

77:                                               ; preds = %_ZN5clang8comments4SemaD2Ev.exit
  call void @free(ptr noundef %74) #17
  br label %_ZN5clang8comments5LexerD2Ev.exit

_ZN5clang8comments5LexerD2Ev.exit:                ; preds = %_ZN5clang8comments4SemaD2Ev.exit, %77
  ret ptr %43
}

declare void @_ZN5clang8comments4SemaC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN5clang8comments4Sema7setDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang8comments6ParserC1ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZN5clang8comments6Parser16parseFullCommentEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14RawCommentList10addCommentERKNS_10RawCommentERKNS_14CommentOptionsERN4llvm20BumpPtrAllocatorImplINS7_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::FileID", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::RawComment", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 28
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %268, label %14

14:                                               ; preds = %4
  %15 = lshr i8 %11, 2
  %16 = and i8 %15, 7
  %17 = add nsw i8 %16, -1
  %spec.select.i = icmp ult i8 %17, 2
  br i1 %spec.select.i, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %268

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8
  %24 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.0.0.copyload.i.i)
  %.sroa.016.0.extract.trunc = trunc i64 %24 to i32
  %.sroa.2.0.extract.shift = lshr i64 %24, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.016.0.extract.trunc, ptr %7, align 4
  store i32 %.sroa.2.0.extract.trunc, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i, label %30

30:                                               ; preds = %22
  %31 = add i32 %28, -1
  %.03238.i.i.i.i = and i32 %31, %.sroa.016.0.extract.trunc
  %32 = zext i32 %.03238.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %32
  %.sroa.05.0.copyload39.i.i.i.i = load i32, ptr %33, align 4
  %34 = icmp eq i32 %.sroa.05.0.copyload39.i.i.i.i, %.sroa.016.0.extract.trunc
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %39
  %.sroa.05.0.copyload43.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i, %39 ], [ %.sroa.05.0.copyload39.i.i.i.i, %30 ]
  %35 = phi ptr [ %45, %39 ], [ %33, %30 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %39 ], [ %.03238.i.i.i.i, %30 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %30 ]
  %.03340.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %30 ]
  %36 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, -1
  %41 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.03141.i.i.i.i
  %42 = add i32 %.03340.i.i.i.i, 1
  %43 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %43, %31
  %44 = zext i32 %.032.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %26, i64 %44
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %45, align 4
  %46 = icmp eq i32 %.sroa.05.0.copyload.i.i.i.i, %.sroa.016.0.extract.trunc
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i: ; preds = %37, %22
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %22 ]
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i)
  %48 = load i32, ptr %7, align 4
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i64 0, ptr %53, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit: ; preds = %39, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i
  %.sroa.0.0.copyload.i.i.i.i.i46 = phi i32 [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i ], [ %.sroa.016.0.extract.trunc, %30 ], [ %.sroa.016.0.extract.trunc, %39 ]
  %.0.i.i = phi ptr [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i ], [ %33, %30 ], [ %45, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 40
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 15
  %64 = and i64 %63, -16
  %65 = add i64 %64, 40
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %.not.i.i.i = icmp ugt i64 %65, %68
  %.not14.i.i.i = icmp eq ptr %61, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %69

69:                                               ; preds = %57
  %70 = inttoptr i64 %65 to ptr
  %71 = inttoptr i64 %64 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %57
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %72 = load ptr, ptr %3, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 15
  %75 = and i64 %74, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %69, %.critedge.i.i.i
  %.sink = phi ptr [ %77, %.critedge.i.i.i ], [ %70, %69 ]
  %.0.i.i.i = phi ptr [ %76, %.critedge.i.i.i ], [ %71, %69 ]
  store ptr %.sink, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %78 = load ptr, ptr %25, align 8
  %79 = load i32, ptr %27, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i43, label %81

81:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sroa.0.0.copyload.i.i.i.i.i29 = load i32, ptr %7, align 4
  %82 = add i32 %79, -1
  %.03238.i.i.i.i30 = and i32 %.sroa.0.0.copyload.i.i.i.i.i29, %82
  %83 = zext i32 %.03238.i.i.i.i30 to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %83
  %.sroa.05.0.copyload39.i.i.i.i31 = load i32, ptr %84, align 4
  %85 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i29, %.sroa.05.0.copyload39.i.i.i.i31
  br i1 %85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit45, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %81, %90
  %.sroa.05.0.copyload43.i.i.i.i33 = phi i32 [ %.sroa.05.0.copyload.i.i.i.i40, %90 ], [ %.sroa.05.0.copyload39.i.i.i.i31, %81 ]
  %86 = phi ptr [ %96, %90 ], [ %84, %81 ]
  %.03242.i.i.i.i34 = phi i32 [ %.032.i.i.i.i39, %90 ], [ %.03238.i.i.i.i30, %81 ]
  %.03141.i.i.i.i35 = phi ptr [ %spec.select.i.i.i.i38, %90 ], [ null, %81 ]
  %.03340.i.i.i.i36 = phi i32 [ %93, %90 ], [ 1, %81 ]
  %87 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i33, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i.i.i.i32
  %.not.i.i.i.i42 = icmp eq ptr %.03141.i.i.i.i35, null
  %89 = select i1 %.not.i.i.i.i42, ptr %86, ptr %.03141.i.i.i.i35
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i43

90:                                               ; preds = %.lr.ph.i.i.i.i32
  %91 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i33, -1
  %92 = icmp eq ptr %.03141.i.i.i.i35, null
  %or.cond.not.i.i.i.i37 = select i1 %91, i1 %92, i1 false
  %spec.select.i.i.i.i38 = select i1 %or.cond.not.i.i.i.i37, ptr %86, ptr %.03141.i.i.i.i35
  %93 = add i32 %.03340.i.i.i.i36, 1
  %94 = add i32 %.03340.i.i.i.i36, %.03242.i.i.i.i34
  %.032.i.i.i.i39 = and i32 %94, %82
  %95 = zext i32 %.032.i.i.i.i39 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %78, i64 %95
  %.sroa.05.0.copyload.i.i.i.i40 = load i32, ptr %96, align 4
  %97 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i29, %.sroa.05.0.copyload.i.i.i.i40
  br i1 %97, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit45, label %.lr.ph.i.i.i.i32, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i43: ; preds = %88, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sink.i.i.i.i44 = phi ptr [ %89, %88 ], [ null, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %98 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i44)
  %99 = load i32, ptr %7, align 4
  store i32 %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store i64 0, ptr %104, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit45

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit45: ; preds = %90, %81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i43
  %.0.i.i41 = phi ptr [ %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i43 ], [ %84, %81 ], [ %96, %90 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %.0.i.i.i, ptr %106, align 8
  br label %268

107:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit
  %108 = load ptr, ptr %25, align 8
  %109 = load i32, ptr %27, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i60, label %111

111:                                              ; preds = %107
  %112 = add i32 %109, -1
  %.03238.i.i.i.i47 = and i32 %.sroa.0.0.copyload.i.i.i.i.i46, %112
  %113 = zext i32 %.03238.i.i.i.i47 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %108, i64 %113
  %.sroa.05.0.copyload39.i.i.i.i48 = load i32, ptr %114, align 4
  %115 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i46, %.sroa.05.0.copyload39.i.i.i.i48
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit62, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %111, %120
  %.sroa.05.0.copyload43.i.i.i.i50 = phi i32 [ %.sroa.05.0.copyload.i.i.i.i57, %120 ], [ %.sroa.05.0.copyload39.i.i.i.i48, %111 ]
  %116 = phi ptr [ %126, %120 ], [ %114, %111 ]
  %.03242.i.i.i.i51 = phi i32 [ %.032.i.i.i.i56, %120 ], [ %.03238.i.i.i.i47, %111 ]
  %.03141.i.i.i.i52 = phi ptr [ %spec.select.i.i.i.i55, %120 ], [ null, %111 ]
  %.03340.i.i.i.i53 = phi i32 [ %123, %120 ], [ 1, %111 ]
  %117 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i50, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %.lr.ph.i.i.i.i49
  %.not.i.i.i.i59 = icmp eq ptr %.03141.i.i.i.i52, null
  %119 = select i1 %.not.i.i.i.i59, ptr %116, ptr %.03141.i.i.i.i52
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i60

120:                                              ; preds = %.lr.ph.i.i.i.i49
  %121 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i50, -1
  %122 = icmp eq ptr %.03141.i.i.i.i52, null
  %or.cond.not.i.i.i.i54 = select i1 %121, i1 %122, i1 false
  %spec.select.i.i.i.i55 = select i1 %or.cond.not.i.i.i.i54, ptr %116, ptr %.03141.i.i.i.i52
  %123 = add i32 %.03340.i.i.i.i53, 1
  %124 = add i32 %.03340.i.i.i.i53, %.03242.i.i.i.i51
  %.032.i.i.i.i56 = and i32 %124, %112
  %125 = zext i32 %.032.i.i.i.i56 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %108, i64 %125
  %.sroa.05.0.copyload.i.i.i.i57 = load i32, ptr %126, align 4
  %127 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i46, %.sroa.05.0.copyload.i.i.i.i57
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit62, label %.lr.ph.i.i.i.i49, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i60: ; preds = %118, %107
  %.sink.i.i.i.i61 = phi ptr [ %119, %118 ], [ null, %107 ]
  %128 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i61)
  %129 = load i32, ptr %7, align 4
  store i32 %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i64 0, ptr %134, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit62

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit62: ; preds = %120, %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i60
  %.0.i.i58 = phi ptr [ %128, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i60 ], [ %114, %111 ], [ %126, %120 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 16
  %136 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %135) #18
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i8, ptr %139, align 8
  %141 = and i8 %140, 64
  %142 = icmp ne i8 %141, 0
  %143 = load i8, ptr %10, align 8
  %144 = and i8 %143, 64
  %145 = icmp ne i8 %144, 0
  %146 = xor i1 %142, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit62
  %.not = xor i1 %142, true
  %brmerge = or i1 %145, %.not
  br i1 %brmerge, label %218, label %148

148:                                              ; preds = %147
  %149 = lshr i8 %143, 2
  %150 = and i8 %149, 7
  %151 = add nsw i8 %150, -1
  %152 = icmp ult i8 %151, 2
  br i1 %152, label %153, label %218

153:                                              ; preds = %148
  %154 = load ptr, ptr %0, align 8
  %.val = load i32, ptr %138, align 4
  %.val28 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %155 = call noundef i32 @_ZNK5clang13SourceManager23getPresumedColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %154, i32 %.val, ptr noundef nonnull %6) #17
  %156 = load i8, ptr %6, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_.exit.thread, label %_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_.exit

_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_.exit.thread: ; preds = %153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %218

_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_.exit: ; preds = %153
  %158 = call noundef i32 @_ZNK5clang13SourceManager23getPresumedColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %154, i32 %.val28, ptr noundef nonnull %6) #17
  %159 = load i8, ptr %6, align 1
  %160 = trunc i8 %159 to i1
  %161 = icmp ne i32 %155, %158
  %.not115 = or i1 %161, %160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %.not115, label %218, label %162

162:                                              ; preds = %_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit62
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.sroa.0.0.copyload.i.i63 = load i32, ptr %164, align 4
  %.sroa.0.0.copyload.i.i64 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %165 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %163, i32 %.sroa.0.0.copyload.i.i63)
  %.sroa.036.0.extract.trunc.i = trunc i64 %165 to i32
  %166 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %163, i32 %.sroa.0.0.copyload.i.i64)
  %.sroa.033.0.extract.trunc.i = trunc i64 %166 to i32
  %.sroa.234.0.extract.shift.i = lshr i64 %166, 32
  %.sroa.234.0.extract.trunc.i = trunc nuw i64 %.sroa.234.0.extract.shift.i to i32
  %.not37.i = icmp eq i32 %.sroa.036.0.extract.trunc.i, %.sroa.033.0.extract.trunc.i
  br i1 %.not37.i, label %167, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread

167:                                              ; preds = %162
  store i8 0, ptr %5, align 1
  %168 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %163, i32 %.sroa.036.0.extract.trunc.i, ptr noundef nonnull %5) #17
  %169 = extractvalue { ptr, i64 } %168, 0
  %170 = load i8, ptr %5, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %167
  %.sroa.3.0.extract.shift.i = lshr i64 %165, 32
  %.not38.i = icmp eq i64 %.sroa.3.0.extract.shift.i, %.sroa.234.0.extract.shift.i
  br i1 %.not38.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %183, %.lr.ph.preheader.i
  %.040.i = phi i32 [ %184, %183 ], [ %.sroa.3.0.extract.trunc.i, %.lr.ph.preheader.i ]
  %.02439.i = phi i32 [ %.125.i, %183 ], [ 0, %.lr.ph.preheader.i ]
  %172 = zext i32 %.040.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1
  switch i8 %174, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread [
    i8 32, label %183
    i8 9, label %183
    i8 12, label %183
    i8 11, label %183
    i8 13, label %175
    i8 10, label %175
  ]

175:                                              ; preds = %.lr.ph.i, %.lr.ph.i
  %.not30.i = icmp eq i32 %.02439.i, 0
  br i1 %.not30.i, label %176, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread

176:                                              ; preds = %175
  %177 = add i32 %.040.i, 1
  %.not31.i = icmp eq i32 %177, %.sroa.234.0.extract.trunc.i
  br i1 %.not31.i, label %183, label %178

178:                                              ; preds = %176
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 %179
  %181 = load i8, ptr %180, align 1
  switch i8 %181, label %183 [
    i8 10, label %182
    i8 13, label %182
  ]

182:                                              ; preds = %178, %178
  %.not32.i = icmp eq i8 %174, %181
  %spec.select.i65 = select i1 %.not32.i, i32 %.040.i, i32 %177
  br label %183

183:                                              ; preds = %182, %178, %176, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.125.i = phi i32 [ 1, %176 ], [ %.02439.i, %.lr.ph.i ], [ %.02439.i, %.lr.ph.i ], [ %.02439.i, %.lr.ph.i ], [ %.02439.i, %.lr.ph.i ], [ 1, %178 ], [ 1, %182 ]
  %.1.i = phi i32 [ %.040.i, %176 ], [ %.040.i, %.lr.ph.i ], [ %.040.i, %.lr.ph.i ], [ %.040.i, %.lr.ph.i ], [ %.040.i, %.lr.ph.i ], [ %.040.i, %178 ], [ %spec.select.i65, %182 ]
  %184 = add i32 %.1.i, 1
  %.not.i = icmp eq i32 %184, %.sroa.234.0.extract.trunc.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !9

_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread: ; preds = %.lr.ph.i, %175, %162, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %218

.loopexit:                                        ; preds = %183, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i66 = load i32, ptr %138, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i67 = load i32, ptr %185, align 4
  %186 = load ptr, ptr %0, align 8
  %.sroa.2.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i67 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0110.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i66 to i64
  %.sroa.0110.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0110.0.insert.ext
  call void @_ZN5clang10RawCommentC1ERKNS_13SourceManagerENS_11SourceRangeERKNS_14CommentOptionsEb(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull align 8 dereferenceable(696) %186, i64 %.sroa.0110.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true) #17
  %187 = load ptr, ptr %25, align 8
  %188 = load i32, ptr %27, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i82, label %190

190:                                              ; preds = %.loopexit
  %.sroa.0.0.copyload.i.i.i.i.i68 = load i32, ptr %7, align 4
  %191 = add i32 %188, -1
  %.03238.i.i.i.i69 = and i32 %.sroa.0.0.copyload.i.i.i.i.i68, %191
  %192 = zext i32 %.03238.i.i.i.i69 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %187, i64 %192
  %.sroa.05.0.copyload39.i.i.i.i70 = load i32, ptr %193, align 4
  %194 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i68, %.sroa.05.0.copyload39.i.i.i.i70
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit84, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %190, %199
  %.sroa.05.0.copyload43.i.i.i.i72 = phi i32 [ %.sroa.05.0.copyload.i.i.i.i79, %199 ], [ %.sroa.05.0.copyload39.i.i.i.i70, %190 ]
  %195 = phi ptr [ %205, %199 ], [ %193, %190 ]
  %.03242.i.i.i.i73 = phi i32 [ %.032.i.i.i.i78, %199 ], [ %.03238.i.i.i.i69, %190 ]
  %.03141.i.i.i.i74 = phi ptr [ %spec.select.i.i.i.i77, %199 ], [ null, %190 ]
  %.03340.i.i.i.i75 = phi i32 [ %202, %199 ], [ 1, %190 ]
  %196 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i72, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %.lr.ph.i.i.i.i71
  %.not.i.i.i.i81 = icmp eq ptr %.03141.i.i.i.i74, null
  %198 = select i1 %.not.i.i.i.i81, ptr %195, ptr %.03141.i.i.i.i74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i82

199:                                              ; preds = %.lr.ph.i.i.i.i71
  %200 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i72, -1
  %201 = icmp eq ptr %.03141.i.i.i.i74, null
  %or.cond.not.i.i.i.i76 = select i1 %200, i1 %201, i1 false
  %spec.select.i.i.i.i77 = select i1 %or.cond.not.i.i.i.i76, ptr %195, ptr %.03141.i.i.i.i74
  %202 = add i32 %.03340.i.i.i.i75, 1
  %203 = add i32 %.03340.i.i.i.i75, %.03242.i.i.i.i73
  %.032.i.i.i.i78 = and i32 %203, %191
  %204 = zext i32 %.032.i.i.i.i78 to i64
  %205 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %187, i64 %204
  %.sroa.05.0.copyload.i.i.i.i79 = load i32, ptr %205, align 4
  %206 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i68, %.sroa.05.0.copyload.i.i.i.i79
  br i1 %206, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit84, label %.lr.ph.i.i.i.i71, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i82: ; preds = %197, %.loopexit
  %.sink.i.i.i.i83 = phi ptr [ %198, %197 ], [ null, %.loopexit ]
  %207 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i83)
  %208 = load i32, ptr %7, align 4
  store i32 %208, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 40
  store ptr %210, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 48
  store i64 0, ptr %213, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit84

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit84: ; preds = %199, %190, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i82
  %.0.i.i80 = phi ptr [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i82 ], [ %193, %190 ], [ %205, %199 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 16
  %215 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %214) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load ptr, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %217, ptr noundef nonnull align 8 dereferenceable(33) %9, i64 33, i1 false)
  br label %268

218:                                              ; preds = %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread, %_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_.exit.thread, %147, %_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_.exit, %148
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 40
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = add i64 %223, 15
  %225 = and i64 %224, -16
  %226 = add i64 %225, 40
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = ptrtoint ptr %228 to i64
  %.not.i.i.i85 = icmp ugt i64 %226, %229
  %.not14.i.i.i86 = icmp eq ptr %222, null
  %or.cond.i.i.i87 = or i1 %.not14.i.i.i86, %.not.i.i.i85
  br i1 %or.cond.i.i.i87, label %.critedge.i.i.i89, label %230

230:                                              ; preds = %218
  %231 = inttoptr i64 %226 to ptr
  %232 = inttoptr i64 %225 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit90

.critedge.i.i.i89:                                ; preds = %218
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %233 = load ptr, ptr %3, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = add i64 %234, 15
  %236 = and i64 %235, -16
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit90

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit90: ; preds = %230, %.critedge.i.i.i89
  %.sink154 = phi ptr [ %238, %.critedge.i.i.i89 ], [ %231, %230 ]
  %.0.i.i.i88 = phi ptr [ %237, %.critedge.i.i.i89 ], [ %232, %230 ]
  store ptr %.sink154, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i88, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %239 = load ptr, ptr %25, align 8
  %240 = load i32, ptr %27, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i105, label %242

242:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit90
  %.sroa.0.0.copyload.i.i.i.i.i91 = load i32, ptr %7, align 4
  %243 = add i32 %240, -1
  %.03238.i.i.i.i92 = and i32 %.sroa.0.0.copyload.i.i.i.i.i91, %243
  %244 = zext i32 %.03238.i.i.i.i92 to i64
  %245 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %244
  %.sroa.05.0.copyload39.i.i.i.i93 = load i32, ptr %245, align 4
  %246 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i91, %.sroa.05.0.copyload39.i.i.i.i93
  br i1 %246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit107, label %.lr.ph.i.i.i.i94

.lr.ph.i.i.i.i94:                                 ; preds = %242, %251
  %.sroa.05.0.copyload43.i.i.i.i95 = phi i32 [ %.sroa.05.0.copyload.i.i.i.i102, %251 ], [ %.sroa.05.0.copyload39.i.i.i.i93, %242 ]
  %247 = phi ptr [ %257, %251 ], [ %245, %242 ]
  %.03242.i.i.i.i96 = phi i32 [ %.032.i.i.i.i101, %251 ], [ %.03238.i.i.i.i92, %242 ]
  %.03141.i.i.i.i97 = phi ptr [ %spec.select.i.i.i.i100, %251 ], [ null, %242 ]
  %.03340.i.i.i.i98 = phi i32 [ %254, %251 ], [ 1, %242 ]
  %248 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i95, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %.lr.ph.i.i.i.i94
  %.not.i.i.i.i104 = icmp eq ptr %.03141.i.i.i.i97, null
  %250 = select i1 %.not.i.i.i.i104, ptr %247, ptr %.03141.i.i.i.i97
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i105

251:                                              ; preds = %.lr.ph.i.i.i.i94
  %252 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i95, -1
  %253 = icmp eq ptr %.03141.i.i.i.i97, null
  %or.cond.not.i.i.i.i99 = select i1 %252, i1 %253, i1 false
  %spec.select.i.i.i.i100 = select i1 %or.cond.not.i.i.i.i99, ptr %247, ptr %.03141.i.i.i.i97
  %254 = add i32 %.03340.i.i.i.i98, 1
  %255 = add i32 %.03340.i.i.i.i98, %.03242.i.i.i.i96
  %.032.i.i.i.i101 = and i32 %255, %243
  %256 = zext i32 %.032.i.i.i.i101 to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %239, i64 %256
  %.sroa.05.0.copyload.i.i.i.i102 = load i32, ptr %257, align 4
  %258 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i.i91, %.sroa.05.0.copyload.i.i.i.i102
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit107, label %.lr.ph.i.i.i.i94, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i105: ; preds = %249, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit90
  %.sink.i.i.i.i106 = phi ptr [ %250, %249 ], [ null, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit90 ]
  %259 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %.sink.i.i.i.i106)
  %260 = load i32, ptr %7, align 4
  store i32 %260, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false)
  store ptr %262, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 48
  store i64 0, ptr %265, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit107

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit107: ; preds = %251, %242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i105
  %.0.i.i103 = phi ptr [ %259, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit.i.i105 ], [ %245, %242 ], [ %257, %251 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i103, i64 8
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %.0.i.i.i88, ptr %267, align 8
  br label %268

268:                                              ; preds = %18, %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_.exit45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %.critedge
  %.not.i.i.i4 = icmp ne ptr %18, null
  %21 = icmp eq ptr %19, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %21
  br i1 %or.cond.i.i.i, label %.thread.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %23, align 4
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ true, %20 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang14RawCommentList17getCommentsInFileENS_6FileIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = add i32 %6, -1
  %.01821.i.i.i = and i32 %9, %1
  %10 = zext i32 %.01821.i.i.i to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %10
  %.sroa.02.0.copyload22.i.i.i = load i32, ptr %11, align 4
  %12 = icmp eq i32 %1, %.sroa.02.0.copyload22.i.i.i
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4findERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %14
  %.sroa.02.0.copyload25.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %14 ], [ %.sroa.02.0.copyload22.i.i.i, %8 ]
  %.01824.i.i.i = phi i32 [ %.018.i.i.i, %14 ], [ %.01821.i.i.i, %8 ]
  %.01923.i.i.i = phi i32 [ %15, %14 ], [ 1, %8 ]
  %13 = icmp eq i32 %.sroa.02.0.copyload25.i.i.i, 0
  br i1 %13, label %.loopexit.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = add i32 %.01923.i.i.i, 1
  %16 = add i32 %.01923.i.i.i, %.01824.i.i.i
  %.018.i.i.i = and i32 %16, %9
  %17 = zext i32 %.018.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %17
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %1, %.sroa.02.0.copyload.i.i.i
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4findERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %20
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4findERKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4findERKS3_.exit: ; preds = %14, %8, %.loopexit.i
  %.0.i.i.pn.i = phi ptr [ %21, %.loopexit.i ], [ %11, %8 ], [ %18, %14 ]
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %22
  %24 = icmp eq ptr %.0.i.i.pn.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i, i64 8
  %spec.select = select i1 %24, ptr null, ptr %25
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14RawCommentList5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang14RawCommentList19getCommentBeginLineEPNS_10RawCommentENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %24 ], [ %.01618.i.i, %11 ]
  %.01519.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01519.i.i, 1
  %26 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit: ; preds = %24, %11, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %7, i64 %33
  %.not = icmp eq ptr %.0.i.pn.i, %34
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %37 = load i32, ptr %36, align 8
  br label %73

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 %2, i32 noundef %3, ptr noundef null) #17
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %44

44:                                               ; preds = %38
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i32
  %47 = lshr i32 %46, 4
  %48 = lshr i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %42, -1
  %.02733.i.i.i.i = and i32 %49, %50
  %51 = zext nneg i32 %.02733.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %41, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %1, %53
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %60
  %55 = phi ptr [ %67, %60 ], [ %53, %44 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %44 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %60 ], [ %.02733.i.i.i.i, %44 ]
  %.02635.i.i.i.i = phi i32 [ %63, %60 ], [ 1, %44 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %60 ], [ null, %44 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %59 = select i1 %.not.i.i.i.i, ptr %56, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %62 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %56, ptr %.02834.i.i.i.i
  %63 = add i32 %.02635.i.i.i.i, 1
  %64 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %64, %50
  %65 = zext i32 %.027.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %41, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %58, %38
  %.sink.i.i.i.i = phi ptr [ %59, %58 ], [ null, %38 ]
  %69 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %71, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %60, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i5 = phi ptr [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %52, %44 ], [ %66, %60 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 8
  store i32 %40, ptr %72, align 4
  br label %73

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %35
  %.0 = phi i32 [ %37, %35 ], [ %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang14RawCommentList19getCommentEndOffsetEPNS_10RawCommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %5, i64 %31
  %.not = icmp eq ptr %.0.i.pn.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %35 = load i32, ptr %34, align 8
  br label %71

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %37 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.1.0.extract.shift6 = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.1.0.extract.trunc7 = trunc nuw i64 %.sroa.1.0.extract.shift6 to i32
  %38 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.1.0.extract.trunc7)
  %.sroa.1.0.extract.shift = lshr i64 %38, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i, label %42

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.02733.i.i.i.i = and i32 %47, %48
  %49 = zext nneg i32 %.02733.i.i.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %39, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %58
  %53 = phi ptr [ %65, %58 ], [ %51, %42 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %42 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %58 ], [ %.02733.i.i.i.i, %42 ]
  %.02635.i.i.i.i = phi i32 [ %61, %58 ], [ 1, %42 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ null, %42 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %57 = select i1 %.not.i.i.i.i, ptr %54, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %54, ptr %.02834.i.i.i.i
  %61 = add i32 %.02635.i.i.i.i, 1
  %62 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %62, %48
  %63 = zext i32 %.027.i.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %39, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i: ; preds = %56, %36
  %.sink.i.i.i.i = phi ptr [ %57, %56 ], [ null, %36 ]
  %67 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %68 = load ptr, ptr %3, align 8
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 0, ptr %69, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit: ; preds = %58, %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i
  %.0.i.i5 = phi ptr [ %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i.i ], [ %50, %42 ], [ %64, %58 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 8
  store i32 %.sroa.1.0.extract.trunc, ptr %70, align 4
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit, %33
  %.0 = phi i32 [ %35, %33 ], [ %.sroa.1.0.extract.trunc, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10RawComment16getFormattedTextB5cxx11ERKNS_13SourceManagerERNS_17DiagnosticsEngineE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(1304) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.230", align 1
  %7 = alloca %"class.std::vector.488", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 8
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.216.0.extract.shift.i.i = lshr i64 %14, 32
  %.sroa.216.0.extract.trunc.i.i = trunc nuw i64 %.sroa.216.0.extract.shift.i.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %15, align 4
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.212.0.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.212.0.extract.trunc.i.i = trunc nuw i64 %.sroa.212.0.extract.shift.i.i to i32
  %17 = sub i32 %.sroa.212.0.extract.trunc.i.i, %.sroa.216.0.extract.trunc.i.i
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %19

19:                                               ; preds = %13
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %14 to i32
  store i8 0, ptr %5, align 1
  %20 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %5) #17
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %23

23:                                               ; preds = %19
  %24 = extractvalue { ptr, i64 } %20, 0
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.216.0.extract.shift.i.i
  %26 = zext i32 %17 to i64
  br label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i

_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i: ; preds = %23, %19, %13
  %.sroa.6.0.i.i = phi i64 [ %26, %23 ], [ 0, %13 ], [ 0, %19 ]
  %.sroa.017.0.i.i = phi ptr [ %25, %23 ], [ null, %13 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.017.0.i.i, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = load i8, ptr %9, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %9, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %12, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %12 ], [ %.sroa.6.0.i.i, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i ]
  %30 = icmp eq i64 %.sroa.3.0.copyload.pn.i, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %52

33:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.488") align 8 %7, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(1304) %3)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not12 = icmp eq ptr %34, %36
  br i1 %.not12, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %7, align 8
  %.pre14 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #17
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %37, %.pre14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %33, %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %34, %33 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, %39
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef -1) #17
  %46 = add i64 %45, 1
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %46, i64 noundef %47) #17
  br label %52

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.sroa.08.013 = phi ptr [ %51, %.lr.ph ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013) #17
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #17
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 80
  %.not = icmp eq ptr %51, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, %31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.488") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(1304) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %7 = alloca %"struct.clang::CommentOptions", align 8
  %8 = alloca %"class.clang::comments::CommandTraits", align 8
  %9 = alloca %"class.clang::comments::Lexer", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.anon, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload.i = load ptr, ptr %17, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 8
  %19 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.216.0.extract.shift.i.i = lshr i64 %19, 32
  %.sroa.216.0.extract.trunc.i.i = trunc nuw i64 %.sroa.216.0.extract.shift.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %20, align 4
  %21 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.212.0.extract.shift.i.i = lshr i64 %21, 32
  %.sroa.212.0.extract.trunc.i.i = trunc nuw i64 %.sroa.212.0.extract.shift.i.i to i32
  %22 = sub i32 %.sroa.212.0.extract.trunc.i.i, %.sroa.216.0.extract.trunc.i.i
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %24

24:                                               ; preds = %18
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %19 to i32
  store i8 0, ptr %5, align 1
  %25 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %5) #17
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %28

28:                                               ; preds = %24
  %29 = extractvalue { ptr, i64 } %25, 0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.sroa.216.0.extract.shift.i.i
  %31 = zext i32 %22 to i64
  br label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i

_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i: ; preds = %28, %24, %18
  %.sroa.6.0.i.i = phi i64 [ %31, %28 ], [ 0, %18 ], [ 0, %24 ]
  %.sroa.017.0.i.i = phi ptr [ %30, %28 ], [ null, %18 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.017.0.i.i, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load i8, ptr %13, align 8
  %34 = or i8 %33, 1
  store i8 %34, ptr %13, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %16, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i
  %.sroa.02.0.copyload.pn.i = phi ptr [ %.sroa.02.0.copyload.i, %16 ], [ %.sroa.017.0.i.i, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i ]
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %16 ], [ %.sroa.6.0.i.i, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i ]
  %35 = icmp eq i64 %.sroa.3.0.copyload.pn.i, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %73

37:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %39, i64 noundef 4) #17
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %41, i64 noundef 0) #17
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 1, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  call void @_ZN5clang8comments13CommandTraitsC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(25) %7) #17
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %43 = getelementptr inbounds i8, ptr %.sroa.02.0.copyload.pn.i, i64 %.sroa.3.0.copyload.pn.i
  call void @_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(1304) %3, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %.sroa.0.0.extract.trunc, ptr noundef %.sroa.02.0.copyload.pn.i, ptr noundef nonnull %43, i1 noundef zeroext false) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr %9, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %47, align 8
  %48 = call fastcc noundef zeroext i1 @"_ZZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext true)
  br i1 %48, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37, %.preheader
  %49 = call fastcc noundef zeroext i1 @"_ZZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %37
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN5clang8comments5LexerD2Ev.exit, label %55

55:                                               ; preds = %.loopexit
  call void @free(ptr noundef %52) #17
  br label %_ZN5clang8comments5LexerD2Ev.exit

_ZN5clang8comments5LexerD2Ev.exit:                ; preds = %.loopexit, %55
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %56) #17
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5clang8comments13CommandTraitsD2Ev.exit, label %61

61:                                               ; preds = %_ZN5clang8comments5LexerD2Ev.exit
  call void @free(ptr noundef %58) #17
  br label %_ZN5clang8comments13CommandTraitsD2Ev.exit

_ZN5clang8comments13CommandTraitsD2Ev.exit:       ; preds = %_ZN5clang8comments5LexerD2Ev.exit, %61
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang8comments13CommandTraitsD2Ev.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i ], [ %62, %_ZN5clang8comments13CommandTraitsD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang8comments13CommandTraitsD2Ev.exit
  %66 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %_ZN5clang8comments13CommandTraitsD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14CommentOptionsD2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #20
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %67
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %73

73:                                               ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %36
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang8comments13CommandTraitsC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineEENK3$_0clEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.llvm::SmallString.500", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = alloca %"class.clang::PresumedLoc", align 8
  %10 = alloca %"class.clang::PresumedLoc", align 8
  store i32 0, ptr %3, align 8
  %11 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %28 [
    i32 0, label %_ZN4llvm11SmallStringILj124EED2Ev.exit
    i32 1, label %14
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %.not16 = icmp eq i32 %18, %21
  br i1 %.not16, label %_ZN4llvm11SmallStringILj124EED2Ev.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRA1_KcRNS0_11PresumedLocESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %19, align 8
  store i32 %26, ptr %27, align 4
  br label %_ZN4llvm11SmallStringILj124EED2Ev.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull %29, i64 noundef 124) #17
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(104) %30, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(696) %32) #17
  %34 = extractvalue { ptr, i64 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = extractvalue { ptr, i64 } %33, 1
  store i64 %36, ptr %35, align 8
  store i8 0, ptr %7, align 1
  %37 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload.i17 = load i32, ptr %3, align 8
  %38 = call noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.0.0.copyload.i17, ptr noundef nonnull %7) #17
  %39 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.4, i64 2, i64 noundef 0) #17
  %40 = icmp eq i64 %39, -1
  %41 = load i64, ptr %35, align 8
  %spec.select = select i1 %40, i64 %41, i64 %39
  br i1 %1, label %42, label %.critedge

42:                                               ; preds = %28
  %43 = trunc i64 %spec.select to i32
  %44 = add i32 %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  store i32 %44, ptr %46, align 4
  br label %52

.critedge:                                        ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, %38
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %51 = zext nneg i32 %.sroa.speculated to i64
  %.pre = call i64 @llvm.umin.i64(i64 %spec.select, i64 %51)
  %.pre32 = trunc nuw nsw i64 %.pre to i32
  br label %52

52:                                               ; preds = %42, %.critedge
  %.pre-phi = phi i32 [ %43, %42 ], [ %.pre32, %.critedge ]
  %53 = phi i64 [ %spec.select, %42 ], [ %.pre, %.critedge ]
  %54 = and i64 %53, 4294967295
  %55 = load i64, ptr %35, align 8
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %55, i64 %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.speculated5.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 %55
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload.i19 = load i32, ptr %3, align 8
  %60 = add i32 %.sroa.0.0.copyload.i19, %.pre-phi
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(696) %59, i32 %60, i1 noundef zeroext true) #17
  %61 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %61, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %62 = load i32, ptr %12, align 4
  %.not29 = icmp eq i32 %62, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %78
  %63 = phi i32 [ %86, %78 ], [ %62, %52 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %78

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload.i20 = load i32, ptr %3, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %66, i32 %.sroa.0.0.copyload.i20, i1 noundef zeroext true) #17
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %.not = icmp eq i32 %68, %71
  br i1 %.not, label %91, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %76 = load i32, ptr %67, align 4
  %77 = load ptr, ptr %69, align 8
  store i32 %76, ptr %77, align 4
  br label %91

78:                                               ; preds = %.lr.ph
  %79 = load ptr, ptr %0, align 8
  %80 = load ptr, ptr %31, align 8
  %81 = call { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(696) %80) #17
  %82 = extractvalue { ptr, i64 } %81, 0
  %83 = extractvalue { ptr, i64 } %81, 1
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %0, align 8
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %85, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %86 = load i32, ptr %12, align 4
  %.not30 = icmp eq i32 %86, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %78, %52
  %87 = load ptr, ptr %31, align 8
  %.sroa.0.0.copyload.i21 = load i32, ptr %3, align 8
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(696) %87, i32 %.sroa.0.0.copyload.i21, i1 noundef zeroext true) #17
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %91

91:                                               ; preds = %65, %72, %._crit_edge
  %92 = phi i1 [ true, %65 ], [ true, %72 ], [ false, %._crit_edge ]
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(148) %5) #17
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr %94, %29
  br i1 %95, label %_ZN4llvm11SmallStringILj124EED2Ev.exit, label %96

96:                                               ; preds = %91
  call void @free(ptr noundef %94) #17
  br label %_ZN4llvm11SmallStringILj124EED2Ev.exit

_ZN4llvm11SmallStringILj124EED2Ev.exit:           ; preds = %2, %96, %91, %14, %22
  %.0 = phi i1 [ false, %2 ], [ true, %22 ], [ true, %14 ], [ %92, %91 ], [ %92, %96 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #17
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %20 = getelementptr inbounds %"struct.std::pair.498", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #17
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #17
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #17
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZNK5clang13SourceManager23getPresumedColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRA1_KcRNS0_11PresumedLocESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator.230", align 1
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %25, label %13

13:                                               ; preds = %4
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %14, ptr nonnull align 1 dereferenceable(1) %1) #17
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %16, ptr %17) #17
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %24, ptr %9, align 8
  br label %26

25:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRA1_KcRNS0_11PresumedLocESA_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %13
  %27 = phi ptr [ %.pre, %25 ], [ %24, %13 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -80
  ret ptr %28
}

declare { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"class.std::allocator.230", align 1
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %10, %12
  br i1 %.not, label %26, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(148) %1) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %15, ptr %14) #17
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %17, ptr %18) #17
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %25, ptr %9, align 8
  br label %27

26:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %10, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %9, align 8
  br label %27

27:                                               ; preds = %26, %13
  %28 = phi ptr [ %.pre, %26 ], [ %25, %13 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -80
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRA1_KcRNS0_11PresumedLocESA_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator.230", align 1
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = alloca %"class.clang::PresumedLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775760
  br i1 %16, label %17, label %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %18 = sdiv exact i64 %15, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 115292150460684697)
  %22 = select i1 %20, i64 115292150460684697, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = mul nuw nsw i64 %22, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  br label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %24
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %31 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %30, ptr nonnull align 1 dereferenceable(1) %2) #17
  %32 = extractvalue { i64, ptr } %31, 0
  %33 = extractvalue { i64, ptr } %31, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %32, ptr %33) #17
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 %34, ptr %36, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i) #17
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false), !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i) #17
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %28, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i18 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %47, %.lr.ph.i.i.i19 ], [ %43, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i21 = phi ptr [ %46, %.lr.ph.i.i.i19 ], [ %1, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i20, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i21) #17
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45, i64 48, i1 false), !alias.scope !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i21) #17
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %.not.i.i.i22 = icmp eq ptr %46, %11
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19, !llvm.loop !23

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %.lr.ph.i.i.i19, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %43, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %.lr.ph.i.i.i19 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %12, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %52) #20
  br label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %49
  store ptr %28, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %10, align 8
  %53 = getelementptr inbounds nuw %"struct.clang::RawComment::CommentLine", ptr %28, i64 %22
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::allocator.230", align 1
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = alloca %"class.clang::PresumedLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775760
  br i1 %16, label %17, label %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit

17:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %18 = sdiv exact i64 %15, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 115292150460684697)
  %22 = select i1 %20, i64 115292150460684697, i64 %21
  %23 = ptrtoint ptr %1 to i64
  %24 = sub i64 %23, %14
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit, label %25

25:                                               ; preds = %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit
  %26 = mul nuw nsw i64 %22, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
  br label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %24
  %30 = load ptr, ptr %2, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(148) %2) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %32 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %31, ptr %30) #17
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %33, ptr %34) #17
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %29, i64 %35, ptr %37, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %12, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %28, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i) #17
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false), !alias.scope !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i) #17
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %28, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit ], [ %43, %.lr.ph.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i18 = icmp eq ptr %1, %11
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i19
  %.012.i.i.i20 = phi ptr [ %48, %.lr.ph.i.i.i19 ], [ %44, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i21 = phi ptr [ %47, %.lr.ph.i.i.i19 ], [ %1, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i20, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i21) #17
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %46, i64 48, i1 false), !alias.scope !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i21) #17
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %.not.i.i.i22 = icmp eq ptr %47, %11
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, label %.lr.ph.i.i.i19, !llvm.loop !23

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24: ; preds = %.lr.ph.i.i.i19, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %44, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %48, %.lr.ph.i.i.i19 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %12, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24
  %51 = load ptr, ptr %49, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %14
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %53) #20
  br label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit24, %50
  store ptr %28, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %10, align 8
  %54 = getelementptr inbounds nuw %"struct.clang::RawComment::CommentLine", ptr %28, i64 %22
  store ptr %54, ptr %49, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E20InsertIntoBucketImplIS3_EEPSI_RKS3_RKT_SM_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %61, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 0, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !36

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  %45 = add i32 %.pr, -1
  %.03238.i.i = and i32 %.sroa.0.0.copyload.i.i.i, %45
  %46 = zext i32 %.03238.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %46
  %.sroa.05.0.copyload39.i.i = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %53
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %53 ], [ %.sroa.05.0.copyload39.i.i, %44 ]
  %49 = phi ptr [ %59, %53 ], [ %47, %44 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %53 ], [ %.03238.i.i, %44 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %44 ]
  %.03340.i.i = phi i32 [ %56, %53 ], [ 1, %44 ]
  %50 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i
  %.not.i.i12 = icmp eq ptr %.03141.i.i, null
  %52 = select i1 %.not.i.i12, ptr %49, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

53:                                               ; preds = %.lr.ph.i.i
  %54 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %55 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.03141.i.i
  %56 = add i32 %.03340.i.i, 1
  %57 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %57, %45
  %58 = zext i32 %.032.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %58
  %.sroa.05.0.copyload.i.i = load i32, ptr %59, align 4
  %60 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !8

61:                                               ; preds = %4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %.neg = xor i32 %6, -1
  %.neg39 = add i32 %8, %.neg
  %64 = sub i32 %.neg39, %63
  %65 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %64, %65
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %0, align 8
  %68 = add i32 %8, -1
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 1
  %71 = or i64 %70, %69
  %72 = lshr i64 %71, 2
  %73 = or i64 %72, %71
  %74 = lshr i64 %73, 4
  %75 = or i64 %74, %73
  %76 = lshr i64 %75, 8
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 16
  %79 = or i64 %78, %77
  %80 = trunc nuw i64 %79 to i32
  %81 = add i32 %80, 1
  %.sroa.speculated.i.i13 = tail call i32 @llvm.umax.i32(i32 %81, i32 64)
  store i32 %.sroa.speculated.i.i13, ptr %7, align 8
  %82 = zext i32 %.sroa.speculated.i.i13 to i64
  %83 = mul nuw nsw i64 %82, 56
  %84 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %83, i64 noundef 8) #17
  store ptr %84, ptr %0, align 8
  %.not.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i14, label %85, label %90

85:                                               ; preds = %66
  store i32 0, ptr %5, align 8
  store i32 0, ptr %62, align 4
  %86 = load i32, ptr %7, align 8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %84, i64 %87
  %.not5.i.i.i15 = icmp eq i32 %86, 0
  br i1 %.not5.i.i.i15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %85, %.lr.ph.i.i.i16
  %.06.i.i.i17 = phi ptr [ %89, %.lr.ph.i.i.i16 ], [ %84, %85 ]
  store i32 0, ptr %.06.i.i.i17, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i17, i64 56
  %.not.i.i.i18 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit19, label %.lr.ph.i.i.i16, !llvm.loop !36

90:                                               ; preds = %66
  %91 = zext i32 %8 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %91
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %67, ptr noundef nonnull %92)
  %93 = mul nuw nsw i64 %91, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %67, i64 noundef %93, i64 noundef 8) #17
  %.pr37.pre = load i32, ptr %7, align 8
  %.pre58 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit19

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit19: ; preds = %.lr.ph.i.i.i16, %90
  %94 = phi ptr [ %.pre58, %90 ], [ %84, %.lr.ph.i.i.i16 ]
  %.pr37 = phi i32 [ %.pr37.pre, %90 ], [ %86, %.lr.ph.i.i.i16 ]
  %95 = icmp eq i32 %.pr37, 0
  br i1 %95, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit19
  %.sroa.0.0.copyload.i.i.i20 = load i32, ptr %2, align 4
  %97 = add i32 %.pr37, -1
  %.03238.i.i21 = and i32 %.sroa.0.0.copyload.i.i.i20, %97
  %98 = zext i32 %.03238.i.i21 to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %98
  %.sroa.05.0.copyload39.i.i22 = load i32, ptr %99, align 4
  %100 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload39.i.i22
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %96, %105
  %.sroa.05.0.copyload43.i.i24 = phi i32 [ %.sroa.05.0.copyload.i.i31, %105 ], [ %.sroa.05.0.copyload39.i.i22, %96 ]
  %101 = phi ptr [ %111, %105 ], [ %99, %96 ]
  %.03242.i.i25 = phi i32 [ %.032.i.i30, %105 ], [ %.03238.i.i21, %96 ]
  %.03141.i.i26 = phi ptr [ %spec.select.i.i29, %105 ], [ null, %96 ]
  %.03340.i.i27 = phi i32 [ %108, %105 ], [ 1, %96 ]
  %102 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i.i23
  %.not.i.i34 = icmp eq ptr %.03141.i.i26, null
  %104 = select i1 %.not.i.i34, ptr %101, ptr %.03141.i.i26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

105:                                              ; preds = %.lr.ph.i.i23
  %106 = icmp eq i32 %.sroa.05.0.copyload43.i.i24, -1
  %107 = icmp eq ptr %.03141.i.i26, null
  %or.cond.not.i.i28 = select i1 %106, i1 %107, i1 false
  %spec.select.i.i29 = select i1 %or.cond.not.i.i28, ptr %101, ptr %.03141.i.i26
  %108 = add i32 %.03340.i.i27, 1
  %109 = add i32 %.03340.i.i27, %.03242.i.i25
  %.032.i.i30 = and i32 %109, %97
  %110 = zext i32 %.032.i.i30 to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %94, i64 %110
  %.sroa.05.0.copyload.i.i31 = load i32, ptr %111, align 4
  %112 = icmp eq i32 %.sroa.0.0.copyload.i.i.i20, %.sroa.05.0.copyload.i.i31
  br i1 %112, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i23, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %53, %105, %85, %32, %103, %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit19, %51, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit, %61
  %.0 = phi ptr [ %3, %61 ], [ %52, %51 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit ], [ %47, %44 ], [ %104, %103 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj.exit19 ], [ %99, %96 ], [ null, %32 ], [ null, %85 ], [ %111, %105 ], [ %59, %53 ]
  %113 = load i32, ptr %5, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %115 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 0, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !36

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit, %59
  %.023 = phi ptr [ %60, %59 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.023, align 4
  switch i32 %.sroa.03.0.copyload, label %12 [
    i32 0, label %59
    i32 -1, label %59
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = load i32, ptr %7, align 8
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  %.03238.i.i = and i32 %16, %.sroa.03.0.copyload
  %17 = zext i32 %.03238.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %17
  %.sroa.05.0.copyload39.i.i = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload39.i.i
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %24
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %24 ], [ %.sroa.05.0.copyload39.i.i, %12 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %12 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %24 ], [ %.03238.i.i, %12 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %24 ], [ null, %12 ]
  %.03340.i.i = phi i32 [ %27, %24 ], [ 1, %12 ]
  %21 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %23 = select i1 %.not.i.i, ptr %20, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

24:                                               ; preds = %.lr.ph.i.i
  %25 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %26 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %25, i1 %26, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %20, ptr %.03141.i.i
  %27 = add i32 %.03340.i.i, 1
  %28 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %28, %16
  %29 = zext i32 %.032.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %13, i64 %29
  %.sroa.05.0.copyload.i.i = load i32, ptr %30, align 4
  %31 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %24, %12, %22
  %.sink.i.i = phi ptr [ %23, %22 ], [ %18, %12 ], [ %30, %24 ]
  store i32 %.sroa.03.0.copyload, ptr %.sink.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %51, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %33, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.023, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %33, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  store i64 %49, ptr %50, align 8
  store ptr null, ptr %34, align 8
  store ptr %37, ptr %41, align 8
  store ptr %37, ptr %44, align 8
  store i64 0, ptr %48, align 8
  br label %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit

51:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  store i32 0, ptr %33, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  store ptr %33, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  store ptr %33, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  store i64 0, ptr %55, align 8
  br label %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit

_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit: ; preds = %36, %51
  %56 = load i32, ptr %4, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 8
  %58 = load ptr, ptr %34, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %58)
  br label %59

59:                                               ; preds = %.lr.ph, %.lr.ph, %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit
  %60 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %.not = icmp eq ptr %60, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !39

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #18
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !39

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #18
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !39

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E20InsertIntoBucketImplIS4_EEPS9_RKS4_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !13

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !40

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.484", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !5}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
