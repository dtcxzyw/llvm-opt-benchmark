; ModuleID = 'bench/llvm/original/ComparisonCategories.ll'
source_filename = "bench/llvm/original/ComparisonCategories.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.379, i32 }>
%union.anon.379 = type { i64 }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"struct.clang::ComparisonCategoryInfo::ValueInfo" = type { i8, ptr }
%"struct.std::pair.392" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, [7 x i8], %"class.clang::ComparisonCategoryInfo" }
%"class.clang::ComparisonCategoryInfo" = type <{ ptr, %"class.llvm::SmallVector.380", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.380" = type { %"class.llvm::SmallVectorImpl.381", %"struct.llvm::SmallVectorStorage.384" }
%"class.llvm::SmallVectorImpl.381" = type { %"class.llvm::SmallVectorTemplateBase.382" }
%"class.llvm::SmallVectorTemplateBase.382" = type { %"class.llvm::SmallVectorTemplateCommon.383" }
%"class.llvm::SmallVectorTemplateCommon.383" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.384" = type { [80 x i8] }
%"class.std::vector.394" = type { %"struct.std::_Vector_base.395" }
%"struct.std::_Vector_base.395" = type { %"struct.std::_Vector_base<clang::ComparisonCategoryResult, std::allocator<clang::ComparisonCategoryResult>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ComparisonCategoryResult, std::allocator<clang::ComparisonCategoryResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ComparisonCategoryResult, std::allocator<clang::ComparisonCategoryResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ComparisonCategoryResult, std::allocator<clang::ComparisonCategoryResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.407" = type { ptr, i64 }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18growAndEmplaceBackIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEEaSEOS4_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"partial_ordering\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"weak_ordering\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"strong_ordering\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"equivalent\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"greater\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"unordered\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE = private unnamed_addr constant [5 x i64] [i64 5, i64 10, i64 4, i64 7, i64 9], align 8
@switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE.8 = private unnamed_addr constant [5 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8
@switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE = private unnamed_addr constant [3 x i64] [i64 16, i64 13, i64 15], align 8
@switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE.11 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 260) i16 @_ZN5clang34getComparisonCategoryForBuiltinCmpENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !12
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp ne i8 %10, 13
  %.not.not22.i = icmp eq ptr %8, null
  %.not.not.i = or i1 %.not.not22.i, %11
  br i1 %.not.not.i, label %12, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

12:                                               ; preds = %1
  %13 = icmp ne i8 %10, 46
  %.not12.not.i = or i1 %.not.not22.i, %13
  br i1 %.not12.not.i, label %22, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %8) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 74
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %21 = select i1 %19, i1 true, i1 %.not.i.i.i.i.i
  br i1 %21, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %3, align 16, !tbaa !3
  br label %28

22:                                               ; preds = %12
  %23 = icmp eq i8 %10, 10
  br i1 %23, label %55, label %28

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %1
  %24 = load i32, ptr %9, align 16
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 511
  %27 = add nsw i32 %26, -435
  %spec.select.i = icmp ult i32 %27, 20
  br i1 %spec.select.i, label %55, label %28

28:                                               ; preds = %._crit_edge, %22, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %4, %22 ], [ %4, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %30 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #13
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %.not.i.i = icmp eq i8 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !12
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp eq i8 %41, 41
  br i1 %42, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %35
  %43 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #13
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit

_ZNK5clang4Type19isObjectPointerTypeEv.exit:      ; preds = %31, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.1.i11.i = phi ptr [ %43, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %32, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %44, align 16, !tbaa !12
  %45 = and i64 %.sroa.0.0.copyload.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %48, align 8, !tbaa !12
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = add i8 %53, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %54, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %55, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread

_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread: ; preds = %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type19isObjectPointerTypeEv.exit
  br label %55

55:                                               ; preds = %_ZNK5clang4Type19isObjectPointerTypeEv.exit, %28, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %22, %14, %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread
  %.sroa.07.0 = phi i16 [ 0, %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread ], [ 2, %14 ], [ 2, %22 ], [ 2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ 0, %28 ], [ 2, %_ZNK5clang4Type19isObjectPointerTypeEv.exit ]
  %.sroa.4.0 = phi i16 [ 0, %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread ], [ 256, %14 ], [ 256, %22 ], [ 256, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ 256, %28 ], [ 256, %_ZNK5clang4Type19isObjectPointerTypeEv.exit ]
  %.sroa.07.0.insert.insert = or disjoint i16 %.sroa.4.0, %.sroa.07.0
  ret i16 %.sroa.07.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang22ComparisonCategoryInfo9ValueInfo16hasValidIntValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  %5 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %3, ptr noundef nonnull align 8 dereferenceable(23216) %4) #13
  br i1 %5, label %6, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !12
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16, !tbaa !3
  %12 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #13
  %13 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  %.not3.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i
  %.05.i.i = phi i64 [ %26, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ 0, %6 ]
  %.sroa.02.04.i.i = phi ptr [ %.sroa.02.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ], [ %13, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %.not1.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %22
  %.sroa.02.1.i.i = phi ptr [ %25, %22 ], [ %16, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = add nsw i32 %19, -47
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %22, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %25, %22 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %26 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, null
  br i1 %.not.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i
  %.not = icmp eq i64 %.05.i.i, 0
  br i1 %.not, label %27, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

27:                                               ; preds = %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %28 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.0.0.copyload.i6 = load i64, ptr %29, align 8, !tbaa !12
  %30 = and i64 %.sroa.0.0.copyload.i6, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8, !tbaa !12
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = icmp ne i8 %38, 13
  %.not.not22.i = icmp eq ptr %36, null
  %.not.not.i = or i1 %.not.not22.i, %39
  br i1 %.not.not.i, label %45, label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %37, align 16
  %42 = lshr i32 %41, 19
  %43 = and i32 %42, 511
  %44 = add nsw i32 %43, -435
  %spec.select.i = icmp ult i32 %44, 20
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

45:                                               ; preds = %27
  %46 = icmp ne i8 %38, 46
  %.not12.not.i = or i1 %.not.not22.i, %46
  br i1 %.not12.not.i, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %36) #13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 74
  %50 = load i8, ptr %49, align 2
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i8 = load i64, ptr %53, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i8, 7
  %54 = select i1 %52, i1 true, i1 %.not.i.i.i.i.i
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

55:                                               ; preds = %45
  %56 = icmp eq i8 %38, 10
  br label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %6, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %55, %47, %40, %1
  %.0 = phi i1 [ false, %1 ], [ %56, %55 ], [ %54, %47 ], [ %spec.select.i, %40 ], [ false, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang22ComparisonCategoryInfo9ValueInfo11getIntValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 initializes((8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call noundef ptr @_ZNK5clang7VarDecl13evaluateValueEv(ptr noundef nonnull align 8 dereferenceable(100) %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.clang::APValue", ptr %7, i64 %10, i32 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !26
  store i32 %14, ptr %12, align 8, !tbaa !26
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !tbaa !12
  store i64 %17, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

18:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %11) #13
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !28, !range !31, !noundef !32
  store i8 %21, ptr %19, align 4, !tbaa !28
  ret void
}

declare noundef ptr @_ZNK5clang7VarDecl13evaluateValueEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang22ComparisonCategoryInfo15lookupValueInfoENS_24ComparisonCategoryResultE(ptr noundef nonnull align 8 dereferenceable(113) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load i32, ptr %6, align 8, !tbaa !36
  %7 = zext i32 %.val6 to i64
  %.idx3.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %.not.i = icmp ult i32 %.val6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx3.i, 68719476672
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %10
  br label %11

11:                                               ; preds = %22, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %24, %22 ]
  %.02950.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i ], [ %23, %22 ]
  %.029.val.i.i.i.i = load i8, ptr %.02950.i.i.i.i, align 8, !tbaa !37
  %12 = icmp eq i8 %.029.val.i.i.i.i, %1
  br i1 %12, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %.val31.i.i.i.i = load i8, ptr %14, align 8, !tbaa !37
  %15 = icmp eq i8 %.val31.i.i.i.i, %1
  br i1 %15, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %.val33.i.i.i.i = load i8, ptr %17, align 8, !tbaa !37
  %18 = icmp eq i8 %.val33.i.i.i.i, %1
  br i1 %18, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit32", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  %.val35.i.i.i.i = load i8, ptr %20, align 8, !tbaa !37
  %21 = icmp eq i8 %.val35.i.i.i.i, %1
  br i1 %21, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit34", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 64
  %24 = add nsw i64 %.051.i.i.i.i, -1
  %25 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %25, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i.i.i:                     ; preds = %22
  %26 = and i32 %.val6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi60.i.i.i.i = phi i32 [ %26, %._crit_edge.loopexit.i.i.i.i ], [ %.val6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %2 ]
  switch i32 %.pre-phi60.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %27
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge57.i.i.i.i
    i32 0, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !37
  %28 = icmp eq i8 %.029.val37.i.i.i.i, %1
  br i1 %28, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %29, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %30, %29 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i8, ptr %.1.i.i.i.i, align 8, !tbaa !37
  %31 = icmp eq i8 %.1.val.i.i.i.i, %1
  br i1 %31, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", label %32

32:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %32, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i8, ptr %.2.i.i.i.i, align 8, !tbaa !37
  %34 = icmp eq i8 %.2.val.i.i.i.i, %1
  br i1 %34, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", label %35

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

35:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit32": ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit34": ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit": ; preds = %11, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit32", %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit34", %27, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %35
  %.028.i.i.i.i = phi ptr [ %8, %35 ], [ %.029.lcssa.i.i.i.i, %27 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %36, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %37, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit32" ], [ %38, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit34" ], [ %.02950.i.i.i.i, %11 ]
  %39 = getelementptr inbounds nuw %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %.val, i64 %7
  %.not = icmp eq ptr %.028.i.i.i.i, %39
  br i1 %.not, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(144) %41) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %0, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 17344
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = zext i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE, i64 0, i64 %50
  %switch.load = load i64, ptr %switch.gep, align 8
  %51 = zext i8 %1 to i64
  %switch.gep44 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE.8, i64 0, i64 %51
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  %52 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr nonnull %switch.load45, i64 %switch.load)
  %53 = ptrtoint ptr %52 to i64
  %54 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %53) #13
  %.not.i.i = icmp ult i64 %54, 8
  br i1 %.not.i.i, label %.critedge, label %55

55:                                               ; preds = %switch.lookup
  %56 = and i64 %54, 4
  %.not.i.i.i.i.i = icmp eq i64 %56, 0
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread

_ZNK5clang23DeclContextLookupResult5frontEv.exit: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 127
  %62 = add nsw i32 %61, -38
  %63 = icmp ult i32 %62, 7
  br i1 %63, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit13, label %.critedge

_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread: ; preds = %55
  %64 = load ptr, ptr %58, align 8, !tbaa !406
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 127
  %68 = add nsw i32 %67, -38
  %69 = icmp ult i32 %68, 7
  br i1 %69, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit13, label %.critedge

_ZNK5clang23DeclContextLookupResult5frontEv.exit13: ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread, %_ZNK5clang23DeclContextLookupResult5frontEv.exit
  %.1.i.i12 = phi ptr [ %58, %_ZNK5clang23DeclContextLookupResult5frontEv.exit ], [ %64, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr %.1.i.i12, ptr %4, align 8, !tbaa !415
  %70 = load i32, ptr %6, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !416
  %.not.i14 = icmp ult i32 %70, %72
  br i1 %.not.i14, label %75, label %73, !prof !417

73:                                               ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit13
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18growAndEmplaceBackIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !34
  %.pre31 = load i32, ptr %6, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12emplace_backIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_.exit

75:                                               ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit13
  %76 = zext i32 %70 to i64
  %77 = load ptr, ptr %5, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %77, i64 %76
  store i8 %1, ptr %78, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %.1.i.i12, ptr %79, align 8, !tbaa !13
  %80 = add nuw i32 %70, 1
  store i32 %80, ptr %6, align 8, !tbaa !36
  br label %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12emplace_backIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12emplace_backIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_.exit: ; preds = %73, %75
  %81 = phi i32 [ %.pre31, %73 ], [ %80, %75 ]
  %82 = phi ptr [ %.pre, %73 ], [ %77, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12emplace_backIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_.exit, %_ZNK5clang23DeclContextLookupResult5frontEv.exit, %switch.lookup, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"
  %.0 = phi ptr [ %.028.i.i.i.i, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit" ], [ %85, %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12emplace_backIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_.exit ], [ null, %_ZNK5clang23DeclContextLookupResult5frontEv.exit ], [ null, %switch.lookup ], [ null, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread ]
  ret ptr %.0
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !418
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #13
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !420
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !422
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !423
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #13
  store ptr %17, ptr %8, align 8, !tbaa !422
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !428
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !428
  %23 = load ptr, ptr %19, align 8, !tbaa !429
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !430
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !417

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !429
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !422
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !431
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE(i8 noundef zeroext %0) local_unnamed_addr #4 align 2 {
switch.lookup:
  %1 = zext i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE.8, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20ComparisonCategories10lookupInfoENS_22ComparisonCategoryTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.392", align 8
  %6 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !434
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !435
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !436
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i, label %12

12:                                               ; preds = %2
  %13 = sext i8 %1 to i32
  %14 = mul nsw i32 %13, 37
  %15 = add i32 %10, -1
  %.01726.i.i = and i32 %15, %14
  %16 = zext i32 %.01726.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = icmp eq i8 %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit, label %.lr.ph.i.i, !prof !437

.lr.ph.i.i:                                       ; preds = %12, %22
  %20 = phi i8 [ %27, %22 ], [ %18, %12 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %22 ], [ %.01726.i.i, %12 ]
  %.01527.i.i = phi i32 [ %23, %22 ], [ 1, %12 ]
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %.loopexit.i, label %22, !prof !417

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01527.i.i, 1
  %24 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %24, %15
  %25 = zext i32 %.017.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = icmp eq i8 %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit, label %.lr.ph.i.i, !prof !438, !llvm.loop !439

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %10 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit: ; preds = %22, %12, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %30, %.loopexit.i ], [ %17, %12 ], [ %26, %22 ]
  %31 = zext i32 %10 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
  %.not27 = icmp eq ptr %.sroa.0.1.i, %32
  br i1 %.not27, label %35, label %33

33:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  br label %.thread

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !440
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !441
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2112
  %41 = load ptr, ptr %40, align 8, !tbaa !442
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !443
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %43)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 17344
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr nonnull @.str.8, i64 3)
  %50 = ptrtoint ptr %49 to i64
  %51 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 %50) #13
  %.not.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %38
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !440
  br label %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit

52:                                               ; preds = %38
  %53 = and i64 %51, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %53, 0
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %55, align 8, !tbaa !406
  br label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i

_ZNK5clang23DeclContextLookupResult5frontEv.exit.i: ; preds = %56, %52
  %.1.i.i.i = phi ptr [ %57, %56 ], [ %55, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 127
  %61 = icmp eq i32 %60, 22
  %spec.select.i.i.i = select i1 %61, ptr %.1.i.i.i, ptr null
  store ptr %spec.select.i.i.i, ptr %36, align 8, !tbaa !440
  br label %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit

_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit: ; preds = %._crit_edge.i, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i
  %62 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %spec.select.i.i.i, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i ]
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.thread, label %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread

_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread: ; preds = %35, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit
  %63 = phi ptr [ %62, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit ], [ %37, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %64 = load ptr, ptr %0, align 8, !tbaa !441
  %65 = getelementptr i8, ptr %64, i64 17344
  %.val = load ptr, ptr %65, align 8
  %66 = zext i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE, i64 0, i64 %66
  %switch.load = load i64, ptr %switch.gep, align 8
  %67 = zext i8 %1 to i64
  %switch.gep28 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE.11, i64 0, i64 %67
  %switch.load29 = load ptr, ptr %switch.gep28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %69 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %.val, ptr nonnull %switch.load29, i64 %switch.load)
  %70 = ptrtoint ptr %69 to i64
  %71 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %68, i64 %70) #13
  %.not.i.i.i11 = icmp ult i64 %71, 8
  br i1 %.not.i.i.i11, label %.thread24, label %72

72:                                               ; preds = %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread
  %73 = and i64 %71, 4
  %.not.i.i.i.i.i.i12 = icmp eq i64 %73, 0
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  br i1 %.not.i.i.i.i.i.i12, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i13, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %75, align 8, !tbaa !406
  br label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i13

_ZNK5clang23DeclContextLookupResult5frontEv.exit.i13: ; preds = %76, %72
  %.1.i.i.i14 = phi ptr [ %77, %76 ], [ %75, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i14, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 127
  %81 = add nsw i32 %80, -60
  %82 = icmp ult i32 %81, -3
  %.not3.i = icmp eq ptr %.1.i.i.i14, null
  %.not.i15 = or i1 %.not3.i, %82
  br i1 %.not.i15, label %.thread24, label %83

.thread24:                                        ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i13, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread

83:                                               ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i13
  store ptr %.1.i.i.i14, ptr %4, align 8, !tbaa !451
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 %1, ptr %6, align 1, !tbaa !12
  %84 = load ptr, ptr %0, align 8, !tbaa !441
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.392") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(23216) %84, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %.thread

.thread:                                          ; preds = %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit, %83, %.thread24, %33
  %.0 = phi ptr [ %34, %33 ], [ %86, %83 ], [ null, %.thread24 ], [ null, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.392") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(23216) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !435
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !436
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %12

12:                                               ; preds = %6
  %13 = load i8, ptr %2, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = mul nsw i32 %14, 37
  %16 = add i32 %10, -1
  %.02744.i = and i32 %15, %16
  %17 = zext i32 %.02744.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = icmp eq i8 %13, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !437

.lr.ph.i:                                         ; preds = %12, %26
  %21 = phi i8 [ %33, %26 ], [ %19, %12 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %12 ]
  %.02747.i = phi i32 [ %.027.i, %26 ], [ %.02744.i, %12 ]
  %.02546.i = phi i32 [ %29, %26 ], [ 1, %12 ]
  %.02945.i = phi ptr [ %spec.select.i, %26 ], [ null, %12 ]
  %23 = icmp eq i8 %21, -1
  br i1 %23, label %24, label %26, !prof !417

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq i8 %21, -2
  %28 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.02945.i
  %29 = add i32 %.02546.i, 1
  %30 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %30, %16
  %31 = zext i32 %.027.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %8, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = icmp eq i8 %13, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !438, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit: ; preds = %24, %6
  %.sink.i = phi ptr [ %25, %24 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sink.i, ptr %7, align 8, !tbaa !453
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !454
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %10, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !417

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit
  %41 = shl i32 %10, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !455
  %.neg.i.i = xor i32 %36, -1
  %.neg11.i.i = add i32 %10, %.neg.i.i
  %45 = sub i32 %.neg11.i.i, %44
  %46 = lshr i32 %10, 3
  %.not9.i.i = icmp ugt i32 %45, %46
  br i1 %.not9.i.i, label %48, label %.sink.split.i.i, !prof !417

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %10, %42 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !454
  %.pre10.i = load ptr, ptr %7, align 8, !tbaa !453
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre10.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !454
  %52 = load i8, ptr %49, align 1, !tbaa !12
  %53 = icmp eq i8 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !455
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !455
  br label %58

58:                                               ; preds = %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %59 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %59, ptr %49, align 1, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load ptr, ptr %4, align 8, !tbaa !451
  %62 = load i8, ptr %5, align 1, !tbaa !434
  store ptr %3, ptr %60, align 8, !tbaa !456
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %64, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 0, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 5, ptr %66, align 4, !tbaa !416
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 112
  store ptr %61, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 120
  store i8 %62, ptr %68, align 8, !tbaa !457
  %69 = load ptr, ptr %1, align 8, !tbaa !435
  %70 = load i32, ptr %9, align 8, !tbaa !436
  br label %.loopexit

.loopexit:                                        ; preds = %26, %12, %58
  %.sink30 = phi i32 [ %70, %58 ], [ %10, %12 ], [ %10, %26 ]
  %.sink28 = phi ptr [ %69, %58 ], [ %8, %12 ], [ %8, %26 ]
  %.sink27 = phi ptr [ %49, %58 ], [ %18, %12 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %58 ], [ 0, %12 ], [ 0, %26 ]
  %71 = zext i32 %.sink30 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink28, i64 %71
  store ptr %.sink27, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %.sroa.4.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %73, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20ComparisonCategories17lookupInfoForTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.std::pair.392", align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %7 = and i64 %1, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !3
  %10 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %9) #13
  store ptr %10, ptr %3, align 8, !tbaa !451
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(144) %10) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !454
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %16, align 8, !tbaa !435
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !436
  %23 = zext i32 %22 to i64
  br i1 %19, label %24, label %26

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit

26:                                               ; preds = %11
  %.idx.i = shl nuw nsw i64 %23, 7
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i
  %.not4.i5.i10.i2.i = icmp eq i32 %22, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %26, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %29, %.critedge2.i8.i14.i9.i ], [ %20, %26 ]
  %28 = load i8, ptr %.sroa.0.3.i4.i, align 1, !tbaa !12
  %switch.i7.i13.i5.i = icmp ugt i8 %28, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 128
  %.not.i9.i15.i10.i = icmp eq ptr %29, %27
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !461

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %24, %26
  %.pn14.i = phi ptr [ %25, %24 ], [ %20, %26 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %27, %.critedge2.i8.i14.i9.i ]
  %.pn12.i = phi ptr [ %25, %24 ], [ %27, %26 ], [ %27, %.critedge2.i8.i14.i9.i ], [ %27, %.lr.ph.i6.i12.i3.i ]
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i64 %23
  %.not4447 = icmp eq ptr %.pn14.i, %30
  br i1 %.not4447, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit
  %.sroa.033.048 = phi ptr [ %.sroa.033.2, %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(144) %32) #13
  %.not28 = icmp eq ptr %15, %36
  br i1 %.not28, label %.thread.loopexit51, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 128
  %.not4.i3.i = icmp eq ptr %38, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %37, %.critedge2.i6.i
  %.sroa.033.1 = phi ptr [ %40, %.critedge2.i6.i ], [ %38, %37 ]
  %39 = load i8, ptr %.sroa.033.1, align 1, !tbaa !12
  %switch.i5.i = icmp ugt i8 %39, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.033.1, i64 128
  %.not.i7.i = icmp eq ptr %40, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !461

_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %37
  %.sroa.033.2 = phi ptr [ %38, %37 ], [ %.sroa.033.1, %.lr.ph.i4.i ], [ %40, %.critedge2.i6.i ]
  %.not44 = icmp eq ptr %.sroa.033.2, %30
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !462

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %42 = tail call noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  %43 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  br i1 %43, label %.preheader, label %.thread

.preheader:                                       ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %switch.lookup

switch.lookup:                                    ; preds = %.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.02650 = phi i32 [ 0, %.preheader ], [ %64, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %45 = trunc nuw nsw i32 %.02650 to i8
  store i8 %45, ptr %4, align 1, !tbaa !434
  %.mask = and i32 %.02650, 255
  %46 = zext nneg i32 %.mask to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE, i64 0, i64 %46
  %switch.load = load i64, ptr %switch.gep, align 8
  %.mask63 = and i32 %.02650, 255
  %47 = zext nneg i32 %.mask63 to i64
  %switch.gep61 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE.11, i64 0, i64 %47
  %switch.load62 = load ptr, ptr %switch.gep61, align 8
  %48 = load i64, ptr %44, align 8, !tbaa !463
  %49 = and i64 %48, 7
  %50 = icmp ne i64 %49, 0
  %51 = and i64 %48, -8
  %.not2.i = icmp eq i64 %51, 0
  %.not.i = or i1 %50, %.not2.i
  br i1 %.not.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %switch.lookup
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !431
  %55 = load i64, ptr %54, align 8, !tbaa !465
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %switch.load, %56
  br i1 %57, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %switch.load62, ptr noundef nonnull dereferenceable(1) %58, i64 %switch.load)
  %59 = icmp eq i32 %bcmp.i, 0
  br i1 %59, label %60, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

60:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 %45, ptr %6, align 1, !tbaa !12
  %61 = load ptr, ptr %0, align 8, !tbaa !441
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.392") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(23216) %61, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %switch.lookup, %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  %64 = add nuw nsw i32 %.02650, 1
  %exitcond = icmp eq i32 %64, 3
  br i1 %exitcond, label %.thread, label %switch.lookup, !llvm.loop !467

.thread.loopexit51:                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.033.048, i64 8
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.thread.loopexit51, %60, %._crit_edge, %2
  %.0 = phi ptr [ null, %2 ], [ null, %._crit_edge ], [ %63, %60 ], [ %65, %.thread.loopexit51 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE(i8 noundef zeroext %0) local_unnamed_addr #4 align 2 {
switch.lookup:
  %1 = zext i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE.11, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZNK5clang20ComparisonCategories14getInfoForTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang20ComparisonCategories17lookupInfoForTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, -15) i64 @_ZNK5clang22ComparisonCategoryInfo7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -16
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20ComparisonCategories25getPossibleResultsForTypeENS_22ComparisonCategoryTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.394") align 8 captures(none) initializes((0, 24)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
  store ptr %4, ptr %0, align 8, !tbaa !480
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ne i8 %1, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 2, ptr %9, align 1, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 3, ptr %10, align 1, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %11, ptr %6, align 8, !tbaa !483
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %13, label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit29

13:                                               ; preds = %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit
  store i8 4, ptr %11, align 1, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %14, ptr %6, align 8, !tbaa !483
  br label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit29

_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit29: ; preds = %13, %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %7 = load ptr, ptr %0, align 8, !tbaa !484
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !420
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !420
  br label %.preheader.i.i, !llvm.loop !485

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !486
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !486
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !428
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !428
  %23 = load ptr, ptr %18, align 8, !tbaa !429
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !430
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !417

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !429
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !12
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !465
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !487
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !420
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !489
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !489
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #13
  %46 = load ptr, ptr %0, align 8, !tbaa !484
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !420
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !485

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !416
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !417

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.407", ptr %22, i64 %23
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !416
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !417

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !36
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !34
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !36
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !430
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !429
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !490
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !428
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !428
  %18 = load ptr, ptr %14, align 8, !tbaa !429
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !430
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !417

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !429
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !491
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !493
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !494
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
  store i64 %41, ptr %0, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !493
  %49 = load ptr, ptr %45, align 8, !tbaa !491
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !495
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !493
  %53 = load ptr, ptr %49, align 8, !tbaa !49
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !32
  %55 = load ptr, ptr %54, align 8, !nosanitize !32
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #13
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !494
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18growAndEmplaceBackIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1, !tbaa !33
  %5 = load ptr, ptr %2, align 8, !tbaa !415
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !416
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE9push_backES3_.exit, label %10, !prof !417

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #13
  %.pre.i = load i32, ptr %6, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE9push_backES3_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %15, i64 %16
  store i8 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !36
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !36
  %20 = load ptr, ptr %0, align 8, !tbaa !34
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !435
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !436
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 %10, 37
  %12 = add i32 %6, -1
  %.02744 = and i32 %11, %12
  %13 = zext i32 %.02744 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp eq i8 %9, %15
  br i1 %16, label %._crit_edge, label %.lr.ph, !prof !437

.lr.ph:                                           ; preds = %8, %22
  %17 = phi i8 [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02747 = phi i32 [ %.027, %22 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %22 ], [ null, %8 ]
  %19 = icmp eq i8 %17, -1
  br i1 %19, label %20, label %22, !prof !417

20:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %21 = select i1 %.not, ptr %18, ptr %.02945
  br label %._crit_edge

22:                                               ; preds = %.lr.ph
  %23 = icmp eq i8 %17, -2
  %24 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %23, i1 %24, i1 false
  %spec.select = select i1 %or.cond.not, ptr %18, ptr %.02945
  %25 = add i32 %.02546, 1
  %26 = add i32 %.02747, %.02546
  %.027 = and i32 %26, %12
  %27 = zext i32 %.027 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp eq i8 %9, %29
  br i1 %30, label %._crit_edge, label %.lr.ph, !prof !438, !llvm.loop !452

._crit_edge:                                      ; preds = %22, %8, %3, %20
  %.sink = phi ptr [ %21, %20 ], [ null, %3 ], [ %14, %8 ], [ %28, %22 ]
  %.0 = phi i1 [ false, %20 ], [ false, %3 ], [ true, %8 ], [ true, %22 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !453
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !436
  %5 = load ptr, ptr %0, align 8, !tbaa !435
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !436
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8, !tbaa !435
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !454
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !455
  %26 = load i32, ptr %3, align 8, !tbaa !436
  %27 = zext i32 %26 to i64
  %.idx.i.i = shl nuw nsw i64 %27, 7
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i8 -1, ptr %.06.i.i, align 1, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !498

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #13
  br label %_ZN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEE4growEj.exit

_ZN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !454
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !455
  %6 = load ptr, ptr %0, align 8, !tbaa !435
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !436
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i8 -1, ptr %.06.i, align 1, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !498

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang22ComparisonCategoryInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit, %_ZN5clang22ComparisonCategoryInfoD2Ev.exit
  %.021 = phi ptr [ %59, %_ZN5clang22ComparisonCategoryInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i8, ptr %.021, align 1, !tbaa !12
  %switch = icmp ugt i8 %12, -3
  br i1 %switch, label %_ZN5clang22ComparisonCategoryInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !435
  %15 = load i32, ptr %7, align 8, !tbaa !436
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = sext i8 %12 to i32
  %18 = mul nsw i32 %17, 37
  %19 = add i32 %15, -1
  %.02744.i = and i32 %19, %18
  %20 = zext i32 %.02744.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = icmp eq i8 %12, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !437

.lr.ph.i13:                                       ; preds = %13, %29
  %24 = phi i8 [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02747.i = phi i32 [ %.027.i, %29 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %29 ], [ null, %13 ]
  %26 = icmp eq i8 %24, -1
  br i1 %26, label %27, label %29, !prof !417

27:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %28 = select i1 %.not.i14, ptr %25, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit

29:                                               ; preds = %.lr.ph.i13
  %30 = icmp eq i8 %24, -2
  %31 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %30, i1 %31, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %25, ptr %.02945.i
  %32 = add i32 %.02546.i, 1
  %33 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %33, %19
  %34 = zext i32 %.027.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = icmp eq i8 %12, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !438, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit: ; preds = %29, %13, %27
  %.sink.i = phi ptr [ %28, %27 ], [ %21, %13 ], [ %35, %29 ]
  store i8 %12, ptr %.sink.i, align 1, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  store ptr %40, ptr %38, align 8, !tbaa !456
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  store ptr %42, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i32 0, ptr %43, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  store i32 5, ptr %44, align 4, !tbaa !416
  %45 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit

_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit:    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, %47
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %50, ptr noundef nonnull align 8 dereferenceable(9) %51, i64 9, i1 false)
  %52 = load i32, ptr %4, align 8, !tbaa !454
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !454
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN5clang22ComparisonCategoryInfoD2Ev.exit, label %58

58:                                               ; preds = %_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit
  tail call void @free(ptr noundef %55) #13
  br label %_ZN5clang22ComparisonCategoryInfoD2Ev.exit

_ZN5clang22ComparisonCategoryInfoD2Ev.exit:       ; preds = %.lr.ph, %58, %_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %59, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !499
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  store i32 %16, ptr %14, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !416
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !416
  store ptr %6, ptr %1, align 8, !tbaa !34
  store i32 0, ptr %17, align 4, !tbaa !416
  store i32 0, ptr %15, align 8, !tbaa !36
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !34
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !36
  store i32 0, ptr %21, align 8, !tbaa !36
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !416
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #13
  br label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !36
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !34
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !36
  store i32 0, ptr %21, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang8QualTypeE", !10, i64 0}
!10 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN5clang22ComparisonCategoryInfo9ValueInfoE", !15, i64 0, !16, i64 8}
!15 = !{!"_ZTSN5clang24ComparisonCategoryResultE", !7, i64 0}
!16 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.estimated_trip_count"}
!20 = distinct !{!20, !18, !19}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5clang7APValue10StructDataE", !23, i64 0, !24, i64 8, !24, i64 12}
!23 = !{!"p1 _ZTSN5clang7APValueE", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!27, !24, i64 8}
!27 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !24, i64 8}
!28 = !{!29, !30, i64 12}
!29 = !{!"_ZTSN4llvm6APSIntE", !27, i64 0, !30, i64 12}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !24, i64 8, !24, i64 12}
!36 = !{!35, !24, i64 8}
!37 = !{!14, !15, i64 0}
!38 = distinct !{!38, !18, !19}
!39 = !{!40, !47, i64 104}
!40 = !{!"_ZTSN5clang22ComparisonCategoryInfoE", !41, i64 0, !42, i64 8, !47, i64 104, !48, i64 112}
!41 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang22ComparisonCategoryInfo9ValueInfoEvEE", !35, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEE", !7, i64 0}
!47 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!48 = !{!"_ZTSN5clang22ComparisonCategoryTypeE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!40, !41, i64 0}
!52 = !{!53, !318, i64 17344}
!53 = !{!"_ZTSN5clang10ASTContextE", !54, i64 0, !55, i64 8, !59, i64 24, !62, i64 40, !64, i64 56, !66, i64 72, !68, i64 88, !70, i64 104, !72, i64 120, !74, i64 136, !76, i64 152, !78, i64 176, !80, i64 192, !85, i64 216, !87, i64 240, !89, i64 264, !91, i64 288, !93, i64 304, !95, i64 328, !97, i64 344, !99, i64 368, !101, i64 384, !103, i64 408, !105, i64 432, !107, i64 456, !109, i64 472, !111, i64 488, !113, i64 504, !115, i64 520, !117, i64 536, !119, i64 560, !121, i64 576, !123, i64 592, !125, i64 608, !127, i64 624, !129, i64 640, !131, i64 664, !133, i64 680, !135, i64 696, !137, i64 712, !139, i64 728, !141, i64 752, !143, i64 768, !145, i64 784, !147, i64 800, !149, i64 816, !151, i64 832, !153, i64 856, !155, i64 872, !157, i64 888, !159, i64 904, !161, i64 920, !163, i64 936, !165, i64 952, !167, i64 976, !169, i64 1000, !171, i64 1024, !173, i64 1040, !174, i64 1048, !176, i64 1072, !178, i64 1096, !180, i64 1120, !182, i64 1144, !184, i64 1168, !186, i64 1192, !188, i64 1216, !190, i64 1240, !192, i64 1256, !194, i64 1272, !196, i64 1288, !24, i64 1312, !199, i64 1320, !203, i64 1352, !205, i64 1376, !205, i64 1384, !205, i64 1392, !205, i64 1400, !205, i64 1408, !205, i64 1416, !205, i64 1424, !206, i64 1432, !205, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !207, i64 1472, !207, i64 1480, !207, i64 1488, !207, i64 1496, !207, i64 1504, !207, i64 1512, !9, i64 1520, !208, i64 1528, !205, i64 1536, !9, i64 1544, !9, i64 1552, !205, i64 1560, !209, i64 1568, !209, i64 1576, !209, i64 1584, !209, i64 1592, !208, i64 1600, !208, i64 1608, !210, i64 1616, !211, i64 1624, !213, i64 1648, !215, i64 1672, !217, i64 1696, !219, i64 1720, !220, i64 1728, !221, i64 1752, !223, i64 1776, !225, i64 1800, !227, i64 1824, !229, i64 1848, !231, i64 1872, !233, i64 1896, !235, i64 1920, !237, i64 1944, !239, i64 1968, !246, i64 2008, !253, i64 2048, !247, i64 2072, !255, i64 2096, !255, i64 2104, !256, i64 2112, !257, i64 2120, !258, i64 2128, !258, i64 2136, !258, i64 2144, !259, i64 2152, !260, i64 2160, !261, i64 2168, !268, i64 2176, !275, i64 2184, !282, i64 2192, !292, i64 2288, !293, i64 17272, !30, i64 17280, !30, i64 17281, !300, i64 17288, !300, i64 17296, !301, i64 17304, !303, i64 17320, !310, i64 17328, !317, i64 17336, !318, i64 17344, !319, i64 17352, !320, i64 17360, !321, i64 17368, !322, i64 17376, !329, i64 18200, !331, i64 18208, !332, i64 18216, !333, i64 18224, !30, i64 18304, !338, i64 18312, !340, i64 18336, !340, i64 18360, !342, i64 18384, !344, i64 18408, !351, i64 18472, !351, i64 18480, !351, i64 18488, !351, i64 18496, !351, i64 18504, !351, i64 18512, !351, i64 18520, !351, i64 18528, !351, i64 18536, !351, i64 18544, !351, i64 18552, !351, i64 18560, !351, i64 18568, !351, i64 18576, !351, i64 18584, !351, i64 18592, !351, i64 18600, !351, i64 18608, !351, i64 18616, !351, i64 18624, !351, i64 18632, !351, i64 18640, !351, i64 18648, !351, i64 18656, !351, i64 18664, !351, i64 18672, !351, i64 18680, !351, i64 18688, !351, i64 18696, !351, i64 18704, !351, i64 18712, !351, i64 18720, !351, i64 18728, !351, i64 18736, !351, i64 18744, !351, i64 18752, !351, i64 18760, !351, i64 18768, !351, i64 18776, !351, i64 18784, !351, i64 18792, !351, i64 18800, !351, i64 18808, !351, i64 18816, !351, i64 18824, !351, i64 18832, !351, i64 18840, !351, i64 18848, !351, i64 18856, !351, i64 18864, !351, i64 18872, !351, i64 18880, !351, i64 18888, !351, i64 18896, !351, i64 18904, !351, i64 18912, !351, i64 18920, !351, i64 18928, !351, i64 18936, !351, i64 18944, !351, i64 18952, !351, i64 18960, !351, i64 18968, !351, i64 18976, !351, i64 18984, !351, i64 18992, !351, i64 19000, !351, i64 19008, !351, i64 19016, !351, i64 19024, !351, i64 19032, !351, i64 19040, !351, i64 19048, !351, i64 19056, !351, i64 19064, !351, i64 19072, !351, i64 19080, !351, i64 19088, !351, i64 19096, !351, i64 19104, !351, i64 19112, !351, i64 19120, !351, i64 19128, !351, i64 19136, !351, i64 19144, !351, i64 19152, !351, i64 19160, !351, i64 19168, !351, i64 19176, !351, i64 19184, !351, i64 19192, !351, i64 19200, !351, i64 19208, !351, i64 19216, !351, i64 19224, !351, i64 19232, !351, i64 19240, !351, i64 19248, !351, i64 19256, !351, i64 19264, !351, i64 19272, !351, i64 19280, !351, i64 19288, !351, i64 19296, !351, i64 19304, !351, i64 19312, !351, i64 19320, !351, i64 19328, !351, i64 19336, !351, i64 19344, !351, i64 19352, !351, i64 19360, !351, i64 19368, !351, i64 19376, !351, i64 19384, !351, i64 19392, !351, i64 19400, !351, i64 19408, !351, i64 19416, !351, i64 19424, !351, i64 19432, !351, i64 19440, !351, i64 19448, !351, i64 19456, !351, i64 19464, !351, i64 19472, !351, i64 19480, !351, i64 19488, !351, i64 19496, !351, i64 19504, !351, i64 19512, !351, i64 19520, !351, i64 19528, !351, i64 19536, !351, i64 19544, !351, i64 19552, !351, i64 19560, !351, i64 19568, !351, i64 19576, !351, i64 19584, !351, i64 19592, !351, i64 19600, !351, i64 19608, !351, i64 19616, !351, i64 19624, !351, i64 19632, !351, i64 19640, !351, i64 19648, !351, i64 19656, !351, i64 19664, !351, i64 19672, !351, i64 19680, !351, i64 19688, !351, i64 19696, !351, i64 19704, !351, i64 19712, !351, i64 19720, !351, i64 19728, !351, i64 19736, !351, i64 19744, !351, i64 19752, !351, i64 19760, !351, i64 19768, !351, i64 19776, !351, i64 19784, !351, i64 19792, !351, i64 19800, !351, i64 19808, !351, i64 19816, !351, i64 19824, !351, i64 19832, !351, i64 19840, !351, i64 19848, !351, i64 19856, !351, i64 19864, !351, i64 19872, !351, i64 19880, !351, i64 19888, !351, i64 19896, !351, i64 19904, !351, i64 19912, !351, i64 19920, !351, i64 19928, !351, i64 19936, !351, i64 19944, !351, i64 19952, !351, i64 19960, !351, i64 19968, !351, i64 19976, !351, i64 19984, !351, i64 19992, !351, i64 20000, !351, i64 20008, !351, i64 20016, !351, i64 20024, !351, i64 20032, !351, i64 20040, !351, i64 20048, !351, i64 20056, !351, i64 20064, !351, i64 20072, !351, i64 20080, !351, i64 20088, !351, i64 20096, !351, i64 20104, !351, i64 20112, !351, i64 20120, !351, i64 20128, !351, i64 20136, !351, i64 20144, !351, i64 20152, !351, i64 20160, !351, i64 20168, !351, i64 20176, !351, i64 20184, !351, i64 20192, !351, i64 20200, !351, i64 20208, !351, i64 20216, !351, i64 20224, !351, i64 20232, !351, i64 20240, !351, i64 20248, !351, i64 20256, !351, i64 20264, !351, i64 20272, !351, i64 20280, !351, i64 20288, !351, i64 20296, !351, i64 20304, !351, i64 20312, !351, i64 20320, !351, i64 20328, !351, i64 20336, !351, i64 20344, !351, i64 20352, !351, i64 20360, !351, i64 20368, !351, i64 20376, !351, i64 20384, !351, i64 20392, !351, i64 20400, !351, i64 20408, !351, i64 20416, !351, i64 20424, !351, i64 20432, !351, i64 20440, !351, i64 20448, !351, i64 20456, !351, i64 20464, !351, i64 20472, !351, i64 20480, !351, i64 20488, !351, i64 20496, !351, i64 20504, !351, i64 20512, !351, i64 20520, !351, i64 20528, !351, i64 20536, !351, i64 20544, !351, i64 20552, !351, i64 20560, !351, i64 20568, !351, i64 20576, !351, i64 20584, !351, i64 20592, !351, i64 20600, !351, i64 20608, !351, i64 20616, !351, i64 20624, !351, i64 20632, !351, i64 20640, !351, i64 20648, !351, i64 20656, !351, i64 20664, !351, i64 20672, !351, i64 20680, !351, i64 20688, !351, i64 20696, !351, i64 20704, !351, i64 20712, !351, i64 20720, !351, i64 20728, !351, i64 20736, !351, i64 20744, !351, i64 20752, !351, i64 20760, !351, i64 20768, !351, i64 20776, !351, i64 20784, !351, i64 20792, !351, i64 20800, !351, i64 20808, !351, i64 20816, !351, i64 20824, !351, i64 20832, !351, i64 20840, !351, i64 20848, !351, i64 20856, !351, i64 20864, !351, i64 20872, !351, i64 20880, !351, i64 20888, !351, i64 20896, !351, i64 20904, !351, i64 20912, !351, i64 20920, !351, i64 20928, !351, i64 20936, !351, i64 20944, !351, i64 20952, !351, i64 20960, !351, i64 20968, !351, i64 20976, !351, i64 20984, !351, i64 20992, !351, i64 21000, !351, i64 21008, !351, i64 21016, !351, i64 21024, !351, i64 21032, !351, i64 21040, !351, i64 21048, !351, i64 21056, !351, i64 21064, !351, i64 21072, !351, i64 21080, !351, i64 21088, !351, i64 21096, !351, i64 21104, !351, i64 21112, !351, i64 21120, !351, i64 21128, !351, i64 21136, !351, i64 21144, !351, i64 21152, !351, i64 21160, !351, i64 21168, !351, i64 21176, !351, i64 21184, !351, i64 21192, !351, i64 21200, !351, i64 21208, !351, i64 21216, !351, i64 21224, !351, i64 21232, !351, i64 21240, !351, i64 21248, !351, i64 21256, !351, i64 21264, !351, i64 21272, !351, i64 21280, !351, i64 21288, !351, i64 21296, !351, i64 21304, !351, i64 21312, !351, i64 21320, !351, i64 21328, !351, i64 21336, !351, i64 21344, !351, i64 21352, !351, i64 21360, !351, i64 21368, !351, i64 21376, !351, i64 21384, !351, i64 21392, !351, i64 21400, !351, i64 21408, !351, i64 21416, !351, i64 21424, !351, i64 21432, !351, i64 21440, !351, i64 21448, !351, i64 21456, !351, i64 21464, !351, i64 21472, !351, i64 21480, !351, i64 21488, !351, i64 21496, !351, i64 21504, !351, i64 21512, !351, i64 21520, !351, i64 21528, !351, i64 21536, !351, i64 21544, !351, i64 21552, !351, i64 21560, !351, i64 21568, !351, i64 21576, !351, i64 21584, !351, i64 21592, !351, i64 21600, !351, i64 21608, !351, i64 21616, !351, i64 21624, !351, i64 21632, !351, i64 21640, !351, i64 21648, !351, i64 21656, !351, i64 21664, !351, i64 21672, !351, i64 21680, !351, i64 21688, !351, i64 21696, !351, i64 21704, !351, i64 21712, !351, i64 21720, !351, i64 21728, !351, i64 21736, !351, i64 21744, !351, i64 21752, !351, i64 21760, !351, i64 21768, !351, i64 21776, !351, i64 21784, !351, i64 21792, !351, i64 21800, !351, i64 21808, !351, i64 21816, !351, i64 21824, !351, i64 21832, !351, i64 21840, !351, i64 21848, !351, i64 21856, !351, i64 21864, !351, i64 21872, !351, i64 21880, !351, i64 21888, !351, i64 21896, !351, i64 21904, !351, i64 21912, !351, i64 21920, !351, i64 21928, !351, i64 21936, !351, i64 21944, !351, i64 21952, !351, i64 21960, !351, i64 21968, !351, i64 21976, !351, i64 21984, !351, i64 21992, !351, i64 22000, !351, i64 22008, !351, i64 22016, !351, i64 22024, !351, i64 22032, !351, i64 22040, !351, i64 22048, !351, i64 22056, !351, i64 22064, !351, i64 22072, !351, i64 22080, !351, i64 22088, !351, i64 22096, !351, i64 22104, !351, i64 22112, !351, i64 22120, !351, i64 22128, !351, i64 22136, !351, i64 22144, !351, i64 22152, !351, i64 22160, !351, i64 22168, !351, i64 22176, !351, i64 22184, !351, i64 22192, !351, i64 22200, !351, i64 22208, !351, i64 22216, !351, i64 22224, !351, i64 22232, !351, i64 22240, !351, i64 22248, !351, i64 22256, !351, i64 22264, !351, i64 22272, !351, i64 22280, !351, i64 22288, !351, i64 22296, !351, i64 22304, !351, i64 22312, !351, i64 22320, !351, i64 22328, !351, i64 22336, !351, i64 22344, !351, i64 22352, !351, i64 22360, !351, i64 22368, !351, i64 22376, !351, i64 22384, !351, i64 22392, !351, i64 22400, !351, i64 22408, !351, i64 22416, !351, i64 22424, !351, i64 22432, !351, i64 22440, !351, i64 22448, !351, i64 22456, !351, i64 22464, !351, i64 22472, !351, i64 22480, !351, i64 22488, !351, i64 22496, !351, i64 22504, !351, i64 22512, !351, i64 22520, !351, i64 22528, !351, i64 22536, !351, i64 22544, !9, i64 22552, !9, i64 22560, !352, i64 22568, !353, i64 22576, !354, i64 22584, !358, i64 22608, !367, i64 22648, !371, i64 22672, !373, i64 22696, !375, i64 22720, !24, i64 22760, !24, i64 22764, !24, i64 22768, !24, i64 22772, !24, i64 22776, !24, i64 22780, !24, i64 22784, !24, i64 22788, !24, i64 22792, !24, i64 22796, !24, i64 22800, !24, i64 22804, !379, i64 22808, !384, i64 23080, !386, i64 23088, !391, i64 23112, !398, i64 23120, !399, i64 23144, !404, i64 23192}
!54 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !24, i64 0}
!55 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !35, i64 0}
!59 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !24, i64 8, !24, i64 12}
!62 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !61, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !61, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !61, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !61, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !61, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !61, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !61, i64 0}
!76 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !77, i64 0, !41, i64 16}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !61, i64 0}
!80 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!85 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !86, i64 0, !41, i64 16}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!87 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !88, i64 0, !41, i64 16}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!89 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !90, i64 0, !41, i64 16}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !61, i64 0}
!93 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !94, i64 0, !41, i64 16}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !61, i64 0}
!97 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !98, i64 0, !41, i64 16}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !61, i64 0}
!101 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !102, i64 0, !41, i64 16}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!103 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !104, i64 0, !41, i64 16}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!105 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !106, i64 0, !41, i64 16}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !61, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !61, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !61, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !61, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !61, i64 0}
!117 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !118, i64 0, !41, i64 16}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !61, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !61, i64 0}
!123 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !61, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !61, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !61, i64 0}
!129 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !130, i64 0, !41, i64 16}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !61, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !61, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !61, i64 0}
!137 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !61, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !140, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!141 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !61, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !61, i64 0}
!145 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !61, i64 0}
!147 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !61, i64 0}
!149 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !61, i64 0}
!151 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !152, i64 0, !41, i64 16}
!152 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!153 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !61, i64 0}
!155 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !61, i64 0}
!157 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !61, i64 0}
!159 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !61, i64 0}
!161 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !61, i64 0}
!163 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !61, i64 0}
!165 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !166, i64 0, !41, i64 16}
!166 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !61, i64 0}
!167 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !168, i64 0, !41, i64 16}
!168 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !61, i64 0}
!169 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !170, i64 0, !41, i64 16}
!170 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !61, i64 0}
!171 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !61, i64 0}
!173 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!174 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !175, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!175 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!176 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !177, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!177 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !179, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!180 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !181, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!181 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !183, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !185, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!185 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !187, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !189, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !61, i64 0}
!192 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !61, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !61, i64 0}
!196 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm13StringMapImplE", !198, i64 0, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20}
!198 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !200, i64 0, !202, i64 8, !7, i64 16}
!200 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !201, i64 0}
!201 = !{!"p1 omnipotent char", !6, i64 0}
!202 = !{!"long", !7, i64 0}
!203 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !204, i64 0, !41, i64 16}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !61, i64 0}
!205 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!206 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!207 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!208 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!209 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!210 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !212, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !214, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !216, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !218, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!219 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!220 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !197, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !222, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!223 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !224, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !226, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !228, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !230, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !232, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !234, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !236, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !238, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!239 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !240, i64 0, !242, i64 24}
!240 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !241, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!242 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !35, i64 0}
!246 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !247, i64 0, !249, i64 24}
!247 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !248, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !35, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !254, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!255 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!256 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!257 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!258 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!259 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!260 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!261 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !267, i64 0}
!267 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!268 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!282 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !201, i64 0, !201, i64 8, !283, i64 16, !288, i64 64, !202, i64 80, !202, i64 88}
!283 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !284, i64 0, !287, i64 16}
!284 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!292 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !24, i64 14976}
!293 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!300 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!301 = !{!"_ZTSN5clang14PrintingPolicyE", !24, i64 0, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 1, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 2, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !24, i64 5, !302, i64 8}
!302 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!303 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !305, i64 0}
!305 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !306, i64 0}
!306 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !307, i64 0}
!307 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!317 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!318 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!319 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!320 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!321 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!322 = !{!"_ZTSN5clang20DeclarationNameTableE", !41, i64 0, !323, i64 8, !323, i64 24, !323, i64 40, !7, i64 56, !325, i64 792, !327, i64 808}
!323 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !61, i64 0}
!325 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !61, i64 0}
!327 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !61, i64 0}
!329 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !330, i64 0}
!330 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!331 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!332 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !30, i64 0}
!333 = !{!"_ZTSN5clang14RawCommentListE", !259, i64 0, !334, i64 8, !336, i64 32, !336, i64 56}
!334 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !335, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !337, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !339, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !341, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !343, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!344 = !{!"_ZTSN5clang8comments13CommandTraitsE", !24, i64 0, !345, i64 8, !346, i64 16}
!345 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !347, i64 0, !350, i64 16}
!347 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !35, i64 0}
!350 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!351 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !9, i64 0}
!352 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!353 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!354 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !356, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !357, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!358 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !359, i64 0, !363, i64 24}
!359 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !361, i64 0}
!361 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !362, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!362 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !35, i64 0}
!367 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !369, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !370, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !372, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !374, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!375 = !{!"_ZTSN5clang20ComparisonCategoriesE", !41, i64 0, !376, i64 8, !378, i64 32}
!376 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !377, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!378 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!379 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !380, i64 0, !383, i64 16}
!380 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !382, i64 0}
!382 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !35, i64 0}
!383 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!384 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!386 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!391 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !397, i64 0}
!397 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!398 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !197, i64 0}
!399 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !400, i64 0, !403, i64 16}
!400 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !35, i64 0}
!403 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!404 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !405, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!405 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSN5clang12DeclListNodeE", !408, i64 0, !409, i64 8}
!408 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!409 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!415 = !{!16, !16, i64 0}
!416 = !{!35, !24, i64 12}
!417 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!418 = !{!419, !419, i64 0}
!419 = !{!"std::nullptr_t", !7, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!422 = !{!207, !207, i64 0}
!423 = !{!424, !427, i64 120}
!424 = !{!"_ZTSN5clang15IdentifierTableE", !425, i64 0, !427, i64 120}
!425 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !197, i64 0, !426, i64 24}
!426 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !282, i64 0}
!427 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !6, i64 0}
!428 = !{!282, !202, i64 80}
!429 = !{!282, !201, i64 0}
!430 = !{!282, !201, i64 8}
!431 = !{!432, !433, i64 16}
!432 = !{!"_ZTSN5clang14IdentifierInfoE", !24, i64 0, !24, i64 1, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 3, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 4, !24, i64 5, !24, i64 5, !6, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!434 = !{!48, !48, i64 0}
!435 = !{!376, !377, i64 0}
!436 = !{!376, !24, i64 16}
!437 = !{!"branch_weights", i32 1999, i32 1}
!438 = !{!"branch_weights", i32 1, i32 0}
!439 = distinct !{!439, !18, !19}
!440 = !{!378, !378, i64 0}
!441 = !{!375, !41, i64 0}
!442 = !{!53, !256, i64 2112}
!443 = !{!444, !256, i64 8}
!444 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !445, i64 0, !256, i64 8}
!445 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !446, i64 0}
!446 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !414, i64 0}
!451 = !{!47, !47, i64 0}
!452 = distinct !{!452, !18, !19}
!453 = !{!377, !377, i64 0}
!454 = !{!376, !24, i64 8}
!455 = !{!376, !24, i64 12}
!456 = !{!41, !41, i64 0}
!457 = !{!40, !48, i64 112}
!458 = !{!459, !30, i64 16}
!459 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS0_12DenseMapInfoIcvEENS0_6detail12DenseMapPairIcS3_EELb0EEEbE", !460, i64 0, !30, i64 16}
!460 = !{!"_ZTSN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEE", !377, i64 0, !377, i64 8}
!461 = distinct !{!461, !18, !19}
!462 = distinct !{!462, !19}
!463 = !{!464, !202, i64 0}
!464 = !{!"_ZTSN5clang15DeclarationNameE", !202, i64 0}
!465 = !{!466, !202, i64 0}
!466 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !202, i64 0}
!467 = distinct !{!467, !18, !19}
!468 = !{!469, !5, i64 48}
!469 = !{!"_ZTSN5clang8TypeDeclE", !470, i64 0, !5, i64 48, !479, i64 56}
!470 = !{!"_ZTSN5clang9NamedDeclE", !471, i64 0, !464, i64 40}
!471 = !{!"_ZTSN5clang4DeclE", !472, i64 8, !474, i64 16, !479, i64 24, !24, i64 28, !24, i64 28, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 29, !24, i64 30, !24, i64 32}
!472 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !473, i64 0}
!473 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!474 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !414, i64 0}
!479 = !{!"_ZTSN5clang14SourceLocationE", !24, i64 0}
!480 = !{!481, !6, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIN5clang24ComparisonCategoryResultESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!482 = !{!481, !6, i64 16}
!483 = !{!481, !6, i64 8}
!484 = !{!197, !198, i64 0}
!485 = distinct !{!485, !18, !19}
!486 = !{!197, !24, i64 16}
!487 = !{!488, !207, i64 8}
!488 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !466, i64 0, !207, i64 8}
!489 = !{!197, !24, i64 12}
!490 = !{!329, !330, i64 0}
!491 = !{!492, !330, i64 0}
!492 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !330, i64 0, !24, i64 8, !352, i64 16}
!493 = !{!492, !24, i64 8}
!494 = !{!492, !352, i64 16}
!495 = !{!496, !24, i64 12}
!496 = !{!"_ZTSN5clang17ExternalASTSourceE", !497, i64 8, !24, i64 12}
!497 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !24, i64 0}
!498 = distinct !{!498, !18, !19}
!499 = distinct !{!499, !18, !19}
