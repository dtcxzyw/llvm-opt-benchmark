; ModuleID = 'bench/llvm/original/RawCommentList.ll'
source_filename = "bench/llvm/original/RawCommentList.ll"
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
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.440" }
%"class.llvm::SmallVector.440" = type { %"class.llvm::SmallVectorImpl.441", %"struct.llvm::SmallVectorStorage.445" }
%"class.llvm::SmallVectorImpl.441" = type { %"class.llvm::SmallVectorTemplateBase.442" }
%"class.llvm::SmallVectorTemplateBase.442" = type { %"class.llvm::SmallVectorTemplateCommon.443" }
%"class.llvm::SmallVectorTemplateCommon.443" = type { %"class.llvm::SmallVectorBase.444" }
%"class.llvm::SmallVectorBase.444" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.445" = type { [16 x i8] }
%"class.clang::comments::BriefParser" = type { ptr, ptr, %"class.clang::comments::Token" }
%"class.clang::comments::Token" = type { %"class.clang::SourceLocation", i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::comments::Sema" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::StringMap.470", ptr, ptr, %"class.llvm::SmallVector.471" }
%"class.llvm::StringMap.470" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.471" = type { %"class.llvm::SmallVectorImpl.472", %"struct.llvm::SmallVectorStorage.475" }
%"class.llvm::SmallVectorImpl.472" = type { %"class.llvm::SmallVectorTemplateBase.473" }
%"class.llvm::SmallVectorTemplateBase.473" = type { %"class.llvm::SmallVectorTemplateCommon.474" }
%"class.llvm::SmallVectorTemplateCommon.474" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.475" = type { [64 x i8] }
%"class.clang::comments::Parser" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.clang::comments::Token", %"class.llvm::SmallVector.476" }
%"class.llvm::SmallVector.476" = type { %"class.llvm::SmallVectorImpl.477", %"struct.llvm::SmallVectorStorage.480" }
%"class.llvm::SmallVectorImpl.477" = type { %"class.llvm::SmallVectorTemplateBase.478" }
%"class.llvm::SmallVectorTemplateBase.478" = type { %"class.llvm::SmallVectorTemplateCommon.479" }
%"class.llvm::SmallVectorTemplateCommon.479" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.480" = type { [192 x i8] }
%"class.clang::FileID" = type { i32 }
%"class.clang::RawComment" = type <{ %"class.clang::SourceRange", %"class.llvm::StringRef", ptr, i8, [7 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector.496" = type { %"struct.std::_Vector_base.497" }
%"struct.std::_Vector_base.497" = type { %"struct.std::_Vector_base<clang::RawComment::CommentLine, std::allocator<clang::RawComment::CommentLine>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::RawComment::CommentLine, std::allocator<clang::RawComment::CommentLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::RawComment::CommentLine, std::allocator<clang::RawComment::CommentLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::RawComment::CommentLine, std::allocator<clang::RawComment::CommentLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.clang::CommentOptions" = type <{ %"class.std::vector.74", i8, [7 x i8] }>
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::comments::CommandTraits" = type { i32, ptr, %"class.llvm::SmallVector.379" }
%"class.llvm::SmallVector.379" = type { %"class.llvm::SmallVectorImpl.380", %"struct.llvm::SmallVectorStorage.383" }
%"class.llvm::SmallVectorImpl.380" = type { %"class.llvm::SmallVectorTemplateBase.381" }
%"class.llvm::SmallVectorTemplateBase.381" = type { %"class.llvm::SmallVectorTemplateCommon.382" }
%"class.llvm::SmallVectorTemplateCommon.382" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.383" = type { [32 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.llvm::SmallString.508" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.441", %"struct.llvm::SmallVectorStorage.510" }>
%"struct.llvm::SmallVectorStorage.510" = type { [124 x i8] }

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_ = comdat any

$_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEixERS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_ = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRA1_KcRNS0_11PresumedLocESA_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRA1_KcRNS0_11PresumedLocESA_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"//<\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/*<\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1

@_ZN5clang10RawCommentC1ERKNS_13SourceManagerENS_11SourceRangeERKNS_14CommentOptionsEb = unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN5clang10RawCommentC2ERKNS_13SourceManagerENS_11SourceRangeERKNS_14CommentOptionsEb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10RawCommentC2ERKNS_13SourceManagerENS_11SourceRangeERKNS_14CommentOptionsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %.sroa.036.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.237.0.extract.shift = lshr i64 %2, 32
  %.sroa.237.0.extract.trunc = trunc nuw i64 %.sroa.237.0.extract.shift to i32
  store i64 %2, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 28
  store i8 %11, ptr %9, align 8
  %12 = icmp eq i32 %.sroa.036.0.extract.trunc, %.sroa.237.0.extract.trunc
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.036.0.extract.trunc)
  %.sroa.416.0.extract.shift.i.i = lshr i64 %14, 32
  %.sroa.416.0.extract.trunc.i.i = trunc nuw i64 %.sroa.416.0.extract.shift.i.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %15, align 4, !tbaa !3
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.412.0.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.412.0.extract.trunc.i.i = trunc nuw i64 %.sroa.412.0.extract.shift.i.i to i32
  %17 = sub i32 %.sroa.412.0.extract.trunc.i.i, %.sroa.416.0.extract.trunc.i.i
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread, label %19

19:                                               ; preds = %13
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !7
  %20 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %6) #20
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.416.0.extract.shift.i.i
  %25 = zext i32 %17 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %23, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread, label %29

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread: ; preds = %13, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %26 = load i8, ptr %9, align 8
  %27 = and i8 %26, -30
  %28 = or disjoint i8 %27, 1
  br label %.critedge

29:                                               ; preds = %19
  store ptr %24, ptr %8, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %30 = load i8, ptr %9, align 8
  %31 = or i8 %30, 1
  store i8 %31, ptr %9, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i8, ptr %32, align 8, !tbaa !16, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, i64 2, i64 3
  %36 = icmp samesign ugt i64 %35, %25
  br i1 %36, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr %24, align 1, !tbaa !23
  %.not.i18 = icmp eq i8 %38, 47
  br i1 %.not.i18, label %39, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !23
  switch i8 %41, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread [
    i8 47, label %42
    i8 42, label %47
  ]

42:                                               ; preds = %39
  %43 = icmp eq i32 %17, 2
  br i1 %43, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !23
  switch i8 %46, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit [
    i8 47, label %57
    i8 33, label %.fold.split.i
  ]

47:                                               ; preds = %39
  %48 = getelementptr i8, ptr %24, i64 %25
  %49 = getelementptr i8, ptr %48, i64 -2
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %.not3.i = icmp eq i8 %50, 42
  br i1 %.not3.i, label %51, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

51:                                               ; preds = %47
  %52 = getelementptr i8, ptr %48, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %.not4.i = icmp eq i8 %53, 47
  br i1 %.not4.i, label %54, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !23
  switch i8 %56, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit [
    i8 42, label %57
    i8 33, label %.fold.split49.i
  ]

.fold.split.i:                                    ; preds = %44
  br label %57

.fold.split49.i:                                  ; preds = %54
  br label %57

57:                                               ; preds = %.fold.split49.i, %.fold.split.i, %54, %44
  %.0.i = phi i64 [ 5, %54 ], [ 3, %44 ], [ 4, %.fold.split.i ], [ 6, %.fold.split49.i ]
  %58 = icmp ugt i32 %17, 3
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !23
  %62 = icmp eq i8 %61, 60
  %63 = select i1 %62, i64 4294967296, i64 0
  %64 = or disjoint i64 %63, %.0.i
  br label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit

_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit: ; preds = %42, %44, %54, %57, %59
  %.sroa.0.0.in.i = phi i64 [ 1, %44 ], [ %.0.i, %57 ], [ %64, %59 ], [ 2, %54 ], [ 1, %42 ]
  %.sroa.05.0.extract.trunc = trunc i64 %.sroa.0.0.in.i to i32
  %65 = add i32 %.sroa.05.0.extract.trunc, -1
  %66 = icmp ult i32 %65, 2
  %or.cond = select i1 %34, i1 %66, i1 false
  br i1 %or.cond, label %67, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

67:                                               ; preds = %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit
  %.sroa.0.0.copyload.i19 = load i32, ptr %0, align 8, !tbaa !3
  %68 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i19)
  %.sroa.431.0.extract.shift = lshr i64 %68, 32
  %.not = icmp eq i64 %.sroa.431.0.extract.shift, 0
  br i1 %.not, label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread, label %69

69:                                               ; preds = %67
  %.sroa.030.0.extract.trunc = trunc i64 %68 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !7
  %70 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.030.0.extract.trunc, ptr noundef nonnull %7) #20
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %_ZL26onlyWhitespaceOnLineBeforePKcj.exit, label %.preheader

.preheader:                                       ; preds = %69, %82
  %indvars.iv.i = phi i64 [ %75, %82 ], [ %.sroa.431.0.extract.shift, %69 ]
  %.not.i20 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i20, label %_ZL26onlyWhitespaceOnLineBeforePKcj.exit, label %74

74:                                               ; preds = %.preheader
  %75 = add nsw i64 %indvars.iv.i, -1
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !23
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !24
  %81 = and i16 %80, 2
  %.not14.i = icmp eq i16 %81, 0
  br i1 %.not14.i, label %82, label %_ZL26onlyWhitespaceOnLineBeforePKcj.exit

82:                                               ; preds = %74
  %83 = and i16 %80, 5
  %.not15.i = icmp eq i16 %83, 0
  br i1 %.not15.i, label %_ZL26onlyWhitespaceOnLineBeforePKcj.exit, label %.preheader, !llvm.loop !26

_ZL26onlyWhitespaceOnLineBeforePKcj.exit:         ; preds = %82, %.preheader, %74, %69
  %84 = phi i8 [ 0, %69 ], [ 0, %74 ], [ 0, %.preheader ], [ 64, %82 ]
  %85 = load i8, ptr %9, align 8
  %86 = or i8 %85, %84
  store i8 %86, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread

_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread: ; preds = %47, %51, %39, %37, %29, %67, %_ZL26onlyWhitespaceOnLineBeforePKcj.exit, %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit
  %.sroa.0.0.in.i56 = phi i64 [ %.sroa.0.0.in.i, %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit ], [ %.sroa.0.0.in.i, %67 ], [ %.sroa.0.0.in.i, %_ZL26onlyWhitespaceOnLineBeforePKcj.exit ], [ 0, %29 ], [ 0, %37 ], [ 0, %39 ], [ 0, %51 ], [ 0, %47 ]
  br i1 %4, label %105, label %87

87:                                               ; preds = %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread
  %88 = trunc i64 %.sroa.0.0.in.i56 to i8
  %89 = load i8, ptr %9, align 8
  %90 = shl i8 %88, 2
  %91 = and i8 %90, 28
  %92 = and i8 %89, -93
  %93 = or disjoint i8 %92, %91
  %sh.diff = lshr i64 %.sroa.0.0.in.i56, 26
  %tr.sh.diff = trunc nuw nsw i64 %sh.diff to i8
  %94 = or i8 %89, %tr.sh.diff
  %95 = and i8 %94, 64
  %96 = or disjoint i8 %93, %95
  store i8 %96, ptr %9, align 8
  %97 = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !28
  %.not.i21 = icmp ult i64 %97, 3
  br i1 %.not.i21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !30
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %98, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %99 = icmp eq i32 %bcmp.i, 0
  br i1 %99, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit24

_ZNK4llvm9StringRef11starts_withES0_.exit24:      ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %100 = load ptr, ptr %8, align 8, !tbaa !30
  %bcmp.i23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %100, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %bcmp.i23.fr = freeze i32 %bcmp.i23
  %101 = icmp eq i32 %bcmp.i23.fr, 0
  %spec.select49 = select i1 %101, i8 -128, i8 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %87, %_ZNK4llvm9StringRef11starts_withES0_.exit24, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %102 = phi i8 [ -128, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %spec.select49, %_ZNK4llvm9StringRef11starts_withES0_.exit24 ], [ 0, %87 ]
  %103 = and i8 %96, 127
  %104 = or disjoint i8 %102, %103
  br label %.critedge

105:                                              ; preds = %_ZN12_GLOBAL__N_114getCommentKindEN4llvm9StringRefEb.exit.thread
  %106 = load i8, ptr %9, align 8
  %107 = or i8 %106, 28
  store i8 %107, ptr %9, align 8
  %108 = and i8 %106, 64
  %.not15 = icmp eq i8 %108, 0
  br i1 %.not15, label %109, label %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread

109:                                              ; preds = %105
  %.sroa.2.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %110 = icmp ugt i64 %.sroa.2.0.copyload, 3
  br i1 %110, label %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit, label %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit: ; preds = %109
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 3
  %112 = load i8, ptr %111, align 1, !tbaa !23
  %.fr = freeze i8 %112
  %113 = icmp eq i8 %.fr, 60
  %spec.select48 = select i1 %113, i8 64, i8 0
  br label %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread

_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread: ; preds = %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit, %109, %105
  %114 = phi i8 [ 64, %105 ], [ 0, %109 ], [ %spec.select48, %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit ]
  %115 = and i8 %107, -65
  %116 = or disjoint i8 %114, %115
  br label %.critedge

.critedge:                                        ; preds = %5, %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread
  %storemerge16 = phi i8 [ %116, %_ZN12_GLOBAL__N_130mergedCommentIsTrailingCommentEN4llvm9StringRefE.exit.thread ], [ %104, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ 0, %5 ], [ %28, %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit.thread ]
  store i8 %storemerge16, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #20
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !7
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !14
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !35

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !33
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #20
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !7, !range !9
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !3
  %4 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i)
  %.sroa.416.0.extract.shift = lshr i64 %4, 32
  %.sroa.416.0.extract.trunc = trunc nuw i64 %.sroa.416.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i8 = load i32, ptr %5, align 4, !tbaa !3
  %6 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i8)
  %.sroa.412.0.extract.shift = lshr i64 %6, 32
  %.sroa.412.0.extract.trunc = trunc nuw i64 %.sroa.412.0.extract.shift to i32
  %7 = sub i32 %.sroa.412.0.extract.trunc, %.sroa.416.0.extract.trunc
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %.sroa.015.0.extract.trunc = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !7
  %10 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.015.0.extract.trunc, ptr noundef nonnull %3) #20
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.416.0.extract.shift
  %15 = zext i32 %7 to i64
  %.sroa.6.1 = select i1 %13, i64 0, i64 %15
  %.sroa.017.1 = select i1 %13, ptr null, ptr %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %2, %9
  %.sroa.6.0 = phi i64 [ %.sroa.6.1, %9 ], [ 0, %2 ]
  %.sroa.017.0 = phi ptr [ %.sroa.017.1, %9 ], [ null, %2 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.6.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10RawComment16extractBriefTextERKNS_10ASTContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.llvm::BumpPtrAllocatorImpl", align 8
  %5 = alloca %"class.clang::comments::Lexer", align 8
  %6 = alloca %"class.clang::comments::BriefParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !3
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.416.0.extract.shift.i.i = lshr i64 %14, 32
  %.sroa.416.0.extract.trunc.i.i = trunc nuw i64 %.sroa.416.0.extract.shift.i.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %15, align 4, !tbaa !3
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.412.0.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.412.0.extract.trunc.i.i = trunc nuw i64 %.sroa.412.0.extract.shift.i.i to i32
  %17 = sub i32 %.sroa.412.0.extract.trunc.i.i, %.sroa.416.0.extract.trunc.i.i
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %19

19:                                               ; preds = %13
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !7
  %20 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %9, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %3) #20
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.416.0.extract.shift.i.i
  %25 = zext i32 %17 to i64
  %.sroa.6.1.i.i = select i1 %23, i64 0, i64 %25
  %.sroa.017.1.i.i = select i1 %23, ptr null, ptr %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i

_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i: ; preds = %19, %13
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %19 ], [ 0, %13 ]
  %.sroa.017.0.i.i = phi ptr [ %.sroa.017.1.i.i, %19 ], [ null, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.017.0.i.i, ptr %26, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %27 = load i8, ptr %10, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %10, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %2, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 16, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %31, align 8, !tbaa !393
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 4, ptr %32, align 4, !tbaa !394
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %34, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i64 1, ptr %36, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 18408
  %.sroa.0.0.copyload.i = load i32, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  call void @_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(15248) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %.sroa.0.0.copyload.i, ptr noundef %40, ptr noundef %43, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang8comments11BriefParserC1ERNS0_5LexerERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(64) %38) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang8comments11BriefParser5ParseB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !396
  %46 = add i64 %45, 1
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %50 = load i64, ptr %49, align 8, !tbaa !397
  %51 = add i64 %47, %50
  store i64 %51, ptr %49, align 8, !tbaa !397
  %52 = load ptr, ptr %48, align 8, !tbaa !398
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = add i64 %55, %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2200
  %58 = load ptr, ptr %57, align 8, !tbaa !399
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i.i.i = icmp ule i64 %56, %59
  %60 = icmp ne ptr %52, null
  %61 = and i1 %60, %.not.i.i.i.i
  br i1 %61, label %62, label %65, !prof !400

62:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  %63 = inttoptr i64 %56 to ptr
  store ptr %63, ptr %48, align 8, !tbaa !398
  %64 = inttoptr i64 %55 to ptr
  br label %_ZnamRKN5clang10ASTContextEm.exit

65:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  %66 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %48, i64 noundef %47, i64 noundef %47, i8 3)
  br label %_ZnamRKN5clang10ASTContextEm.exit

_ZnamRKN5clang10ASTContextEm.exit:                ; preds = %62, %65
  %.0.i.i.i.i = phi ptr [ %64, %62 ], [ %66, %65 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !401
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i.i.i.i, ptr align 1 %67, i64 %47, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i, ptr %68, align 8, !tbaa !402
  %69 = load i8, ptr %10, align 8
  %70 = or i8 %69, 2
  store i8 %70, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8, !tbaa !401
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZnamRKN5clang10ASTContextEm.exit
  %74 = load i64, ptr %72, align 8, !tbaa !23
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZnamRKN5clang10ASTContextEm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !406
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN5clang8comments5LexerD2Ev.exit, label %80

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %77) #20
  br label %_ZN5clang8comments5LexerD2Ev.exit

_ZN5clang8comments5LexerD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %29, align 8, !tbaa !31
  %82 = load i32, ptr %31, align 8, !tbaa !393
  %83 = zext i32 %82 to i64
  %.idx.i = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %82, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang8comments5LexerD2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %81, %_ZN5clang8comments5LexerD2Ev.exit ]
  %85 = load ptr, ptr %29, align 8, !tbaa !31
  %86 = ptrtoint ptr %.07.i.i to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %sum.shift.i.i = lshr i64 %88, 10
  %89 = trunc i64 %sum.shift.i.i to i32
  %90 = and i32 %89, 33554431
  %91 = call i32 @llvm.umin.i32(i32 %90, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %91 to i64
  %92 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %93 = load ptr, ptr %.07.i.i, align 8, !tbaa !408
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %93, i64 noundef %92, i64 noundef 16) #20
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %94, %84
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !409

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN5clang8comments5LexerD2Ev.exit
  %95 = load ptr, ptr %33, align 8, !tbaa !31
  %96 = load i32, ptr %35, align 8, !tbaa !393
  %97 = zext i32 %96 to i64
  %.idx.i.i = shl nuw nsw i64 %97, 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %96, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %102, %.lr.ph.i1.i ], [ %95, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %99 = load ptr, ptr %.011.i.i, align 8, !tbaa !410
  %100 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !412
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %99, i64 noundef %101, i64 noundef 16) #20
  %102 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %102, %98
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !31
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %103 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %95, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %104 = icmp eq ptr %103, %34
  br i1 %104, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %105

105:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %103) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %105, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %106 = load ptr, ptr %29, align 8, !tbaa !31
  %107 = icmp eq ptr %106, %30
  br i1 %107, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %108

108:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %106) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i.i.i
}

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare void @_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5clang8comments11BriefParserC1ERNS0_5LexerERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN5clang8comments11BriefParser5ParseB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang10RawComment5parseERKNS_10ASTContextEPKNS_12PreprocessorEPKNS_4DeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::comments::Lexer", align 8
  %7 = alloca %"class.clang::comments::Sema", align 8
  %8 = alloca %"class.clang::comments::Parser", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

14:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %0, align 8, !tbaa !3
  %15 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.416.0.extract.shift.i.i = lshr i64 %15, 32
  %.sroa.416.0.extract.trunc.i.i = trunc nuw i64 %.sroa.416.0.extract.shift.i.i to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %16, align 4, !tbaa !3
  %17 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.412.0.extract.shift.i.i = lshr i64 %17, 32
  %.sroa.412.0.extract.trunc.i.i = trunc nuw i64 %.sroa.412.0.extract.shift.i.i to i32
  %18 = sub i32 %.sroa.412.0.extract.trunc.i.i, %.sroa.416.0.extract.trunc.i.i
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %20

20:                                               ; preds = %14
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !7
  %21 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %5) #20
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.sroa.416.0.extract.shift.i.i
  %26 = zext i32 %18 to i64
  %.sroa.6.1.i.i = select i1 %24, i64 0, i64 %26
  %.sroa.017.1.i.i = select i1 %24, ptr null, ptr %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i

_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i: ; preds = %20, %14
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %20 ], [ 0, %14 ]
  %.sroa.017.0.i.i = phi ptr [ %.sroa.017.1.i.i, %20 ], [ null, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.017.0.i.i, ptr %27, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %28 = load i8, ptr %11, align 8
  %29 = or i8 %28, 1
  store i8 %29, ptr %11, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %4, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  %31 = call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 18408
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  call void @_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(15248) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %.sroa.0.0.extract.trunc, ptr noundef %34, ptr noundef %37, i1 noundef zeroext true) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  call void @_ZN5clang8comments4SemaC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(696) %38, ptr noundef nonnull align 8 dereferenceable(15248) %39, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %2) #20
  call void @_ZN5clang8comments4Sema7setDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %9, align 8, !tbaa !37
  %41 = call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  call void @_ZN5clang8comments6ParserC1ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(696) %40, ptr noundef nonnull align 8 dereferenceable(15248) %41, ptr noundef nonnull align 8 dereferenceable(64) %32) #20
  %42 = call noundef ptr @_ZN5clang8comments6Parser16parseFullCommentEv(ptr noundef nonnull align 8 dereferenceable(280) %8) #20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN5clang8comments6ParserD2Ev.exit, label %47

47:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  call void @free(ptr noundef %44) #20
  br label %_ZN5clang8comments6ParserD2Ev.exit

_ZN5clang8comments6ParserD2Ev.exit:               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN5clang8comments6ParserD2Ev.exit
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i: ; preds = %52, %_ZN5clang8comments6ParserD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !413
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN5clang8comments4SemaD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !414
  %.not10.i.i = icmp eq i32 %59, 0
  br i1 %.not10.i.i, label %_ZN5clang8comments4SemaD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %57
  %60 = zext i32 %59 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %61 = load ptr, ptr %53, align 8, !tbaa !415
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !416
  %magicptr.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i.i, label %64 [
    i64 0, label %67
    i64 -8, label %67
  ]

64:                                               ; preds = %.lr.ph.i.i
  %65 = load i64, ptr %63, align 8, !tbaa !418
  %66 = add i64 %65, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %66, i64 noundef 8) #20
  br label %67

67:                                               ; preds = %64, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %60
  br i1 %.not.i.i, label %_ZN5clang8comments4SemaD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !420

_ZN5clang8comments4SemaD2Ev.exit:                 ; preds = %67, %_ZN4llvm11SmallVectorIPN5clang8comments19HTMLStartTagCommentELj8EED2Ev.exit.i, %57
  %68 = load ptr, ptr %53, align 8, !tbaa !415
  call void @free(ptr noundef %68) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !406
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN5clang8comments5LexerD2Ev.exit, label %73

73:                                               ; preds = %_ZN5clang8comments4SemaD2Ev.exit
  call void @free(ptr noundef %70) #20
  br label %_ZN5clang8comments5LexerD2Ev.exit

_ZN5clang8comments5LexerD2Ev.exit:                ; preds = %_ZN5clang8comments4SemaD2Ev.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %42
}

declare void @_ZN5clang8comments4SemaC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERNS0_13CommandTraitsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN5clang8comments4Sema7setDeclEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang8comments6ParserC1ERNS0_5LexerERNS0_4SemaERN4llvm20BumpPtrAllocatorImplINS6_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_13SourceManagerERNS_17DiagnosticsEngineERKNS0_13CommandTraitsE(ptr noundef nonnull align 8 dereferenceable(280), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZN5clang8comments6Parser16parseFullCommentEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14RawCommentList10addCommentERKNS_10RawCommentERKNS_14CommentOptionsERN4llvm20BumpPtrAllocatorImplINS7_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::RawComment", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 28
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %123, label %13

13:                                               ; preds = %4
  %14 = lshr i8 %10, 2
  %15 = and i8 %14, 7
  %16 = add nsw i8 %15, -3
  %spec.select.i = icmp ult i8 %16, -2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i8, ptr %17, align 8, !range !9
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %spec.select.i, i1 true, i1 %19
  br i1 %or.cond, label %20, label %123

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !421
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 8, !tbaa !3
  %22 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %21, i32 %.sroa.0.0.copyload.i.i)
  %.sroa.016.0.extract.trunc = trunc i64 %22 to i32
  %.sroa.4.0.extract.shift = lshr i64 %22, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.sroa.016.0.extract.trunc, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %.sroa.4.0.extract.trunc, ptr %7, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !422
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !397
  %31 = add i64 %30, 40
  store i64 %31, ptr %29, align 8, !tbaa !397
  %32 = load ptr, ptr %3, align 8, !tbaa !398
  %33 = ptrtoint ptr %32 to i64
  %34 = add i64 %33, 15
  %35 = and i64 %34, -16
  %36 = add i64 %35, 40
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !399
  %39 = ptrtoint ptr %38 to i64
  %.not.i.i.i = icmp ule i64 %36, %39
  %40 = icmp ne ptr %32, null
  %41 = and i1 %40, %.not.i.i.i
  br i1 %41, label %42, label %45, !prof !400

42:                                               ; preds = %28
  %43 = inttoptr i64 %36 to ptr
  store ptr %43, ptr %3, align 8, !tbaa !398
  %44 = inttoptr i64 %35 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

45:                                               ; preds = %28
  %46 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %42, %45
  %.0.i.i.i = phi ptr [ %44, %42 ], [ %46, %45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !427
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %.0.i.i.i, ptr %48, align 8, !tbaa !428
  br label %122

49:                                               ; preds = %20
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %51) #22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !430
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 64
  %58 = icmp ne i8 %57, 0
  %59 = load i8, ptr %9, align 8
  %60 = and i8 %59, 64
  %61 = icmp ne i8 %60, 0
  %62 = xor i1 %58, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %49
  %.not30 = xor i1 %58, true
  %brmerge = or i1 %61, %.not30
  br i1 %brmerge, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread, label %64

64:                                               ; preds = %63
  %65 = lshr i8 %59, 2
  %66 = and i8 %65, 7
  %67 = add nsw i8 %66, -1
  %68 = icmp ult i8 %67, 2
  br i1 %68, label %69, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread

69:                                               ; preds = %64
  %70 = load ptr, ptr %0, align 8, !tbaa !421
  %.val = load i32, ptr %54, align 4, !tbaa !3
  %.val31 = load i32, ptr %1, align 8, !tbaa !3
  %71 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_(ptr noundef nonnull align 8 dereferenceable(696) %70, i32 %.val, i32 %.val31)
  br i1 %71, label %72, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread

72:                                               ; preds = %69, %49
  %73 = load ptr, ptr %0, align 8, !tbaa !421
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.0.0.copyload.i.i32 = load i32, ptr %74, align 4, !tbaa !3
  %.sroa.0.0.copyload.i.i33 = load i32, ptr %1, align 8, !tbaa !3
  %75 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %73, i32 %.sroa.0.0.copyload.i.i32)
  %.sroa.039.0.extract.trunc.i = trunc i64 %75 to i32
  %76 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %73, i32 %.sroa.0.0.copyload.i.i33)
  %.sroa.036.0.extract.trunc.i = trunc i64 %76 to i32
  %.sroa.437.0.extract.shift.i = lshr i64 %76, 32
  %.sroa.437.0.extract.trunc.i = trunc nuw i64 %.sroa.437.0.extract.shift.i to i32
  %.not40.i = icmp eq i32 %.sroa.039.0.extract.trunc.i, %.sroa.036.0.extract.trunc.i
  br i1 %.not40.i, label %77, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !7
  %78 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %73, i32 %.sroa.039.0.extract.trunc.i, ptr noundef nonnull %5) #20
  %79 = extractvalue { ptr, i64 } %78, 0
  %80 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread43, label %.preheader.i

.preheader.i:                                     ; preds = %77
  %.sroa.5.0.extract.shift.i = lshr i64 %75, 32
  %.not41.i = icmp eq i64 %.sroa.5.0.extract.shift.i, %.sroa.437.0.extract.shift.i
  br i1 %.not41.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.sroa.5.0.extract.trunc.i = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.preheader.i
  %.043.i = phi i32 [ %94, %93 ], [ %.sroa.5.0.extract.trunc.i, %.lr.ph.preheader.i ]
  %.02542.i = phi i32 [ %.126.i, %93 ], [ 0, %.lr.ph.preheader.i ]
  %82 = zext i32 %.043.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !23
  switch i8 %84, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread43 [
    i8 32, label %93
    i8 9, label %93
    i8 12, label %93
    i8 11, label %93
    i8 13, label %85
    i8 10, label %85
  ]

85:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %.not33.i = icmp eq i32 %.02542.i, 0
  br i1 %.not33.i, label %86, label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread43

86:                                               ; preds = %85
  %87 = add i32 %.043.i, 1
  %.not34.i = icmp eq i32 %87, %.sroa.437.0.extract.trunc.i
  br i1 %.not34.i, label %93, label %88

88:                                               ; preds = %86
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !23
  switch i8 %91, label %93 [
    i8 10, label %92
    i8 13, label %92
  ]

92:                                               ; preds = %88, %88
  %.not35.i = icmp eq i8 %84, %91
  %spec.select.i34 = select i1 %.not35.i, i32 %.043.i, i32 %87
  br label %93

93:                                               ; preds = %92, %88, %86, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.126.i = phi i32 [ %.02542.i, %.lr.ph.i ], [ %.02542.i, %.lr.ph.i ], [ %.02542.i, %.lr.ph.i ], [ %.02542.i, %.lr.ph.i ], [ 1, %86 ], [ 1, %92 ], [ 1, %88 ]
  %.1.i = phi i32 [ %.043.i, %.lr.ph.i ], [ %.043.i, %.lr.ph.i ], [ %.043.i, %.lr.ph.i ], [ %.043.i, %.lr.ph.i ], [ %.043.i, %86 ], [ %spec.select.i34, %92 ], [ %.043.i, %88 ]
  %94 = add i32 %.1.i, 1
  %.not.i = icmp eq i32 %94, %.sroa.437.0.extract.trunc.i
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !432

_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread43: ; preds = %.lr.ph.i, %85, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread

.loopexit:                                        ; preds = %93, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %54, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i.i36 = load i32, ptr %95, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = load ptr, ptr %0, align 8, !tbaa !421
  %.sroa.4.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i36 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.040.0.insert.ext = zext i32 %.sroa.0.0.copyload.i.i35 to i64
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.040.0.insert.ext
  call void @_ZN5clang10RawCommentC1ERKNS_13SourceManagerENS_11SourceRangeERKNS_14CommentOptionsEb(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(696) %96, i64 %.sroa.040.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext true) #20
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %98) #22
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %101, ptr noundef nonnull align 8 dereferenceable(33) %8, i64 33, i1 false), !tbaa.struct !427
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread: ; preds = %72, %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread43, %63, %69, %64
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !397
  %104 = add i64 %103, 40
  store i64 %104, ptr %102, align 8, !tbaa !397
  %105 = load ptr, ptr %3, align 8, !tbaa !398
  %106 = ptrtoint ptr %105 to i64
  %107 = add i64 %106, 15
  %108 = and i64 %107, -16
  %109 = add i64 %108, 40
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !399
  %112 = ptrtoint ptr %111 to i64
  %.not.i.i.i37 = icmp ule i64 %109, %112
  %113 = icmp ne ptr %105, null
  %114 = and i1 %113, %.not.i.i.i37
  br i1 %114, label %115, label %118, !prof !400

115:                                              ; preds = %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread
  %116 = inttoptr i64 %109 to ptr
  store ptr %116, ptr %3, align 8, !tbaa !398
  %117 = inttoptr i64 %108 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit39

118:                                              ; preds = %_ZL21onlyWhitespaceBetweenRN5clang13SourceManagerENS_14SourceLocationES2_j.exit.thread
  %119 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %3, i64 noundef 40, i64 noundef 40, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit39

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit39: ; preds = %115, %118
  %.0.i.i.i38 = phi ptr [ %117, %115 ], [ %119, %118 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !427
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %.0.i.i.i38, ptr %121, align 8, !tbaa !428
  br label %122

122:                                              ; preds = %.loopexit, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit39, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %13, %4, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !433
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !434
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i = load i32, ptr %1, align 4, !tbaa !3
  %9 = add i32 %6, -1
  %.03649.i = and i32 %.sroa.0.0.copyload.i.i, %9
  %10 = zext i32 %.03649.i to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %10
  %.sroa.05.0.copyload50.i = load i32, ptr %11, align 4, !tbaa !3
  %12 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload50.i
  br i1 %12, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %8, %17
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %17 ], [ %.sroa.05.0.copyload50.i, %8 ]
  %13 = phi ptr [ %23, %17 ], [ %11, %8 ]
  %.03653.i = phi i32 [ %.036.i, %17 ], [ %.03649.i, %8 ]
  %.03352.i = phi ptr [ %spec.select.i, %17 ], [ null, %8 ]
  %.03851.i = phi i32 [ %20, %17 ], [ 1, %8 ]
  %14 = icmp eq i32 %.sroa.05.0.copyload54.i, 0
  br i1 %14, label %15, label %17, !prof !400

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %16 = select i1 %.not.i, ptr %13, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

17:                                               ; preds = %.lr.ph.i
  %18 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  %19 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %18, i1 %19, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %13, ptr %.03352.i
  %20 = add i32 %.03851.i, 1
  %21 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %21, %9
  %22 = zext i32 %.036.i to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %22
  %.sroa.05.0.copyload.i = load i32, ptr %23, align 4, !tbaa !3
  %24 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !437

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %15, %2
  %.sink.i = phi ptr [ %16, %15 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !438
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !439
  %27 = shl i32 %26, 2
  %28 = add i32 %27, 4
  %29 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %28, %29
  br i1 %.not.i.i, label %32, label %30, !prof !400

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %31 = shl i32 %6, 1
  br label %.sink.split.i.i

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !440
  %.neg.i.i = xor i32 %26, -1
  %.neg13.i.i = add i32 %6, %.neg.i.i
  %35 = sub i32 %.neg13.i.i, %34
  %36 = lshr i32 %6, 3
  %.not11.i.i = icmp ugt i32 %35, %36
  br i1 %.not11.i.i, label %38, label %.sink.split.i.i, !prof !400

.sink.split.i.i:                                  ; preds = %32, %30
  %.sink.i.i = phi i32 [ %31, %30 ], [ %6, %32 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %25, align 8, !tbaa !439
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !438
  br label %38

38:                                               ; preds = %.sink.split.i.i, %32
  %39 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %32 ]
  %40 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %26, %32 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %25, align 8, !tbaa !439
  %.sroa.01.0.copyload.i.i = load i32, ptr %39, align 4, !tbaa !3
  %42 = icmp eq i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E16InsertIntoBucketIRKS3_JEEEPSI_SO_OT_DpOT0_.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !440
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !440
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E16InsertIntoBucketIRKS3_JEEEPSI_SO_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E16InsertIntoBucketIRKS3_JEEEPSI_SO_OT_DpOT0_.exit: ; preds = %38, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %47, ptr %39, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store ptr %49, ptr %50, align 8, !tbaa !441
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %49, ptr %51, align 8, !tbaa !442
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i64 0, ptr %52, align 8, !tbaa !422
  br label %.loopexit

.loopexit:                                        ; preds = %17, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E16InsertIntoBucketIRKS3_JEEEPSI_SO_OT_DpOT0_.exit
  %.pn = phi ptr [ %39, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E16InsertIntoBucketIRKS3_JEEEPSI_SO_OT_DpOT0_.exit ], [ %11, %8 ], [ %23, %17 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !443
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = icmp ult i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !444
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !445

_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = icmp ult i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 8, !tbaa !446
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr null, ptr %16, align 8, !tbaa !430
  %17 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = load i32, ptr %23, align 4, !tbaa !3
  %26 = icmp ult i32 %24, %25
  br label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %27 = phi i1 [ %26, %22 ], [ true, %20 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %14, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !422
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !422
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

31:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 48) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %31, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %18, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_125commentsStartOnSameColumnERKN5clang13SourceManagerERKNS0_10RawCommentES6_(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.0.val, i32 %.0.val1) unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = call noundef i32 @_ZNK5clang13SourceManager23getPresumedColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.0.val, ptr noundef nonnull %2) #20
  %4 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK5clang13SourceManager23getPresumedColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.0.val1, ptr noundef nonnull %2) #20
  %8 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp eq i32 %3, %7
  %not. = xor i1 %9, true
  %11 = and i1 %10, %not.
  br label %12

12:                                               ; preds = %1, %6
  %.0 = phi i1 [ %11, %6 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang14RawCommentList17getCommentsInFileENS_6FileIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !434
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit.i, label %8

8:                                                ; preds = %2
  %9 = add i32 %6, -1
  %.02029.i.i.i = and i32 %9, %1
  %10 = zext i32 %.02029.i.i.i to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %10
  %.sroa.02.0.copyload30.i.i.i = load i32, ptr %11, align 4, !tbaa !3
  %12 = icmp eq i32 %1, %.sroa.02.0.copyload30.i.i.i
  br i1 %12, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !435

.lr.ph.i.i.i:                                     ; preds = %8, %14
  %.sroa.02.0.copyload33.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %14 ], [ %.sroa.02.0.copyload30.i.i.i, %8 ]
  %.02032.i.i.i = phi i32 [ %.020.i.i.i, %14 ], [ %.02029.i.i.i, %8 ]
  %.02231.i.i.i = phi i32 [ %15, %14 ], [ 1, %8 ]
  %13 = icmp eq i32 %.sroa.02.0.copyload33.i.i.i, 0
  br i1 %13, label %.loopexit.i, label %14, !prof !400

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = add i32 %.02231.i.i.i, 1
  %16 = add i32 %.02231.i.i.i, %.02032.i.i.i
  %.020.i.i.i = and i32 %16, %9
  %17 = zext i32 %.020.i.i.i to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %17
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %18, align 4, !tbaa !3
  %19 = icmp eq i32 %1, %.sroa.02.0.copyload.i.i.i
  br i1 %19, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4findERKS3_.exit, label %.lr.ph.i.i.i, !prof !436, !llvm.loop !447

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i, %2
  %20 = zext i32 %6 to i64
  %21 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %20
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4findERKS3_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4findERKS3_.exit: ; preds = %14, %8, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %21, %.loopexit.i ], [ %11, %8 ], [ %18, %14 ]
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %22
  %24 = icmp eq ptr %.sroa.0.1.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %spec.select = select i1 %24, ptr null, ptr %25
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang14RawCommentList5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !439
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang14RawCommentList19getCommentBeginLineEPNS_10RawCommentENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !428
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !448
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !449
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.i, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !428
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !435

.lr.ph.i.i:                                       ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %24 ], [ %.01826.i.i, %11 ]
  %.01627.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %.loopexit.i, label %24, !prof !400

24:                                               ; preds = %.lr.ph.i.i
  %25 = add i32 %.01627.i.i, 1
  %26 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i to i64
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !428
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !436, !llvm.loop !450

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %4
  %31 = zext i32 %9 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit: ; preds = %24, %11, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %32, %.loopexit.i ], [ %19, %11 ], [ %28, %24 ]
  %33 = zext i32 %9 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %33
  %.not = icmp eq ptr %.sroa.0.1.i, %34
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !451
  br label %42

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !421
  %40 = tail call noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696) %39, i32 %2, i32 noundef %3, ptr noundef null) #20
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %40, ptr %41, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %38, %35
  %.0 = phi i32 [ %37, %35 ], [ %40, %38 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5clang13SourceManager13getLineNumberENS_6FileIDEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !449
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !428
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !428
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !400

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !428
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !436, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !454
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !455
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !400

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !456
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !400

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !455
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !454
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !455
  %51 = load ptr, ptr %48, align 8, !tbaa !428
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !456
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !456
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !428
  store ptr %57, ptr %48, align 8, !tbaa !428
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E16InsertIntoBucketIRKS4_JEEEPS9_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang14RawCommentList19getCommentEndOffsetEPNS_10RawCommentE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !428
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !448
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !449
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !428
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !435

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !400

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !428
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !436, !llvm.loop !450

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit: ; preds = %22, %9, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  %.not = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not, label %36, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !451
  br label %40

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E4findEPKS3_.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !421
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.3.0.extract.shift5 = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc6 = trunc nuw i64 %.sroa.3.0.extract.shift5 to i32
  %38 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.3.0.extract.trunc6)
  %.sroa.3.0.extract.shift = lshr i64 %38, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 %.sroa.3.0.extract.trunc, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %36, %33
  %.0 = phi i32 [ %35, %33 ], [ %.sroa.3.0.extract.trunc, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10RawComment16getFormattedTextB5cxx11ERKNS_13SourceManagerERNS_17DiagnosticsEngineE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(15248) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector.496", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !14
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

13:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 8, !tbaa !3
  %14 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.416.0.extract.shift.i.i = lshr i64 %14, 32
  %.sroa.416.0.extract.trunc.i.i = trunc nuw i64 %.sroa.416.0.extract.shift.i.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %15, align 4, !tbaa !3
  %16 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.412.0.extract.shift.i.i = lshr i64 %16, 32
  %.sroa.412.0.extract.trunc.i.i = trunc nuw i64 %.sroa.412.0.extract.shift.i.i to i32
  %17 = sub i32 %.sroa.412.0.extract.trunc.i.i, %.sroa.416.0.extract.trunc.i.i
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %19

19:                                               ; preds = %13
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !7
  %20 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %6) #20
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.416.0.extract.shift.i.i
  %25 = zext i32 %17 to i64
  %.sroa.6.1.i.i = select i1 %23, i64 0, i64 %25
  %.sroa.017.1.i.i = select i1 %23, ptr null, ptr %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i

_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i: ; preds = %19, %13
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %19 ], [ 0, %13 ]
  %.sroa.017.0.i.i = phi ptr [ %.sroa.017.1.i.i, %19 ], [ null, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.017.0.i.i, ptr %26, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %27 = load i8, ptr %9, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %9, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %12, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %12 ], [ %.sroa.6.0.i.i, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i ]
  %29 = icmp eq i64 %.sroa.3.0.copyload.pn.i, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !457
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !396
  store i8 0, ptr %30, align 8, !tbaa !23
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %32

32:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.496") align 8 %7, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(15248) %3)
  %33 = load ptr, ptr %7, align 8, !tbaa !458
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !458
  %.not13 = icmp eq ptr %33, %35
  br i1 %.not13, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %61

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !460
  %.pre15 = load ptr, ptr %34, align 8, !tbaa !462
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !401
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %43, %.pre15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !463

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5clang10RawComment11CommentLineEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !460
  br label %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %32, %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %44 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %33, %32 ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !464
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #21
  br label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5clang10RawComment11CommentLineES2_EvT_S4_RSaIT0_E.exit.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10, i64 noundef -1) #20
  %52 = add i64 %51, 1
  %53 = load i64, ptr %31, align 8, !tbaa !396
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

55:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %52, i64 noundef %53) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EED2Ev.exit
  switch i64 %53, label %59 [
    i64 -1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 %52, ptr %31, align 8, !tbaa !396
  %57 = load ptr, ptr %0, align 8, !tbaa !401
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %52
  store i8 0, ptr %58, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %60 = sub i64 %53, %52
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %53, i64 %60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %52, i64 noundef %spec.select.i.i) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

61:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.08.014 = phi ptr [ %33, %.lr.ph ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  store ptr %36, ptr %8, align 8, !tbaa !457, !alias.scope !465
  %62 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !401, !noalias !465
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !396, !noalias !465
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !465
  store i64 %64, ptr %5, align 8, !tbaa !14, !noalias !465
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i

66:                                               ; preds = %61
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %67, ptr %8, align 8, !tbaa !401, !alias.scope !465
  %68 = load i64, ptr %5, align 8, !tbaa !14, !noalias !465
  store i64 %68, ptr %36, align 8, !tbaa !23, !alias.scope !465
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %66, %61
  %69 = phi ptr [ %67, %66 ], [ %36, %61 ]
  switch i64 %64, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i
  %71 = load i8, ptr %62, align 1, !tbaa !23
  store i8 %71, ptr %69, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

72:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %62, i64 %64, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %72, %70, %._crit_edge.i.i.i
  %73 = load i64, ptr %5, align 8, !tbaa !14, !noalias !465
  store i64 %73, ptr %37, align 8, !tbaa !396, !alias.scope !465
  %74 = load ptr, ptr %8, align 8, !tbaa !401, !alias.scope !465
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !465
  %76 = load i64, ptr %37, align 8, !tbaa !396, !alias.scope !465
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %78, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, i64 noundef 1) #20
  %80 = load i64, ptr %37, align 8, !tbaa !396
  %81 = load i64, ptr %31, align 8, !tbaa !396
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

84:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %85 = load ptr, ptr %8, align 8, !tbaa !401
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %80) #20
  %87 = load ptr, ptr %8, align 8, !tbaa !401
  %88 = icmp eq ptr %87, %36
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %36, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 80
  %.not = icmp eq ptr %91, %35
  br i1 %.not, label %._crit_edge, label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit, %59, %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.496") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(15248) %3) local_unnamed_addr #0 align 2 {
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
  %.sroa.02.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !11
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !14
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

18:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1, align 8, !tbaa !3
  %19 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i.i.i)
  %.sroa.416.0.extract.shift.i.i = lshr i64 %19, 32
  %.sroa.416.0.extract.trunc.i.i = trunc nuw i64 %.sroa.416.0.extract.shift.i.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.0.0.copyload.i8.i.i = load i32, ptr %20, align 4, !tbaa !3
  %21 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.0.0.copyload.i8.i.i)
  %.sroa.412.0.extract.shift.i.i = lshr i64 %21, 32
  %.sroa.412.0.extract.trunc.i.i = trunc nuw i64 %.sroa.412.0.extract.shift.i.i to i32
  %22 = sub i32 %.sroa.412.0.extract.trunc.i.i, %.sroa.416.0.extract.trunc.i.i
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i, label %24

24:                                               ; preds = %18
  %.sroa.015.0.extract.trunc.i.i = trunc i64 %19 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !7
  %25 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %.sroa.015.0.extract.trunc.i.i, ptr noundef nonnull %5) #20
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.416.0.extract.shift.i.i
  %30 = zext i32 %22 to i64
  %.sroa.6.1.i.i = select i1 %28, i64 0, i64 %30
  %.sroa.017.1.i.i = select i1 %28, ptr null, ptr %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i

_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i: ; preds = %24, %18
  %.sroa.6.0.i.i = phi i64 [ %.sroa.6.1.i.i, %24 ], [ 0, %18 ]
  %.sroa.017.0.i.i = phi ptr [ %.sroa.017.1.i.i, %24 ], [ null, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.017.0.i.i, ptr %31, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sroa.6.0.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !14
  %32 = load i8, ptr %13, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %13, align 8
  br label %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit

_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit: ; preds = %16, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i
  %.sroa.02.0.copyload.pn.i = phi ptr [ %.sroa.02.0.copyload.i, %16 ], [ %.sroa.017.0.i.i, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i ]
  %.sroa.3.0.copyload.pn.i = phi i64 [ %.sroa.3.0.copyload.i, %16 ], [ %.sroa.6.0.i.i, %_ZNK5clang10RawComment14getRawTextSlowERKNS_13SourceManagerE.exit.i ]
  %34 = icmp eq i64 %.sroa.3.0.copyload.pn.i, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %106

36:                                               ; preds = %_ZNK5clang10RawComment10getRawTextERKNS_13SourceManagerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 16, i1 false)
  store ptr %38, ptr %37, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %39, align 8, !tbaa !393
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 4, ptr %40, align 4, !tbaa !394
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %42, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i64 1, ptr %44, align 8, !tbaa !395
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang8comments13CommandTraitsC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(25) %7) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.copyload.pn.i, i64 %.sroa.3.0.copyload.pn.i
  call void @_ZN5clang8comments5LexerC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERNS_17DiagnosticsEngineERKNS0_13CommandTraitsENS_14SourceLocationEPKcSE_b(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(15248) %3, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %.sroa.0.0.extract.trunc, ptr noundef %.sroa.02.0.copyload.pn.i, ptr noundef nonnull %45, i1 noundef zeroext false) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 8, !tbaa !468
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %46, align 8, !tbaa !470
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %47, align 8, !tbaa !471
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %0, ptr %48, align 8, !tbaa !473
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %49, align 8, !tbaa !471
  %50 = call fastcc noundef zeroext i1 @"_ZZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext true)
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %36, %.preheader
  %51 = call fastcc noundef zeroext i1 @"_ZZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineEENK3$_0clEb"(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !475

.loopexit:                                        ; preds = %.preheader, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !406
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZN5clang8comments5LexerD2Ev.exit, label %56

56:                                               ; preds = %.loopexit
  call void @free(ptr noundef %53) #20
  br label %_ZN5clang8comments5LexerD2Ev.exit

_ZN5clang8comments5LexerD2Ev.exit:                ; preds = %.loopexit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5clang8comments13CommandTraitsD2Ev.exit, label %61

61:                                               ; preds = %_ZN5clang8comments5LexerD2Ev.exit
  call void @free(ptr noundef %58) #20
  br label %_ZN5clang8comments13CommandTraitsD2Ev.exit

_ZN5clang8comments13CommandTraitsD2Ev.exit:       ; preds = %_ZN5clang8comments5LexerD2Ev.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load ptr, ptr %7, align 8, !tbaa !476
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !477
  %.not4.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang8comments13CommandTraitsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %70, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %62, %_ZN5clang8comments13CommandTraitsD2Ev.exit ]
  %65 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !401
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %68 = load i64, ptr %66, align 8, !tbaa !23
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %70, %64
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !478

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !476
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN5clang8comments13CommandTraitsD2Ev.exit
  %71 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %62, %_ZN5clang8comments13CommandTraitsD2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN5clang14CommentOptionsD2Ev.exit, label %72

72:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !479
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #21
  br label %_ZN5clang14CommentOptionsD2Ev.exit

_ZN5clang14CommentOptionsD2Ev.exit:               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load ptr, ptr %37, align 8, !tbaa !31
  %79 = load i32, ptr %39, align 8, !tbaa !393
  %80 = zext i32 %79 to i64
  %.idx.i = shl nuw nsw i64 %80, 3
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %79, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang14CommentOptionsD2Ev.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %91, %.lr.ph.i.i ], [ %78, %_ZN5clang14CommentOptionsD2Ev.exit ]
  %82 = load ptr, ptr %37, align 8, !tbaa !31
  %83 = ptrtoint ptr %.07.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %sum.shift.i.i = lshr i64 %85, 10
  %86 = trunc i64 %sum.shift.i.i to i32
  %87 = and i32 %86, 33554431
  %88 = call i32 @llvm.umin.i32(i32 %87, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %88 to i64
  %89 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %90 = load ptr, ptr %.07.i.i, align 8, !tbaa !408
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %90, i64 noundef %89, i64 noundef 16) #20
  %91 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %91, %81
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !409

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN5clang14CommentOptionsD2Ev.exit
  %92 = load ptr, ptr %41, align 8, !tbaa !31
  %93 = load i32, ptr %43, align 8, !tbaa !393
  %94 = zext i32 %93 to i64
  %.idx.i.i = shl nuw nsw i64 %94, 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %93, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %99, %.lr.ph.i1.i ], [ %92, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %96 = load ptr, ptr %.011.i.i, align 8, !tbaa !410
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !412
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %96, i64 noundef %98, i64 noundef 16) #20
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %99, %95
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %41, align 8, !tbaa !31
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %100 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %92, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %101 = icmp eq ptr %100, %42
  br i1 %101, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %102

102:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %100) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %102, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %103 = load ptr, ptr %37, align 8, !tbaa !31
  %104 = icmp eq ptr %103, %38
  br i1 %104, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %103) #20
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, %35
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang8comments13CommandTraitsC1ERN4llvm20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEERKNS_14CommentOptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineEENK3$_0clEb"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = alloca %"class.clang::comments::Token", align 8
  %4 = alloca %"class.clang::PresumedLoc", align 8
  %5 = alloca %"class.llvm::SmallString.508", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = alloca %"class.clang::PresumedLoc", align 8
  %10 = alloca %"class.clang::PresumedLoc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !480
  %11 = load ptr, ptr %0, align 8, !tbaa !481
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !483
  switch i32 %13, label %29 [
    i32 0, label %119
    i32 1, label %14
  ]

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !486
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 8, !tbaa !3
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext true) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !487
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !490
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not15 = icmp eq i32 %18, %21
  br i1 %.not15, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !491
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRA1_KcRNS0_11PresumedLocESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %26 = load i32, ptr %17, align 4, !tbaa !487
  %27 = load ptr, ptr %19, align 8, !tbaa !490
  store i32 %26, ptr %27, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %5, align 8, !tbaa !406
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %31, align 8, !tbaa !492
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 124, ptr %32, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %0, align 8, !tbaa !481
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !486
  %36 = call { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(696) %35) #20
  %37 = extractvalue { ptr, i64 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = extractvalue { ptr, i64 } %36, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !7
  %40 = load ptr, ptr %34, align 8, !tbaa !486
  %.sroa.0.0.copyload.i16 = load i32, ptr %3, align 8, !tbaa !3
  %41 = call noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696) %40, i32 %.sroa.0.0.copyload.i16, ptr noundef nonnull %7) #20
  %42 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.4, i64 2, i64 noundef 0) #20
  %43 = icmp eq i64 %42, -1
  %44 = load i64, ptr %38, align 8
  %spec.select = select i1 %43, i64 %44, i64 %42
  br i1 %1, label %45, label %.critedge

45:                                               ; preds = %29
  %46 = trunc i64 %spec.select to i32
  %47 = add i32 %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !494
  store i32 %47, ptr %49, align 4, !tbaa !3
  br label %55

.critedge:                                        ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !494
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = sub i32 %52, %41
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %54 = zext nneg i32 %.sroa.speculated to i64
  %.pre = call i64 @llvm.umin.i64(i64 %spec.select, i64 %54)
  %.pre37 = trunc nuw nsw i64 %.pre to i32
  br label %55

55:                                               ; preds = %45, %.critedge
  %.pre-phi = phi i32 [ %46, %45 ], [ %.pre37, %.critedge ]
  %56 = phi i64 [ %spec.select, %45 ], [ %.pre, %.critedge ]
  %57 = and i64 %56, 4294967295
  %58 = load i64, ptr %38, align 8, !tbaa !28
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.speculated4.i.i
  %61 = sub i64 %58, %.sroa.speculated4.i.i
  %62 = load i64, ptr %31, align 8, !tbaa !492
  %63 = add i64 %62, %61
  %64 = load i64, ptr %32, align 8, !tbaa !493
  %65 = icmp ult i64 %64, %63
  br i1 %65, label %66, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

66:                                               ; preds = %55
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull %30, i64 noundef %63, i64 noundef 1) #20
  %.pre8.pre.i.i = load i64, ptr %31, align 8, !tbaa !492
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %66, %55
  %.pre8.i.i = phi i64 [ %62, %55 ], [ %.pre8.pre.i.i, %66 ]
  %.not.i.i.i.not = icmp ugt i64 %58, %57
  br i1 %.not.i.i.i.not, label %67, label %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit

67:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %68 = load ptr, ptr %5, align 8, !tbaa !406
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.pre8.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %61, i1 false)
  %.pre.i.i = load i64, ptr %31, align 8, !tbaa !492
  br label %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit

_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %67
  %70 = phi i64 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre.i.i, %67 ]
  %71 = add i64 %70, %61
  store i64 %71, ptr %31, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load ptr, ptr %34, align 8, !tbaa !486
  %.sroa.0.0.copyload.i18 = load i32, ptr %3, align 8, !tbaa !3
  %73 = add i32 %.sroa.0.0.copyload.i18, %.pre-phi
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %8, ptr noundef nonnull align 8 dereferenceable(696) %72, i32 %73, i1 noundef zeroext true) #20
  %74 = load ptr, ptr %0, align 8, !tbaa !481
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %75 = load i32, ptr %12, align 4, !tbaa !483
  %.not34 = icmp eq i32 %75, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit, %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit25
  %76 = phi i32 [ %109, %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit25 ], [ %75, %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %92

78:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = load ptr, ptr %34, align 8, !tbaa !486
  %.sroa.0.0.copyload.i19 = load i32, ptr %3, align 8, !tbaa !3
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(696) %79, i32 %.sroa.0.0.copyload.i19, i1 noundef zeroext true) #20
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !487
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !490
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %.not = icmp eq i32 %81, %84
  br i1 %.not, label %91, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !491
  %88 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %89 = load i32, ptr %80, align 4, !tbaa !487
  %90 = load ptr, ptr %82, align 8, !tbaa !490
  store i32 %89, ptr %90, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

92:                                               ; preds = %.lr.ph
  %93 = load ptr, ptr %0, align 8, !tbaa !481
  %94 = load ptr, ptr %34, align 8, !tbaa !486
  %95 = call { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(104) %93, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(696) %94) #20
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  %98 = load i64, ptr %31, align 8, !tbaa !492
  %99 = add i64 %98, %97
  %100 = load i64, ptr %32, align 8, !tbaa !493
  %101 = icmp ult i64 %100, %99
  br i1 %101, label %102, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20

102:                                              ; preds = %92
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull %30, i64 noundef %99, i64 noundef 1) #20
  %.pre8.pre.i.i24 = load i64, ptr %31, align 8, !tbaa !492
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20: ; preds = %102, %92
  %.pre8.i.i21 = phi i64 [ %98, %92 ], [ %.pre8.pre.i.i24, %102 ]
  %.not.i.i.i22 = icmp samesign eq i64 %97, 0
  br i1 %.not.i.i.i22, label %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit25, label %103

103:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20
  %104 = load ptr, ptr %5, align 8, !tbaa !406
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.pre8.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %96, i64 %97, i1 false)
  %.pre.i.i23 = load i64, ptr %31, align 8, !tbaa !492
  br label %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit25

_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit25: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20, %103
  %106 = phi i64 [ %.pre8.i.i21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i20 ], [ %.pre.i.i23, %103 ]
  %107 = add i64 %106, %97
  store i64 %107, ptr %31, align 8, !tbaa !492
  %108 = load ptr, ptr %0, align 8, !tbaa !481
  call void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104) %108, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %109 = load i32, ptr %12, align 4, !tbaa !483
  %.not35 = icmp eq i32 %109, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !495

._crit_edge:                                      ; preds = %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit25, %_ZN4llvm11SmallStringILj124EEpLENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = load ptr, ptr %34, align 8, !tbaa !486
  %.sroa.0.0.copyload.i26 = load i32, ptr %3, align 8, !tbaa !3
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(696) %110, i32 %.sroa.0.0.copyload.i26, i1 noundef zeroext true) #20
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !491
  %113 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

114:                                              ; preds = %._crit_edge, %91
  %115 = phi i1 [ false, %._crit_edge ], [ true, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %5, align 8, !tbaa !406
  %117 = icmp eq ptr %116, %30
  br i1 %117, label %_ZN4llvm11SmallVectorIcLj124EED2Ev.exit, label %118

118:                                              ; preds = %114
  call void @free(ptr noundef %116) #20
  br label %_ZN4llvm11SmallVectorIcLj124EED2Ev.exit

_ZN4llvm11SmallVectorIcLj124EED2Ev.exit:          ; preds = %114, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %119

119:                                              ; preds = %2, %_ZN4llvm11SmallVectorIcLj124EED2Ev.exit, %28
  %.0 = phi i1 [ %115, %_ZN4llvm11SmallVectorIcLj124EED2Ev.exit ], [ true, %28 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !14
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !33
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !393
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !496
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !14
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !35

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !33
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !33
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #20
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !397
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !397
  %7 = load ptr, ptr %0, align 8, !tbaa !398
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !399
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !400

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !398
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !393
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !394
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !400

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !393
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !31
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !393
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !393
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !393
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !393
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !394
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !400

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !393
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !31
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !393
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !393
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !399
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !398
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK5clang13SourceManager23getPresumedColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang8comments5Lexer3lexERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRA1_KcRNS0_11PresumedLocESA_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !462
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !464
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %31, label %12

12:                                               ; preds = %4
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %15 = icmp ugt i64 %13, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %17, ptr %9, align 8, !tbaa !401
  %18 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %18, ptr %14, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %16, %12
  %19 = phi ptr [ %17, %16 ], [ %14, %12 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %21, ptr %19, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 dereferenceable(1) %1, i64 %13, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !396
  %25 = load ptr, ptr %9, align 8, !tbaa !401
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !576
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !576
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = load ptr, ptr %8, align 8, !tbaa !462
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %30, ptr %8, align 8, !tbaa !462
  br label %32

31:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRA1_KcRNS0_11PresumedLocESA_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %8, align 8, !tbaa !458
  br label %32

32:                                               ; preds = %31, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit
  %33 = phi ptr [ %.pre, %31 ], [ %30, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -80
  ret ptr %34
}

declare { ptr, i64 } @_ZNK5clang8comments5Lexer11getSpellingERKNS0_5TokenERKNS_13SourceManagerE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager23getSpellingColumnNumberENS_14SourceLocationEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12emplace_backIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !462
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !464
  %.not = icmp eq ptr %9, %11
  br i1 %.not, label %37, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !406
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !457
  %17 = icmp eq ptr %13, null
  %18 = icmp ne i64 %15, 0
  %or.cond.i.i.i.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i.i.i.i, label %19, label %20

19:                                               ; preds = %12
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !14
  %21 = icmp ugt i64 %15, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
  store ptr %23, ptr %9, align 8, !tbaa !401
  %24 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %24, ptr %16, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %15, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %27 = load i8, ptr %13, align 1, !tbaa !23
  store i8 %27, ptr %25, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !396
  %31 = load ptr, ptr %9, align 8, !tbaa !401
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !576
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !576
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = load ptr, ptr %8, align 8, !tbaa !462
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %36, ptr %8, align 8, !tbaa !462
  br label %38

37:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %9, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %8, align 8, !tbaa !458
  br label %38

38:                                               ; preds = %37, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit
  %39 = phi ptr [ %.pre, %37 ], [ %36, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -80
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRA1_KcRNS0_11PresumedLocESA_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !462
  %11 = load ptr, ptr %0, align 8, !tbaa !460
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775760
  br i1 %15, label %16, label %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %17 = sdiv exact i64 %14, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 115292150460684697)
  %21 = select i1 %19, i64 115292150460684697, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %21, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %28, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !14
  %31 = icmp ugt i64 %29, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i.i.i.i.i

32:                                               ; preds = %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %33, ptr %28, align 8, !tbaa !401
  %34 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %34, ptr %30, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %32, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit
  %35 = phi ptr [ %33, %32 ], [ %30, %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit ]
  switch i64 %29, label %38 [
    i64 1, label %36
    i64 0, label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %37 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %37, ptr %35, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 dereferenceable(1) %2, i64 %29, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %36, %38
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !396
  %41 = load ptr, ptr %28, align 8, !tbaa !401
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !576
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !576
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %11, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !457, !alias.scope !577, !noalias !580
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !401, !alias.scope !580, !noalias !577
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !396, !alias.scope !580, !noalias !577
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !582
  br label %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !401, !alias.scope !577, !noalias !580
  %54 = load i64, ptr %47, align 8, !tbaa !23, !alias.scope !580, !noalias !577
  store i64 %54, ptr %45, align 8, !tbaa !23, !alias.scope !577, !noalias !580
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !396, !alias.scope !580, !noalias !577
  br label %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %51, %49 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !396, !alias.scope !577, !noalias !580
  store ptr %47, ptr %.0911.i.i.i, align 8, !tbaa !401, !alias.scope !580, !noalias !577
  store i64 0, ptr %56, align 8, !tbaa !396, !alias.scope !580, !noalias !577
  store i8 0, ptr %47, align 8, !tbaa !23, !alias.scope !580, !noalias !577
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false), !alias.scope !582
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !583

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRA1_KcRNS0_11PresumedLocESA_EEEvRS3_PT_DpOT0_.exit ], [ %61, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i18 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25
  %.012.i.i.i20 = phi ptr [ %79, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %62, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i21 = phi ptr [ %78, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %1, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 16
  store ptr %63, ptr %.012.i.i.i20, align 8, !tbaa !457, !alias.scope !584, !noalias !587
  %64 = load ptr, ptr %.0911.i.i.i21, align 8, !tbaa !401, !alias.scope !587, !noalias !584
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

67:                                               ; preds = %.lr.ph.i.i.i19
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !396, !alias.scope !587, !noalias !584
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !589
  br label %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i19
  store ptr %64, ptr %.012.i.i.i20, align 8, !tbaa !401, !alias.scope !584, !noalias !587
  %72 = load i64, ptr %65, align 8, !tbaa !23, !alias.scope !587, !noalias !584
  store i64 %72, ptr %63, align 8, !tbaa !23, !alias.scope !584, !noalias !587
  %.phi.trans.insert.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %.pre.i.i.i.i24 = load i64, ptr %.phi.trans.insert.i.i.i.i23, align 8, !tbaa !396, !alias.scope !587, !noalias !584
  br label %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !396, !alias.scope !584, !noalias !587
  store ptr %65, ptr %.0911.i.i.i21, align 8, !tbaa !401, !alias.scope !587, !noalias !584
  store i64 0, ptr %74, align 8, !tbaa !396, !alias.scope !587, !noalias !584
  store i8 0, ptr %65, align 8, !tbaa !23, !alias.scope !587, !noalias !584
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull align 8 dereferenceable(48) %77, i64 48, i1 false), !alias.scope !589
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %.not.i.i.i26 = icmp eq ptr %78, %10
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %.lr.ph.i.i.i19, !llvm.loop !583

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %62, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %79, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %11, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  %82 = load ptr, ptr %80, align 8, !tbaa !464
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %13
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %84) #21
  br label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %81
  store ptr %27, ptr %0, align 8, !tbaa !460
  store ptr %.0.lcssa.i.i.i27, ptr %9, align 8, !tbaa !462
  %85 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %21
  store ptr %85, ptr %80, align 8, !tbaa !464
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE17_M_realloc_insertIJRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(148) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.clang::PresumedLoc", align 8
  %8 = alloca %"class.clang::PresumedLoc", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !462
  %11 = load ptr, ptr %0, align 8, !tbaa !460
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775760
  br i1 %15, label %16, label %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit

16:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %17 = sdiv exact i64 %14, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 115292150460684697)
  %21 = select i1 %19, i64 115292150460684697, i64 %20
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %22, %13
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %21, 80
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  br label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %29 = load ptr, ptr %2, align 8, !tbaa !406
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !492
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !457
  %33 = icmp eq ptr %29, null
  %34 = icmp ne i64 %31, 0
  %or.cond.i.i.i.i.i.i = and i1 %33, %34
  br i1 %or.cond.i.i.i.i.i.i, label %35, label %36

35:                                               ; preds = %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %31, ptr %6, align 8, !tbaa !14
  %37 = icmp ugt i64 %31, 15
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.i.i

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
  store ptr %39, ptr %28, align 8, !tbaa !401
  %40 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %40, ptr %32, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %38, %36
  %41 = phi ptr [ %39, %38 ], [ %32, %36 ]
  switch i64 %31, label %44 [
    i64 1, label %42
    i64 0, label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %43 = load i8, ptr %29, align 1, !tbaa !23
  store i8 %43, ptr %41, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit

44:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %29, i64 %31, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i, %42, %44
  %45 = load i64, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !396
  %47 = load ptr, ptr %28, align 8, !tbaa !401
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !576
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !576
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not10.i.i.i = icmp eq ptr %11, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %11, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %51, ptr %.012.i.i.i, align 8, !tbaa !457, !alias.scope !590, !noalias !593
  %52 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !401, !alias.scope !593, !noalias !590
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !396, !alias.scope !593, !noalias !590
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !595
  br label %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %.012.i.i.i, align 8, !tbaa !401, !alias.scope !590, !noalias !593
  %60 = load i64, ptr %53, align 8, !tbaa !23, !alias.scope !593, !noalias !590
  store i64 %60, ptr %51, align 8, !tbaa !23, !alias.scope !590, !noalias !593
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !396, !alias.scope !593, !noalias !590
  br label %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !396, !alias.scope !590, !noalias !593
  store ptr %53, ptr %.0911.i.i.i, align 8, !tbaa !401, !alias.scope !593, !noalias !590
  store i64 0, ptr %62, align 8, !tbaa !396, !alias.scope !593, !noalias !590
  store i8 0, ptr %53, align 8, !tbaa !23, !alias.scope !593, !noalias !590
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false), !alias.scope !595
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !583

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaIN5clang10RawComment11CommentLineEEE9constructIS2_JRN4llvm11SmallStringILj124EEERNS0_11PresumedLocESB_EEEvRS3_PT_DpOT0_.exit ], [ %67, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i18 = icmp eq ptr %1, %10
  br i1 %.not10.i.i.i18, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25
  %.012.i.i.i20 = phi ptr [ %85, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %68, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i21 = phi ptr [ %84, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ], [ %1, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 16
  store ptr %69, ptr %.012.i.i.i20, align 8, !tbaa !457, !alias.scope !596, !noalias !599
  %70 = load ptr, ptr %.0911.i.i.i21, align 8, !tbaa !401, !alias.scope !599, !noalias !596
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

73:                                               ; preds = %.lr.ph.i.i.i19
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !396, !alias.scope !599, !noalias !596
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false), !alias.scope !601
  br label %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i19
  store ptr %70, ptr %.012.i.i.i20, align 8, !tbaa !401, !alias.scope !596, !noalias !599
  %78 = load i64, ptr %71, align 8, !tbaa !23, !alias.scope !599, !noalias !596
  store i64 %78, ptr %69, align 8, !tbaa !23, !alias.scope !596, !noalias !599
  %.phi.trans.insert.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %.pre.i.i.i.i24 = load i64, ptr %.phi.trans.insert.i.i.i.i23, align 8, !tbaa !396, !alias.scope !599, !noalias !596
  br label %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25

_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22, %73
  %79 = phi i64 [ %75, %73 ], [ %.pre.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !396, !alias.scope !596, !noalias !599
  store ptr %71, ptr %.0911.i.i.i21, align 8, !tbaa !401, !alias.scope !599, !noalias !596
  store i64 0, ptr %80, align 8, !tbaa !396, !alias.scope !599, !noalias !596
  store i8 0, ptr %71, align 8, !tbaa !23, !alias.scope !599, !noalias !596
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %83, i64 48, i1 false), !alias.scope !601
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i21, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i20, i64 80
  %.not.i.i.i26 = icmp eq ptr %84, %10
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %.lr.ph.i.i.i19, !llvm.loop !583

_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i27 = phi ptr [ %68, %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %85, %_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i25 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i29 = icmp eq ptr %11, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  %88 = load ptr, ptr %86, align 8, !tbaa !464
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %13
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %90) #21
  br label %_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %87
  store ptr %27, ptr %0, align 8, !tbaa !460
  store ptr %.0.lcssa.i.i.i27, ptr %9, align 8, !tbaa !462
  %91 = getelementptr inbounds nuw [80 x i8], ptr %27, i64 %21
  store ptr %91, ptr %86, align 8, !tbaa !464
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !433
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !434
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !3
  %9 = add i32 %6, -1
  %.03649 = and i32 %.sroa.0.0.copyload.i, %9
  %10 = zext i32 %.03649 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %10
  %.sroa.05.0.copyload50 = load i32, ptr %11, align 4, !tbaa !3
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload50
  br i1 %12, label %.thread, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %17
  %.sroa.05.0.copyload54 = phi i32 [ %.sroa.05.0.copyload, %17 ], [ %.sroa.05.0.copyload50, %8 ]
  %13 = phi ptr [ %23, %17 ], [ %11, %8 ]
  %.03653 = phi i32 [ %.036, %17 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %17 ], [ null, %8 ]
  %.03851 = phi i32 [ %20, %17 ], [ 1, %8 ]
  %14 = icmp eq i32 %.sroa.05.0.copyload54, 0
  br i1 %14, label %15, label %17, !prof !400

15:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %16 = select i1 %.not, ptr %13, ptr %.03352
  br label %.thread

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %.sroa.05.0.copyload54, -1
  %19 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %18, i1 %19, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.03352
  %20 = add i32 %.03851, 1
  %21 = add i32 %.03653, %.03851
  %.036 = and i32 %21, %9
  %22 = zext i32 %.036 to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %22
  %.sroa.05.0.copyload = load i32, ptr %23, align 4, !tbaa !3
  %24 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %24, label %.thread, label %.lr.ph, !prof !436, !llvm.loop !437

.thread:                                          ; preds = %17, %8, %3, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %3 ], [ %11, %8 ], [ %23, %17 ]
  %.0 = phi i1 [ false, %15 ], [ false, %3 ], [ true, %8 ], [ true, %17 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !438
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !434
  %5 = load ptr, ptr %0, align 8, !tbaa !433
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !434
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !433
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !439
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !440
  %26 = load i32, ptr %3, align 8, !tbaa !434
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 56
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 0, ptr %.06.i.i, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !602

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEE4growEj.exit

_ZN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !439
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !440
  %6 = load ptr, ptr %0, align 8, !tbaa !433
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !434
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 0, ptr %.06.i, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !602

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not24 = icmp eq ptr %1, %2
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit, %58
  %.025 = phi ptr [ %59, %58 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E9initEmptyEv.exit ]
  %.sroa.03.0.copyload = load i32, ptr %.025, align 4, !tbaa !3
  %.sroa.03.0.copyload.off = add i32 %.sroa.03.0.copyload, -1
  %switch = icmp ult i32 %.sroa.03.0.copyload.off, -2
  br i1 %switch, label %12, label %58

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8, !tbaa !433
  %14 = load i32, ptr %7, align 8, !tbaa !434
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  %.03649.i = and i32 %16, %.sroa.03.0.copyload
  %17 = zext i32 %.03649.i to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %17
  %.sroa.05.0.copyload50.i = load i32, ptr %18, align 4, !tbaa !3
  %19 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload50.i
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i18, !prof !435

.lr.ph.i18:                                       ; preds = %12, %24
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %24 ], [ %.sroa.05.0.copyload50.i, %12 ]
  %20 = phi ptr [ %30, %24 ], [ %18, %12 ]
  %.03653.i = phi i32 [ %.036.i, %24 ], [ %.03649.i, %12 ]
  %.03352.i = phi ptr [ %spec.select.i, %24 ], [ null, %12 ]
  %.03851.i = phi i32 [ %27, %24 ], [ 1, %12 ]
  %21 = icmp eq i32 %.sroa.05.0.copyload54.i, 0
  br i1 %21, label %22, label %24, !prof !400

22:                                               ; preds = %.lr.ph.i18
  %.not.i19 = icmp eq ptr %.03352.i, null
  %23 = select i1 %.not.i19, ptr %20, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit

24:                                               ; preds = %.lr.ph.i18
  %25 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  %26 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %25, i1 %26, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %20, ptr %.03352.i
  %27 = add i32 %.03851.i, 1
  %28 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %28, %16
  %29 = zext i32 %.036.i to i64
  %30 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %29
  %.sroa.05.0.copyload.i = load i32, ptr %30, align 4, !tbaa !3
  %31 = icmp eq i32 %.sroa.03.0.copyload, %.sroa.05.0.copyload.i
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit, label %.lr.ph.i18, !prof !436, !llvm.loop !437

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit: ; preds = %24, %12, %22
  %.sink.i = phi ptr [ %23, %22 ], [ %18, %12 ], [ %30, %24 ]
  store i32 %.sroa.03.0.copyload, ptr %.sink.i, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !443
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %50, label %36

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !603
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %35, ptr %39, align 8, !tbaa !443
  %40 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !441
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !441
  %43 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !442
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %44, ptr %45, align 8, !tbaa !442
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %46, align 8, !tbaa !604
  %47 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !422
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i64 %48, ptr %49, align 8, !tbaa !422
  store ptr null, ptr %34, align 8, !tbaa !443
  store ptr %37, ptr %40, align 8, !tbaa !441
  store ptr %37, ptr %43, align 8, !tbaa !442
  store i64 0, ptr %47, align 8, !tbaa !422
  br label %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SD_EEEES3_SD_SF_SI_E15LookupBucketForIS3_EEbRKT_RPSI_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr null, ptr %51, align 8, !tbaa !443
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %33, ptr %52, align 8, !tbaa !441
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store ptr %33, ptr %53, align 8, !tbaa !442
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store i64 0, ptr %54, align 8, !tbaa !422
  %.pre = load ptr, ptr %34, align 8, !tbaa !443
  br label %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit

_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit: ; preds = %36, %50
  %55 = phi ptr [ %.pre, %50 ], [ null, %36 ]
  %.sink.i.i.i.i = phi i32 [ 0, %50 ], [ %38, %36 ]
  store i32 %.sink.i.i.i.i, ptr %33, align 8, !tbaa !603
  %56 = load i32, ptr %4, align 8, !tbaa !439
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 8, !tbaa !439
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %55)
  br label %58

58:                                               ; preds = %.lr.ph, %_ZNSt3mapIjPN5clang10RawCommentESt4lessIjESaISt4pairIKjS2_EEEC2EOS9_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  %.not = icmp eq ptr %59, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !605
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !606
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !607
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !608

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
  %8 = load i64, ptr %7, align 8, !tbaa !422
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !444
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !444
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !444
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !609

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !441
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !3
  %.pre82 = load i32, ptr %2, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = load i32, ptr %33, align 4, !tbaa !3
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !444
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !606
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !444
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !444
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !609

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !444
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !606
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !444
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !444
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !609

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !441
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN5clang10RawCommentEESt10_Select1stIS5_ESt4lessIjESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !448
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !449
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !428
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !428
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !400

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !428
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !436, !llvm.loop !453

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !454
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !449
  %4 = load ptr, ptr %0, align 8, !tbaa !448
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !449
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !448
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !455
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !456
  %25 = load i32, ptr %2, align 8, !tbaa !449
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !428
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !610

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !455
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !456
  %34 = load i32, ptr %2, align 8, !tbaa !449
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !428
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !610

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !428
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !449
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !428
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !435

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !400

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !428
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !436, !llvm.loop !453

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !428
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !3
  store i32 %68, ptr %66, align 8, !tbaa !3
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !455
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !611

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !8, i64 24}
!17 = !{!"_ZTSN5clang14CommentOptionsE", !18, i64 0, !8, i64 24}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !15, i64 8}
!30 = !{!29, !12, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !13, i64 0, !4, i64 8, !4, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !13, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = distinct !{!36, !27}
!37 = !{!38, !246, i64 2152}
!38 = !{!"_ZTSN5clang10ASTContextE", !39, i64 0, !40, i64 8, !44, i64 24, !47, i64 40, !49, i64 56, !51, i64 72, !53, i64 88, !55, i64 104, !57, i64 120, !59, i64 136, !61, i64 152, !64, i64 176, !66, i64 192, !71, i64 216, !73, i64 240, !75, i64 264, !77, i64 288, !79, i64 304, !81, i64 328, !83, i64 344, !85, i64 368, !87, i64 384, !89, i64 408, !91, i64 432, !93, i64 456, !95, i64 472, !97, i64 488, !99, i64 504, !101, i64 520, !103, i64 536, !105, i64 560, !107, i64 576, !109, i64 592, !111, i64 608, !113, i64 624, !115, i64 640, !117, i64 664, !119, i64 680, !121, i64 696, !123, i64 712, !125, i64 728, !127, i64 752, !129, i64 768, !131, i64 784, !133, i64 800, !135, i64 816, !137, i64 832, !139, i64 856, !141, i64 872, !143, i64 888, !145, i64 904, !147, i64 920, !149, i64 936, !151, i64 952, !153, i64 976, !155, i64 1000, !157, i64 1024, !159, i64 1040, !160, i64 1048, !162, i64 1072, !164, i64 1096, !166, i64 1120, !168, i64 1144, !170, i64 1168, !172, i64 1192, !174, i64 1216, !176, i64 1240, !178, i64 1256, !180, i64 1272, !182, i64 1288, !4, i64 1312, !185, i64 1320, !187, i64 1352, !189, i64 1376, !189, i64 1384, !189, i64 1392, !189, i64 1400, !189, i64 1408, !189, i64 1416, !189, i64 1424, !190, i64 1432, !189, i64 1440, !191, i64 1448, !191, i64 1456, !191, i64 1464, !194, i64 1472, !194, i64 1480, !194, i64 1488, !194, i64 1496, !194, i64 1504, !194, i64 1512, !191, i64 1520, !195, i64 1528, !189, i64 1536, !191, i64 1544, !191, i64 1552, !189, i64 1560, !196, i64 1568, !196, i64 1576, !196, i64 1584, !196, i64 1592, !195, i64 1600, !195, i64 1608, !197, i64 1616, !198, i64 1624, !200, i64 1648, !202, i64 1672, !204, i64 1696, !206, i64 1720, !207, i64 1728, !208, i64 1752, !210, i64 1776, !212, i64 1800, !214, i64 1824, !216, i64 1848, !218, i64 1872, !220, i64 1896, !222, i64 1920, !224, i64 1944, !226, i64 1968, !233, i64 2008, !240, i64 2048, !234, i64 2072, !242, i64 2096, !242, i64 2104, !243, i64 2112, !244, i64 2120, !245, i64 2128, !245, i64 2136, !245, i64 2144, !246, i64 2152, !247, i64 2160, !248, i64 2168, !255, i64 2176, !262, i64 2184, !269, i64 2192, !279, i64 2288, !280, i64 17272, !8, i64 17280, !8, i64 17281, !287, i64 17288, !287, i64 17296, !288, i64 17304, !290, i64 17320, !297, i64 17328, !304, i64 17336, !305, i64 17344, !306, i64 17352, !307, i64 17360, !308, i64 17368, !309, i64 17376, !316, i64 18200, !318, i64 18208, !319, i64 18216, !320, i64 18224, !8, i64 18304, !325, i64 18312, !327, i64 18336, !327, i64 18360, !329, i64 18384, !331, i64 18408, !338, i64 18472, !338, i64 18480, !338, i64 18488, !338, i64 18496, !338, i64 18504, !338, i64 18512, !338, i64 18520, !338, i64 18528, !338, i64 18536, !338, i64 18544, !338, i64 18552, !338, i64 18560, !338, i64 18568, !338, i64 18576, !338, i64 18584, !338, i64 18592, !338, i64 18600, !338, i64 18608, !338, i64 18616, !338, i64 18624, !338, i64 18632, !338, i64 18640, !338, i64 18648, !338, i64 18656, !338, i64 18664, !338, i64 18672, !338, i64 18680, !338, i64 18688, !338, i64 18696, !338, i64 18704, !338, i64 18712, !338, i64 18720, !338, i64 18728, !338, i64 18736, !338, i64 18744, !338, i64 18752, !338, i64 18760, !338, i64 18768, !338, i64 18776, !338, i64 18784, !338, i64 18792, !338, i64 18800, !338, i64 18808, !338, i64 18816, !338, i64 18824, !338, i64 18832, !338, i64 18840, !338, i64 18848, !338, i64 18856, !338, i64 18864, !338, i64 18872, !338, i64 18880, !338, i64 18888, !338, i64 18896, !338, i64 18904, !338, i64 18912, !338, i64 18920, !338, i64 18928, !338, i64 18936, !338, i64 18944, !338, i64 18952, !338, i64 18960, !338, i64 18968, !338, i64 18976, !338, i64 18984, !338, i64 18992, !338, i64 19000, !338, i64 19008, !338, i64 19016, !338, i64 19024, !338, i64 19032, !338, i64 19040, !338, i64 19048, !338, i64 19056, !338, i64 19064, !338, i64 19072, !338, i64 19080, !338, i64 19088, !338, i64 19096, !338, i64 19104, !338, i64 19112, !338, i64 19120, !338, i64 19128, !338, i64 19136, !338, i64 19144, !338, i64 19152, !338, i64 19160, !338, i64 19168, !338, i64 19176, !338, i64 19184, !338, i64 19192, !338, i64 19200, !338, i64 19208, !338, i64 19216, !338, i64 19224, !338, i64 19232, !338, i64 19240, !338, i64 19248, !338, i64 19256, !338, i64 19264, !338, i64 19272, !338, i64 19280, !338, i64 19288, !338, i64 19296, !338, i64 19304, !338, i64 19312, !338, i64 19320, !338, i64 19328, !338, i64 19336, !338, i64 19344, !338, i64 19352, !338, i64 19360, !338, i64 19368, !338, i64 19376, !338, i64 19384, !338, i64 19392, !338, i64 19400, !338, i64 19408, !338, i64 19416, !338, i64 19424, !338, i64 19432, !338, i64 19440, !338, i64 19448, !338, i64 19456, !338, i64 19464, !338, i64 19472, !338, i64 19480, !338, i64 19488, !338, i64 19496, !338, i64 19504, !338, i64 19512, !338, i64 19520, !338, i64 19528, !338, i64 19536, !338, i64 19544, !338, i64 19552, !338, i64 19560, !338, i64 19568, !338, i64 19576, !338, i64 19584, !338, i64 19592, !338, i64 19600, !338, i64 19608, !338, i64 19616, !338, i64 19624, !338, i64 19632, !338, i64 19640, !338, i64 19648, !338, i64 19656, !338, i64 19664, !338, i64 19672, !338, i64 19680, !338, i64 19688, !338, i64 19696, !338, i64 19704, !338, i64 19712, !338, i64 19720, !338, i64 19728, !338, i64 19736, !338, i64 19744, !338, i64 19752, !338, i64 19760, !338, i64 19768, !338, i64 19776, !338, i64 19784, !338, i64 19792, !338, i64 19800, !338, i64 19808, !338, i64 19816, !338, i64 19824, !338, i64 19832, !338, i64 19840, !338, i64 19848, !338, i64 19856, !338, i64 19864, !338, i64 19872, !338, i64 19880, !338, i64 19888, !338, i64 19896, !338, i64 19904, !338, i64 19912, !338, i64 19920, !338, i64 19928, !338, i64 19936, !338, i64 19944, !338, i64 19952, !338, i64 19960, !338, i64 19968, !338, i64 19976, !338, i64 19984, !338, i64 19992, !338, i64 20000, !338, i64 20008, !338, i64 20016, !338, i64 20024, !338, i64 20032, !338, i64 20040, !338, i64 20048, !338, i64 20056, !338, i64 20064, !338, i64 20072, !338, i64 20080, !338, i64 20088, !338, i64 20096, !338, i64 20104, !338, i64 20112, !338, i64 20120, !338, i64 20128, !338, i64 20136, !338, i64 20144, !338, i64 20152, !338, i64 20160, !338, i64 20168, !338, i64 20176, !338, i64 20184, !338, i64 20192, !338, i64 20200, !338, i64 20208, !338, i64 20216, !338, i64 20224, !338, i64 20232, !338, i64 20240, !338, i64 20248, !338, i64 20256, !338, i64 20264, !338, i64 20272, !338, i64 20280, !338, i64 20288, !338, i64 20296, !338, i64 20304, !338, i64 20312, !338, i64 20320, !338, i64 20328, !338, i64 20336, !338, i64 20344, !338, i64 20352, !338, i64 20360, !338, i64 20368, !338, i64 20376, !338, i64 20384, !338, i64 20392, !338, i64 20400, !338, i64 20408, !338, i64 20416, !338, i64 20424, !338, i64 20432, !338, i64 20440, !338, i64 20448, !338, i64 20456, !338, i64 20464, !338, i64 20472, !338, i64 20480, !338, i64 20488, !338, i64 20496, !338, i64 20504, !338, i64 20512, !338, i64 20520, !338, i64 20528, !338, i64 20536, !338, i64 20544, !338, i64 20552, !338, i64 20560, !338, i64 20568, !338, i64 20576, !338, i64 20584, !338, i64 20592, !338, i64 20600, !338, i64 20608, !338, i64 20616, !338, i64 20624, !338, i64 20632, !338, i64 20640, !338, i64 20648, !338, i64 20656, !338, i64 20664, !338, i64 20672, !338, i64 20680, !338, i64 20688, !338, i64 20696, !338, i64 20704, !338, i64 20712, !338, i64 20720, !338, i64 20728, !338, i64 20736, !338, i64 20744, !338, i64 20752, !338, i64 20760, !338, i64 20768, !338, i64 20776, !338, i64 20784, !338, i64 20792, !338, i64 20800, !338, i64 20808, !338, i64 20816, !338, i64 20824, !338, i64 20832, !338, i64 20840, !338, i64 20848, !338, i64 20856, !338, i64 20864, !338, i64 20872, !338, i64 20880, !338, i64 20888, !338, i64 20896, !338, i64 20904, !338, i64 20912, !338, i64 20920, !338, i64 20928, !338, i64 20936, !338, i64 20944, !338, i64 20952, !338, i64 20960, !338, i64 20968, !338, i64 20976, !338, i64 20984, !338, i64 20992, !338, i64 21000, !338, i64 21008, !338, i64 21016, !338, i64 21024, !338, i64 21032, !338, i64 21040, !338, i64 21048, !338, i64 21056, !338, i64 21064, !338, i64 21072, !338, i64 21080, !338, i64 21088, !338, i64 21096, !338, i64 21104, !338, i64 21112, !338, i64 21120, !338, i64 21128, !338, i64 21136, !338, i64 21144, !338, i64 21152, !338, i64 21160, !338, i64 21168, !338, i64 21176, !338, i64 21184, !338, i64 21192, !338, i64 21200, !338, i64 21208, !338, i64 21216, !338, i64 21224, !338, i64 21232, !338, i64 21240, !338, i64 21248, !338, i64 21256, !338, i64 21264, !338, i64 21272, !338, i64 21280, !338, i64 21288, !338, i64 21296, !338, i64 21304, !338, i64 21312, !338, i64 21320, !338, i64 21328, !338, i64 21336, !338, i64 21344, !338, i64 21352, !338, i64 21360, !338, i64 21368, !338, i64 21376, !338, i64 21384, !338, i64 21392, !338, i64 21400, !338, i64 21408, !338, i64 21416, !338, i64 21424, !338, i64 21432, !338, i64 21440, !338, i64 21448, !338, i64 21456, !338, i64 21464, !338, i64 21472, !338, i64 21480, !338, i64 21488, !338, i64 21496, !338, i64 21504, !338, i64 21512, !338, i64 21520, !338, i64 21528, !338, i64 21536, !338, i64 21544, !338, i64 21552, !338, i64 21560, !338, i64 21568, !338, i64 21576, !338, i64 21584, !338, i64 21592, !338, i64 21600, !338, i64 21608, !338, i64 21616, !338, i64 21624, !338, i64 21632, !338, i64 21640, !338, i64 21648, !338, i64 21656, !338, i64 21664, !338, i64 21672, !338, i64 21680, !338, i64 21688, !338, i64 21696, !338, i64 21704, !338, i64 21712, !338, i64 21720, !338, i64 21728, !338, i64 21736, !338, i64 21744, !338, i64 21752, !338, i64 21760, !338, i64 21768, !338, i64 21776, !338, i64 21784, !338, i64 21792, !338, i64 21800, !338, i64 21808, !338, i64 21816, !338, i64 21824, !338, i64 21832, !338, i64 21840, !338, i64 21848, !338, i64 21856, !338, i64 21864, !338, i64 21872, !338, i64 21880, !338, i64 21888, !338, i64 21896, !338, i64 21904, !338, i64 21912, !338, i64 21920, !338, i64 21928, !338, i64 21936, !338, i64 21944, !338, i64 21952, !338, i64 21960, !338, i64 21968, !338, i64 21976, !338, i64 21984, !338, i64 21992, !338, i64 22000, !338, i64 22008, !338, i64 22016, !338, i64 22024, !338, i64 22032, !338, i64 22040, !338, i64 22048, !338, i64 22056, !338, i64 22064, !338, i64 22072, !338, i64 22080, !338, i64 22088, !338, i64 22096, !338, i64 22104, !338, i64 22112, !338, i64 22120, !338, i64 22128, !338, i64 22136, !338, i64 22144, !338, i64 22152, !338, i64 22160, !338, i64 22168, !338, i64 22176, !338, i64 22184, !338, i64 22192, !338, i64 22200, !338, i64 22208, !338, i64 22216, !338, i64 22224, !338, i64 22232, !338, i64 22240, !338, i64 22248, !338, i64 22256, !338, i64 22264, !338, i64 22272, !338, i64 22280, !338, i64 22288, !338, i64 22296, !338, i64 22304, !338, i64 22312, !338, i64 22320, !338, i64 22328, !338, i64 22336, !338, i64 22344, !338, i64 22352, !338, i64 22360, !338, i64 22368, !338, i64 22376, !338, i64 22384, !338, i64 22392, !338, i64 22400, !338, i64 22408, !338, i64 22416, !338, i64 22424, !338, i64 22432, !338, i64 22440, !338, i64 22448, !338, i64 22456, !338, i64 22464, !338, i64 22472, !338, i64 22480, !338, i64 22488, !338, i64 22496, !338, i64 22504, !338, i64 22512, !338, i64 22520, !338, i64 22528, !338, i64 22536, !338, i64 22544, !191, i64 22552, !191, i64 22560, !339, i64 22568, !340, i64 22576, !341, i64 22584, !345, i64 22608, !354, i64 22648, !358, i64 22672, !360, i64 22696, !362, i64 22720, !4, i64 22760, !4, i64 22764, !4, i64 22768, !4, i64 22772, !4, i64 22776, !4, i64 22780, !4, i64 22784, !4, i64 22788, !4, i64 22792, !4, i64 22796, !4, i64 22800, !4, i64 22804, !366, i64 22808, !371, i64 23080, !373, i64 23088, !378, i64 23112, !385, i64 23120, !386, i64 23144, !391, i64 23192}
!39 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !4, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !32, i64 0}
!44 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14FoldingSetBaseE", !13, i64 0, !4, i64 8, !4, i64 12}
!47 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !46, i64 0}
!49 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !46, i64 0}
!51 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !46, i64 0}
!53 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !46, i64 0}
!55 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !46, i64 0}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !46, i64 0}
!59 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !46, i64 0}
!61 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !62, i64 0, !63, i64 16}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!63 = !{!"p1 _ZTSN5clang10ASTContextE", !13, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !46, i64 0}
!66 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !13, i64 0}
!71 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !72, i64 0, !63, i64 16}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!73 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !74, i64 0, !63, i64 16}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!75 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !76, i64 0, !63, i64 16}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !46, i64 0}
!79 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !80, i64 0, !63, i64 16}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !46, i64 0}
!83 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !84, i64 0, !63, i64 16}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !46, i64 0}
!87 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !88, i64 0, !63, i64 16}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!89 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !90, i64 0, !63, i64 16}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!91 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !92, i64 0, !63, i64 16}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !46, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !46, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !46, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !46, i64 0}
!101 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !46, i64 0}
!103 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !104, i64 0, !63, i64 16}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !46, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !46, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !46, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !46, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !46, i64 0}
!115 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !116, i64 0, !63, i64 16}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !46, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !46, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !46, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !46, i64 0}
!125 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !126, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!126 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !13, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !46, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !46, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !46, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !46, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !46, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !138, i64 0, !63, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!139 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !46, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !46, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !46, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !46, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !46, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !46, i64 0}
!151 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !152, i64 0, !63, i64 16}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !46, i64 0}
!153 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !154, i64 0, !63, i64 16}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !46, i64 0}
!155 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !156, i64 0, !63, i64 16}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !46, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !46, i64 0}
!159 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !13, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !161, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !13, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !163, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !13, i64 0}
!164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !165, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !13, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !167, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !13, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !169, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !13, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !171, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !13, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !173, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !13, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !175, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !13, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !46, i64 0}
!178 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !46, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !46, i64 0}
!182 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm13StringMapImplE", !184, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!184 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!185 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !186, i64 0, !15, i64 8, !5, i64 16}
!186 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!187 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !188, i64 0, !63, i64 16}
!188 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !46, i64 0}
!189 = !{!"p1 _ZTSN5clang11TypedefDeclE", !13, i64 0}
!190 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !13, i64 0}
!191 = !{!"_ZTSN5clang8QualTypeE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!194 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !13, i64 0}
!195 = !{!"p1 _ZTSN5clang10RecordDeclE", !13, i64 0}
!196 = !{!"p1 _ZTSN5clang8TypeDeclE", !13, i64 0}
!197 = !{!"p1 _ZTSN5clang12FunctionDeclE", !13, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !199, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !13, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !201, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !13, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !203, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !13, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !205, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !13, i64 0}
!206 = !{!"p1 _ZTSN5clang6ModuleE", !13, i64 0}
!207 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !183, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !209, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !13, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !211, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !13, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !213, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !13, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !215, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !13, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !217, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !13, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !219, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !13, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !221, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !13, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !223, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !13, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !225, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !13, i64 0}
!226 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !227, i64 0, !229, i64 24}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !228, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !13, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !32, i64 0}
!233 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !234, i64 0, !236, i64 24}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !235, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !13, i64 0}
!236 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !32, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !241, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !13, i64 0}
!242 = !{!"p1 _ZTSN5clang10ImportDeclE", !13, i64 0}
!243 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !13, i64 0}
!244 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !13, i64 0}
!245 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !13, i64 0}
!246 = !{!"p1 _ZTSN5clang13SourceManagerE", !13, i64 0}
!247 = !{!"p1 _ZTSN5clang11LangOptionsE", !13, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !13, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !13, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN5clang11ProfileListE", !13, i64 0}
!269 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0, !12, i64 8, !270, i64 16, !275, i64 64, !15, i64 80, !15, i64 88}
!270 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !271, i64 0, !274, i64 16}
!271 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !272, i64 0}
!272 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!274 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!275 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!279 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !4, i64 14976}
!280 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !286, i64 0}
!286 = !{!"p1 _ZTSN5clang6CXXABIE", !13, i64 0}
!287 = !{!"p1 _ZTSN5clang10TargetInfoE", !13, i64 0}
!288 = !{!"_ZTSN5clang14PrintingPolicyE", !4, i64 0, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 1, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 2, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 4, !4, i64 5, !4, i64 5, !4, i64 5, !4, i64 5, !4, i64 5, !4, i64 5, !4, i64 5, !4, i64 5, !289, i64 8}
!289 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !13, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN5clang6interp7ContextE", !13, i64 0}
!297 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !301, i64 0}
!301 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !303, i64 0}
!303 = !{!"p1 _ZTSN5clang16ParentMapContextE", !13, i64 0}
!304 = !{!"p1 _ZTSN5clang12DeclListNodeE", !13, i64 0}
!305 = !{!"p1 _ZTSN5clang15IdentifierTableE", !13, i64 0}
!306 = !{!"p1 _ZTSN5clang13SelectorTableE", !13, i64 0}
!307 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !13, i64 0}
!308 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!309 = !{!"_ZTSN5clang20DeclarationNameTableE", !63, i64 0, !310, i64 8, !310, i64 24, !310, i64 40, !5, i64 56, !312, i64 792, !314, i64 808}
!310 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !46, i64 0}
!312 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !46, i64 0}
!314 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !46, i64 0}
!316 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !13, i64 0}
!318 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !13, i64 0}
!319 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !8, i64 0}
!320 = !{!"_ZTSN5clang14RawCommentListE", !246, i64 0, !321, i64 8, !323, i64 32, !323, i64 56}
!321 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !322, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!322 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !13, i64 0}
!323 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !324, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !13, i64 0}
!325 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !326, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!326 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !13, i64 0}
!327 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !328, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!328 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !13, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !330, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !13, i64 0}
!331 = !{!"_ZTSN5clang8comments13CommandTraitsE", !4, i64 0, !332, i64 8, !333, i64 16}
!332 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0}
!333 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !334, i64 0, !337, i64 16}
!334 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !32, i64 0}
!337 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!338 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !191, i64 0}
!339 = !{!"p1 _ZTSN5clang4DeclE", !13, i64 0}
!340 = !{!"p1 _ZTSN5clang7TagDeclE", !13, i64 0}
!341 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !343, i64 0}
!343 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !344, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!344 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !13, i64 0}
!345 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !346, i64 0, !350, i64 24}
!346 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !348, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !349, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !13, i64 0}
!350 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !351, i64 0}
!351 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !32, i64 0}
!354 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !356, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !357, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !13, i64 0}
!358 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !359, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!359 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !13, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !361, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !13, i64 0}
!362 = !{!"_ZTSN5clang20ComparisonCategoriesE", !63, i64 0, !363, i64 8, !365, i64 32}
!363 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !364, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !13, i64 0}
!365 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !13, i64 0}
!366 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !367, i64 0, !370, i64 16}
!367 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !32, i64 0}
!370 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!371 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!373 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !374, i64 0}
!374 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !377, i64 0, !377, i64 8, !377, i64 16}
!377 = !{!"p2 _ZTSN5clang4DeclE", !13, i64 0}
!378 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !383, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !384, i64 0}
!384 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !13, i64 0}
!385 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !183, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !32, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!391 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !392, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !13, i64 0}
!393 = !{!32, !4, i64 8}
!394 = !{!32, !4, i64 12}
!395 = !{!269, !15, i64 88}
!396 = !{!185, !15, i64 8}
!397 = !{!269, !15, i64 80}
!398 = !{!269, !12, i64 0}
!399 = !{!269, !12, i64 8}
!400 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!401 = !{!185, !12, i64 0}
!402 = !{!403, !12, i64 24}
!403 = !{!"_ZTSN5clang10RawCommentE", !404, i64 0, !29, i64 8, !12, i64 24, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32, !4, i64 32}
!404 = !{!"_ZTSN5clang11SourceRangeE", !405, i64 0, !405, i64 4}
!405 = !{!"_ZTSN5clang14SourceLocationE", !4, i64 0}
!406 = !{!407, !13, i64 0}
!407 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !13, i64 0, !15, i64 8, !15, i64 16}
!408 = !{!13, !13, i64 0}
!409 = distinct !{!409, !27}
!410 = !{!411, !13, i64 0}
!411 = !{!"_ZTSSt4pairIPvmE", !13, i64 0, !15, i64 8}
!412 = !{!411, !15, i64 8}
!413 = !{!183, !4, i64 12}
!414 = !{!183, !4, i64 8}
!415 = !{!183, !184, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!418 = !{!419, !15, i64 0}
!419 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!420 = distinct !{!420, !27}
!421 = !{!320, !246, i64 0}
!422 = !{!423, !15, i64 32}
!423 = !{!"_ZTSSt15_Rb_tree_header", !424, i64 0, !15, i64 32}
!424 = !{!"_ZTSSt18_Rb_tree_node_base", !425, i64 0, !426, i64 8, !426, i64 16, !426, i64 24}
!425 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!426 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!427 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !11, i64 16, i64 8, !14, i64 24, i64 8, !11, i64 32, i64 1, !23}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN5clang10RawCommentE", !13, i64 0}
!430 = !{!431, !429, i64 8}
!431 = !{!"_ZTSSt4pairIKjPN5clang10RawCommentEE", !4, i64 0, !429, i64 8}
!432 = distinct !{!432, !27}
!433 = !{!321, !322, i64 0}
!434 = !{!321, !4, i64 16}
!435 = !{!"branch_weights", i32 1999, i32 1}
!436 = !{!"branch_weights", i32 1, i32 0}
!437 = distinct !{!437, !27}
!438 = !{!322, !322, i64 0}
!439 = !{!321, !4, i64 8}
!440 = !{!321, !4, i64 12}
!441 = !{!423, !426, i64 16}
!442 = !{!423, !426, i64 24}
!443 = !{!423, !426, i64 8}
!444 = !{!426, !426, i64 0}
!445 = distinct !{!445, !27}
!446 = !{!431, !4, i64 0}
!447 = distinct !{!447, !27}
!448 = !{!323, !324, i64 0}
!449 = !{!323, !4, i64 16}
!450 = distinct !{!450, !27}
!451 = !{!452, !4, i64 8}
!452 = !{!"_ZTSSt4pairIPN5clang10RawCommentEjE", !429, i64 0, !4, i64 8}
!453 = distinct !{!453, !27}
!454 = !{!324, !324, i64 0}
!455 = !{!323, !4, i64 8}
!456 = !{!323, !4, i64 12}
!457 = !{!186, !12, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN5clang10RawComment11CommentLineE", !13, i64 0}
!460 = !{!461, !459, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIN5clang10RawComment11CommentLineESaIS2_EE17_Vector_impl_dataE", !459, i64 0, !459, i64 8, !459, i64 16}
!462 = !{!461, !459, i64 8}
!463 = distinct !{!463, !27}
!464 = !{!461, !459, i64 16}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!467 = distinct !{!467, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN5clang8comments5LexerE", !13, i64 0}
!470 = !{!246, !246, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 int", !13, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt6vectorIN5clang10RawComment11CommentLineESaIS2_EE", !13, i64 0}
!475 = distinct !{!475, !27}
!476 = !{!21, !22, i64 0}
!477 = !{!21, !22, i64 8}
!478 = distinct !{!478, !27}
!479 = !{!21, !22, i64 16}
!480 = !{!405, !4, i64 0}
!481 = !{!482, !469, i64 0}
!482 = !{!"_ZTSZNK5clang10RawComment17getFormattedLinesERKNS_13SourceManagerERNS_17DiagnosticsEngineEE3$_0", !469, i64 0, !246, i64 8, !472, i64 16, !474, i64 24, !472, i64 32}
!483 = !{!484, !485, i64 4}
!484 = !{!"_ZTSN5clang8comments5TokenE", !405, i64 0, !485, i64 4, !4, i64 8, !4, i64 12, !12, i64 16}
!485 = !{!"_ZTSN5clang8comments3tok9TokenKindE", !5, i64 0}
!486 = !{!482, !246, i64 8}
!487 = !{!488, !4, i64 12}
!488 = !{!"_ZTSN5clang11PresumedLocE", !12, i64 0, !489, i64 8, !4, i64 12, !4, i64 16, !405, i64 20}
!489 = !{!"_ZTSN5clang6FileIDE", !4, i64 0}
!490 = !{!482, !472, i64 16}
!491 = !{!482, !474, i64 24}
!492 = !{!407, !15, i64 8}
!493 = !{!407, !15, i64 16}
!494 = !{!482, !472, i64 32}
!495 = distinct !{!495, !27}
!496 = !{!497, !4, i64 248}
!497 = !{!"_ZTSN5clang13SourceManagerE", !498, i64 0, !499, i64 8, !500, i64 16, !269, i64 24, !501, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !503, i64 152, !510, i64 160, !515, i64 184, !519, i64 200, !526, i64 232, !4, i64 248, !4, i64 252, !530, i64 256, !530, i64 328, !536, i64 400, !489, i64 408, !537, i64 416, !489, i64 424, !544, i64 432, !4, i64 440, !4, i64 444, !489, i64 448, !489, i64 452, !4, i64 456, !4, i64 460, !545, i64 464, !547, i64 488, !549, i64 512, !550, i64 536, !557, i64 544, !563, i64 552, !569, i64 560, !571, i64 584}
!498 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !4, i64 0}
!499 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !13, i64 0}
!500 = !{!"p1 _ZTSN5clang11FileManagerE", !13, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !502, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !13, i64 0}
!503 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !505, i64 0}
!505 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !506, i64 0}
!506 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !507, i64 0}
!507 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !508, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !509, i64 0}
!509 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !13, i64 0}
!510 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !511, i64 0}
!511 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !513, i64 0}
!513 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !514, i64 0, !514, i64 8, !514, i64 16}
!514 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!515 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !32, i64 0}
!519 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !15, i64 0, !520, i64 8, !524, i64 24}
!520 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !32, i64 0}
!524 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!526 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !32, i64 0}
!530 = !{!"_ZTSN4llvm9BitVectorE", !531, i64 0, !4, i64 64}
!531 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !532, i64 0, !535, i64 16}
!532 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !32, i64 0}
!535 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!536 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !13, i64 0}
!537 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !538, i64 0}
!538 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !540, i64 0}
!540 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !541, i64 0}
!541 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !543, i64 0}
!543 = !{!"p1 _ZTSN5clang13LineTableInfoE", !13, i64 0}
!544 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !13, i64 0}
!545 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !546, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !13, i64 0}
!547 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !548, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!548 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !13, i64 0}
!549 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !489, i64 0, !489, i64 4, !8, i64 8, !489, i64 12, !4, i64 16, !4, i64 20}
!550 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !551, i64 0}
!551 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !552, i64 0}
!552 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !553, i64 0}
!553 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !554, i64 0}
!554 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !555, i64 0}
!555 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !556, i64 0}
!556 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
!557 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !558, i64 0}
!558 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !559, i64 0}
!559 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !560, i64 0}
!560 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !561, i64 0}
!561 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !562, i64 0}
!562 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !544, i64 0}
!563 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !565, i64 0}
!565 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !566, i64 0}
!566 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !567, i64 0}
!567 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !568, i64 0}
!568 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !34, i64 0}
!569 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !570, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!570 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !13, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !32, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !5, i64 0}
!576 = !{i64 0, i64 8, !11, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!579 = distinct !{!579, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!582 = !{!578, !581}
!583 = distinct !{!583, !27}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!586 = distinct !{!586, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!589 = !{!585, !588}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!592 = distinct !{!592, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!595 = !{!591, !594}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!598 = distinct !{!598, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZSt19__relocate_object_aIN5clang10RawComment11CommentLineES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!601 = !{!597, !600}
!602 = distinct !{!602, !27}
!603 = !{!423, !425, i64 0}
!604 = !{!424, !426, i64 8}
!605 = distinct !{!605, !27}
!606 = !{!424, !426, i64 24}
!607 = !{!424, !426, i64 16}
!608 = distinct !{!608, !27}
!609 = distinct !{!609, !27}
!610 = distinct !{!610, !27}
!611 = distinct !{!611, !27}
