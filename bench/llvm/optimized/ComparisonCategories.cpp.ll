; ModuleID = 'bench/llvm/original/ComparisonCategories.cpp.ll'
source_filename = "bench/llvm/original/ComparisonCategories.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.373, i32 }>
%union.anon.373 = type { i64 }
%"class.clang::APValue" = type { i32, [4 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"struct.clang::ComparisonCategoryInfo::ValueInfo" = type { i8, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { i8, [7 x i8], %"class.clang::ComparisonCategoryInfo" }
%"class.clang::ComparisonCategoryInfo" = type <{ ptr, %"class.llvm::SmallVector.374", ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.374" = type { %"class.llvm::SmallVectorImpl.375", %"struct.llvm::SmallVectorStorage.378" }
%"class.llvm::SmallVectorImpl.375" = type { %"class.llvm::SmallVectorTemplateBase.376" }
%"class.llvm::SmallVectorTemplateBase.376" = type { %"class.llvm::SmallVectorTemplateCommon.377" }
%"class.llvm::SmallVectorTemplateCommon.377" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.378" = type { [80 x i8] }
%"class.std::vector.388" = type { %"struct.std::_Vector_base.389" }
%"struct.std::_Vector_base.389" = type { %"struct.std::_Vector_base<clang::ComparisonCategoryResult, std::allocator<clang::ComparisonCategoryResult>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ComparisonCategoryResult, std::allocator<clang::ComparisonCategoryResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ComparisonCategoryResult, std::allocator<clang::ComparisonCategoryResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ComparisonCategoryResult, std::allocator<clang::ComparisonCategoryResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.401" = type { ptr, i64 }

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12emplace_backIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18growAndEmplaceBackIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E20InsertIntoBucketImplIcEEPS8_RKcRKT_SC_ = comdat any

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
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE = private unnamed_addr constant [5 x i64] [i64 5, i64 10, i64 4, i64 7, i64 9], align 8
@switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE.7 = private unnamed_addr constant [5 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8
@switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE = private unnamed_addr constant [3 x i64] [i64 16, i64 13, i64 15], align 8
@switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE.10 = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i16 0, 260) i16 @_ZN5clang34getComparisonCategoryForBuiltinCmpENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = icmp ne i8 %10, 13
  %.not12.i = icmp eq ptr %8, null
  %.not.i = or i1 %.not12.i, %11
  br i1 %.not.i, label %12, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit

12:                                               ; preds = %1
  %13 = icmp ne i8 %10, 46
  %.not9.i = or i1 %.not12.i, %13
  br i1 %.not9.i, label %22, label %14

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
  %.pre = load ptr, ptr %3, align 16
  br label %28

22:                                               ; preds = %12
  %23 = icmp eq i8 %10, 10
  br i1 %23, label %55, label %28

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit: ; preds = %1
  %24 = load i32, ptr %9, align 16
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 511
  %27 = add nsw i32 %26, -429
  %spec.select.i = icmp ult i32 %27, 20
  br i1 %spec.select.i, label %55, label %28

28:                                               ; preds = %._crit_edge, %22, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %4, %22 ], [ %4, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ]
  %30 = tail call noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %29) #13
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %.not.i.i = icmp eq i8 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i8, ptr %40, align 16
  %42 = icmp eq i8 %41, 41
  br i1 %42, label %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread

_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i: ; preds = %35
  %43 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #13
  %.not.i4 = icmp eq ptr %43, null
  br i1 %.not.i4, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit

_ZNK5clang4Type19isObjectPointerTypeEv.exit:      ; preds = %31, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i
  %.0.i11.i = phi ptr [ %43, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i ], [ %32, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %44, align 16
  %45 = and i64 %.sroa.0.0.copyload.i.i, -16
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %46, align 16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i.i.i5.i = load i64, ptr %48, align 8
  %49 = and i64 %.sroa.0.0.copyload.i.i.i.i5.i, -16
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 16
  %54 = add i8 %53, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %54, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %55, label %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread

_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread: ; preds = %35, %_ZNK5clang4Type5getAsINS_11PointerTypeEEEPKT_v.exit.i, %_ZNK5clang4Type19isObjectPointerTypeEv.exit
  br label %55

55:                                               ; preds = %_ZNK5clang4Type19isObjectPointerTypeEv.exit, %28, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit, %14, %22, %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread
  %.sroa.09.0 = phi i16 [ 0, %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread ], [ 2, %22 ], [ 2, %14 ], [ 2, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ 0, %28 ], [ 2, %_ZNK5clang4Type19isObjectPointerTypeEv.exit ]
  %.sroa.4.0 = phi i16 [ 0, %_ZNK5clang4Type19isObjectPointerTypeEv.exit.thread ], [ 256, %22 ], [ 256, %14 ], [ 256, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit ], [ 256, %28 ], [ 256, %_ZNK5clang4Type19isObjectPointerTypeEv.exit ]
  %.sroa.09.0.insert.insert = or disjoint i16 %.sroa.4.0, %.sroa.09.0
  ret i16 %.sroa.09.0.insert.insert
}

declare noundef zeroext i1 @_ZNK5clang4Type18isRealFloatingTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang22ComparisonCategoryInfo9ValueInfo16hasValidIntValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #14
  %5 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %3, ptr noundef nonnull align 8 dereferenceable(23096) %4) #13
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %11) #13
  %13 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  %.not3.i.i = icmp eq ptr %13, null
  br i1 %.not3.i.i, label %.critedge, label %.lr.ph.i.i

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
  %20 = add nsw i32 %19, -46
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %22, %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.sroa.02.2.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %25, %22 ], [ %.sroa.02.1.i.i, %.lr.ph.i.i.i.i ]
  %26 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %.sroa.02.2.i.i, null
  br i1 %.not.i.i, label %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i
  %.not = icmp eq i64 %.05.i.i, 0
  br i1 %.not, label %27, label %.critedge

27:                                               ; preds = %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %28 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %12) #13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %.sroa.0.0.copyload.i6 = load i64, ptr %29, align 8
  %30 = and i64 %.sroa.0.0.copyload.i6, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 16
  %39 = icmp ne i8 %38, 13
  %.not12.i = icmp eq ptr %36, null
  %.not.i = or i1 %.not12.i, %39
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %27
  %41 = load i32, ptr %37, align 16
  %42 = lshr i32 %41, 19
  %43 = and i32 %42, 511
  %44 = add nsw i32 %43, -429
  %spec.select.i = icmp ult i32 %44, 20
  br label %.critedge

45:                                               ; preds = %27
  %46 = icmp ne i8 %38, 46
  %.not9.i = or i1 %.not12.i, %46
  br i1 %.not9.i, label %55, label %47

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
  br label %.critedge

55:                                               ; preds = %45
  %56 = icmp eq i8 %38, 10
  br label %.critedge

.critedge:                                        ; preds = %6, %55, %47, %40, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_ZSt8distanceIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit ], [ %54, %47 ], [ %56, %55 ], [ %spec.select.i, %40 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang7VarDecl29isUsableInConstantExpressionsERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang22ComparisonCategoryInfo9ValueInfo11getIntValueEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APSInt") align 8 initializes((8, 12)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZNK5clang7VarDecl13evaluateValueEv(ptr noundef nonnull align 8 dereferenceable(100) %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.clang::APValue", ptr %7, i64 %10, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = icmp ult i32 %14, 65
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %0, align 8
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

18:                                               ; preds = %2
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %11) #13
  br label %_ZN4llvm6APSIntC2ERKS0_.exit

_ZN4llvm6APSIntC2ERKS0_.exit:                     ; preds = %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 4
  ret void
}

declare noundef ptr @_ZNK5clang7VarDecl13evaluateValueEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang22ComparisonCategoryInfo15lookupValueInfoENS_24ComparisonCategoryResultE(ptr noundef nonnull align 8 dereferenceable(113) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %.idx3.i = shl nsw i64 %7, 4
  %8 = getelementptr inbounds i8, ptr %6, i64 %.idx3.i
  %9 = ashr i64 %7, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %11 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %11
  br label %12

12:                                               ; preds = %23, %.lr.ph.i.i.i.i
  %.051.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %25, %23 ]
  %.02950.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %24, %23 ]
  %.029.val.i.i.i.i = load i8, ptr %.02950.i.i.i.i, align 8
  %13 = icmp eq i8 %.029.val.i.i.i.i, %1
  br i1 %13, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  %.val31.i.i.i.i = load i8, ptr %15, align 8
  %16 = icmp eq i8 %.val31.i.i.i.i, %1
  br i1 %16, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  %.val33.i.i.i.i = load i8, ptr %18, align 8
  %19 = icmp eq i8 %.val33.i.i.i.i, %1
  br i1 %19, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit29", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  %.val35.i.i.i.i = load i8, ptr %21, align 8
  %22 = icmp eq i8 %.val35.i.i.i.i, %1
  br i1 %22, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit31", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 64
  %25 = add nsw i64 %.051.i.i.i.i, -1
  %26 = icmp sgt i64 %.051.i.i.i.i, 1
  br i1 %26, label %12, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %23
  %27 = and i64 %7, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi60.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i ], [ %7, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  switch i64 %.pre-phi60.i.i.i.i, label %36 [
    i64 3, label %28
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val37.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i, align 8
  %29 = icmp eq i8 %.029.val37.i.i.i.i, %1
  br i1 %29, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %30
  %.1.i.i.i.i = phi ptr [ %31, %30 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i8, ptr %.1.i.i.i.i, align 8
  %32 = icmp eq i8 %.1.val.i.i.i.i, %1
  br i1 %32, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", label %33

33:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %33
  %.2.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i8, ptr %.2.i.i.i.i, align 8
  %35 = icmp eq i8 %.2.val.i.i.i.i, %1
  br i1 %35, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", label %36

36:                                               ; preds = %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit": ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit29": ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit31": ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit": ; preds = %12, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit29", %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit31", %28, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i, %36
  %.028.i.i.i.i = phi ptr [ %8, %36 ], [ %.029.lcssa.i.i.i.i, %28 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %37, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit" ], [ %38, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit29" ], [ %39, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit.loopexit.split.loop.exit31" ], [ %.02950.i.i.i.i, %12 ]
  %40 = load ptr, ptr %5, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %42 = getelementptr inbounds %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %40, i64 %41
  %.not = icmp eq ptr %.028.i.i.i.i, %42
  br i1 %.not, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(144) %44) #13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 17296
  %52 = load ptr, ptr %51, align 8
  %53 = sext i8 %1 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE, i64 0, i64 %53
  %switch.load = load i64, ptr %switch.gep, align 8
  %54 = sext i8 %1 to i64
  %switch.gep41 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE.7, i64 0, i64 %54
  %switch.load42 = load ptr, ptr %switch.gep41, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr nonnull %switch.load42, i64 %switch.load)
  %56 = ptrtoint ptr %55 to i64
  %57 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 %56) #13
  %.not.i.i = icmp ult i64 %57, 8
  br i1 %.not.i.i, label %.critedge, label %58

58:                                               ; preds = %switch.lookup
  %59 = and i64 %57, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %59, 0
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread

_ZNK5clang23DeclContextLookupResult5frontEv.exit: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 127
  %65 = add nsw i32 %64, -37
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit12, label %.critedge

_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread: ; preds = %58
  %67 = load ptr, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 127
  %71 = add nsw i32 %70, -37
  %72 = icmp ult i32 %71, 7
  br i1 %72, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit12, label %.critedge

_ZNK5clang23DeclContextLookupResult5frontEv.exit12: ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread, %_ZNK5clang23DeclContextLookupResult5frontEv.exit
  %.0.i.i11 = phi ptr [ %61, %_ZNK5clang23DeclContextLookupResult5frontEv.exit ], [ %67, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread ]
  store ptr %.0.i.i11, ptr %4, align 8
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12emplace_backIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %76 = getelementptr inbounds %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread, %_ZNK5clang23DeclContextLookupResult5frontEv.exit, %switch.lookup, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit", %_ZNK5clang23DeclContextLookupResult5frontEv.exit12
  %.0 = phi ptr [ %77, %_ZNK5clang23DeclContextLookupResult5frontEv.exit12 ], [ %.028.i.i.i.i, %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang22ComparisonCategoryInfo9ValueInfoELj5EEEZNKS3_15lookupValueInfoENS2_24ComparisonCategoryResultEE3$_0EEDaOT_T0_.exit" ], [ null, %switch.lookup ], [ null, %_ZNK5clang23DeclContextLookupResult5frontEv.exit ], [ null, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.thread ]
  ret ptr %.0
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #13
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #13
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE(i8 noundef zeroext %0) local_unnamed_addr #3 align 2 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories15getResultStringENS_24ComparisonCategoryResultE.7, i64 0, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12emplace_backIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18growAndEmplaceBackIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %9, i64 %10
  %12 = load i8, ptr %1, align 1
  %13 = load ptr, ptr %2, align 8
  store i8 %12, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = getelementptr inbounds %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20ComparisonCategories10lookupInfoENS_22ComparisonCategoryTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = sext i8 %1 to i32
  %11 = mul nsw i32 %10, 37
  %12 = add i32 %7, -1
  %.01517.i.i = and i32 %12, %11
  %13 = zext i32 %.01517.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %1, %15
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %19
  %17 = phi i8 [ %24, %19 ], [ %15, %9 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %19 ], [ %.01517.i.i, %9 ]
  %.01418.i.i = phi i32 [ %20, %19 ], [ 1, %9 ]
  %18 = icmp eq i8 %17, -1
  br i1 %18, label %.loopexit.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.01418.i.i, 1
  %21 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %21, %12
  %22 = zext i32 %.015.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %1, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit, label %.lr.ph.i.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %26 = zext i32 %7 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %26
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit: ; preds = %19, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %27, %.loopexit.i ], [ %14, %9 ], [ %23, %19 ]
  %28 = zext i32 %7 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %28
  %.not25 = icmp eq ptr %.0.i.pn.i, %29
  br i1 %.not25, label %32, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  br label %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit.thread

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4findERKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2072
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %40)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 17296
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr nonnull @.str.8, i64 3)
  %47 = ptrtoint ptr %46 to i64
  %48 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 %47) #13
  %.not.i.i.i = icmp ult i64 %48, 8
  br i1 %.not.i.i.i, label %._crit_edge.i, label %49

._crit_edge.i:                                    ; preds = %35
  %.pre.i = load ptr, ptr %33, align 8
  br label %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit

49:                                               ; preds = %35
  %50 = and i64 %48, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %52, align 8
  br label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i

_ZNK5clang23DeclContextLookupResult5frontEv.exit.i: ; preds = %53, %49
  %.0.i.i.i = phi ptr [ %54, %53 ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 21
  %spec.select.i.i.i = select i1 %58, ptr %.0.i.i.i, ptr null
  store ptr %spec.select.i.i.i, ptr %33, align 8
  br label %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit

_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit: ; preds = %._crit_edge.i, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i
  %59 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %spec.select.i.i.i, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i ]
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit.thread, label %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread

_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread: ; preds = %32, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit
  %60 = phi ptr [ %59, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit ], [ %34, %32 ]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 17296
  %.val = load ptr, ptr %62, align 8
  %63 = sext i8 %1 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE, i64 0, i64 %63
  %switch.load = load i64, ptr %switch.gep, align 8
  %64 = sext i8 %1 to i64
  %switch.gep42 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE.10, i64 0, i64 %64
  %switch.load43 = load ptr, ptr %switch.gep42, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %.val, ptr nonnull %switch.load43, i64 %switch.load)
  %67 = ptrtoint ptr %66 to i64
  %68 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 %67) #13
  %.not.i.i.i6 = icmp ult i64 %68, 8
  br i1 %.not.i.i.i6, label %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit.thread, label %69

69:                                               ; preds = %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread
  %70 = and i64 %68, 4
  %.not.i.i.i.i.i.i.i7 = icmp eq i64 %70, 0
  %71 = and i64 %68, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i8, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %72, align 8
  br label %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i8

_ZNK5clang23DeclContextLookupResult5frontEv.exit.i8: ; preds = %73, %69
  %.0.i.i.i9 = phi ptr [ %74, %73 ], [ %72, %69 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = add nsw i32 %77, -59
  %79 = icmp ult i32 %78, -3
  %.not3.i = icmp eq ptr %.0.i.i.i9, null
  %.not.i10 = or i1 %.not3.i, %79
  br i1 %.not.i10, label %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit.thread, label %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit

_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit: ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i8
  store i8 %1, ptr %3, align 1
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %4, align 8, !noalias !9
  %82 = load i32, ptr %6, align 8, !noalias !9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit
  %85 = zext nneg i8 %1 to i32
  %86 = mul nuw nsw i32 %85, 37
  %87 = add i32 %82, -1
  %.02532.i.i.i = and i32 %87, %86
  %88 = zext nneg i32 %.02532.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %81, i64 %88
  %90 = load i8, ptr %89, align 1, !noalias !9
  %91 = icmp eq i8 %1, %90
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %97
  %92 = phi i8 [ %104, %97 ], [ %90, %84 ]
  %93 = phi ptr [ %103, %97 ], [ %89, %84 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %97 ], [ %.02532.i.i.i, %84 ]
  %.02434.i.i.i = phi i32 [ %100, %97 ], [ 1, %84 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i11, %97 ], [ null, %84 ]
  %94 = icmp eq i8 %92, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i13 = icmp eq ptr %.02633.i.i.i, null
  %96 = select i1 %.not.i.i.i13, ptr %93, ptr %.02633.i.i.i
  br label %106

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = icmp eq i8 %92, -2
  %99 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %98, i1 %99, i1 false
  %spec.select.i.i.i11 = select i1 %or.cond.not.i.i.i, ptr %93, ptr %.02633.i.i.i
  %100 = add i32 %.02434.i.i.i, 1
  %101 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %101, %87
  %102 = zext i32 %.025.i.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %81, i64 %102
  %104 = load i8, ptr %103, align 1, !noalias !9
  %105 = icmp eq i8 %1, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

106:                                              ; preds = %95, %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit
  %.sink.i.i.i = phi ptr [ %96, %95 ], [ null, %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit ]
  %107 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E20InsertIntoBucketImplIcEEPS8_RKcRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %.sink.i.i.i), !noalias !9
  %108 = load i8, ptr %3, align 1, !noalias !9
  store i8 %108, ptr %107, align 1, !noalias !9
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %80, ptr %109, align 8, !noalias !9
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull %111, i64 noundef 5) #13, !noalias !9
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 112
  store ptr %.0.i.i.i9, ptr %112, align 8, !noalias !9
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 120
  store i8 %1, ptr %113, align 8, !noalias !9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit: ; preds = %97, %84, %106
  %.sink27.i = phi ptr [ %107, %106 ], [ %89, %84 ], [ %103, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 8
  br label %_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit.thread

_ZL19lookupCXXRecordDeclRKN5clang10ASTContextEPKNS_13NamespaceDeclENS_22ComparisonCategoryTypeE.exit.thread: ; preds = %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i8, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit, %30
  %.0 = phi ptr [ %31, %30 ], [ %114, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit ], [ null, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit ], [ null, %_ZL18lookupStdNamespaceRKN5clang10ASTContextERPNS_13NamespaceDeclE.exit.thread ], [ null, %_ZNK5clang23DeclContextLookupResult5frontEv.exit.i8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang20ComparisonCategories17lookupInfoForTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(144) %7) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %20
  br i1 %16, label %._crit_edge, label %22

22:                                               ; preds = %8
  %.not4.i5.i10.i2.i = icmp eq i32 %19, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %22, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %24, %.critedge2.i8.i14.i9.i ], [ %17, %22 ]
  %23 = load i8, ptr %.sroa.0.3.i4.i, align 1
  %switch.i7.i13.i5.i = icmp ugt i8 %23, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 128
  %.not.i9.i15.i10.i = icmp eq ptr %24, %21
  br i1 %.not.i9.i15.i10.i, label %._crit_edge, label %.lr.ph.i6.i12.i3.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %22
  %.pn14.i = phi ptr [ %17, %22 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not2938 = icmp eq ptr %.pn14.i, %21
  br i1 %.not2938, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit
  %.sroa.022.039 = phi ptr [ %.sroa.022.2, %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(144) %26) #13
  %31 = icmp eq ptr %12, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 8
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.022.039, i64 128
  %.not4.i3.i = icmp eq ptr %35, %21
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %34, %.critedge2.i6.i
  %.sroa.022.1 = phi ptr [ %37, %.critedge2.i6.i ], [ %35, %34 ]
  %36 = load i8, ptr %.sroa.022.1, align 1
  %switch.i5.i = icmp ugt i8 %36, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.022.1, i64 128
  %.not.i7.i = icmp eq ptr %37, %21
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !13

_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %34
  %.sroa.022.2 = phi ptr [ %35, %34 ], [ %.sroa.022.1, %.lr.ph.i4.i ], [ %37, %.critedge2.i6.i ]
  %.not29 = icmp eq ptr %.sroa.022.2, %21
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EELb0EEppEv.exit, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E5beginEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %39 = tail call noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  %40 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  br i1 %40, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 7
  %44 = icmp ne i64 %43, 0
  %45 = and i64 %42, -8
  %.not2.i = icmp eq i64 %45, 0
  %.not.i = or i1 %44, %.not2.i
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %switch.lookup

switch.lookup:                                    ; preds = %.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.01340 = phi i32 [ 0, %.preheader ], [ %92, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %48 = trunc nuw nsw i32 %.01340 to i8
  %49 = sext i8 %48 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE, i64 0, i64 %49
  %switch.load = load i64, ptr %switch.gep, align 8
  %50 = sext i8 %48 to i64
  %switch.gep74 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE.10, i64 0, i64 %50
  %switch.load75 = load ptr, ptr %switch.gep74, align 8
  br i1 %.not.i, label %_ZNK5clang9NamedDecl7getNameEv.exit, label %51

51:                                               ; preds = %switch.lookup
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %52, align 8
  %55 = and i64 %54, 4294967295
  br label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %switch.lookup, %51
  %.sroa.3.0.i = phi i64 [ %55, %51 ], [ 0, %switch.lookup ]
  %.sroa.0.0.i15 = phi ptr [ %53, %51 ], [ @.str.9, %switch.lookup ]
  %.not.i18 = icmp eq i64 %switch.load, %.sroa.3.0.i
  br i1 %.not.i18, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %switch.load75, ptr noundef nonnull dereferenceable(1) %.sroa.0.0.i15, i64 %switch.load)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %57, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

57:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i8 %48, ptr %3, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %13, align 8, !noalias !14
  %60 = load i32, ptr %18, align 8, !noalias !14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %57
  %63 = mul nuw nsw i32 %.01340, 37
  %64 = add i32 %60, -1
  %.02532.i.i.i = and i32 %64, %63
  %65 = zext nneg i32 %.02532.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !14
  %68 = icmp eq i8 %67, %48
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %74
  %69 = phi i8 [ %81, %74 ], [ %67, %62 ]
  %70 = phi ptr [ %80, %74 ], [ %66, %62 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %74 ], [ %.02532.i.i.i, %62 ]
  %.02434.i.i.i = phi i32 [ %77, %74 ], [ 1, %62 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %74 ], [ null, %62 ]
  %71 = icmp eq i8 %69, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %73 = select i1 %.not.i.i.i, ptr %70, ptr %.02633.i.i.i
  br label %83

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = icmp eq i8 %69, -2
  %76 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %75, i1 %76, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %70, ptr %.02633.i.i.i
  %77 = add i32 %.02434.i.i.i, 1
  %78 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %78, %64
  %79 = zext i32 %.025.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %59, i64 %79
  %81 = load i8, ptr %80, align 1, !noalias !14
  %82 = icmp eq i8 %81, %48
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

83:                                               ; preds = %72, %57
  %.sink.i.i.i = phi ptr [ %73, %72 ], [ null, %57 ]
  %84 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E20InsertIntoBucketImplIcEEPS8_RKcRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %.sink.i.i.i), !noalias !14
  %85 = load i8, ptr %3, align 1, !noalias !14
  store i8 %85, ptr %84, align 1, !noalias !14
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %58, ptr %86, align 8, !noalias !14
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull %88, i64 noundef 5) #13, !noalias !14
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store ptr %7, ptr %89, align 8, !noalias !14
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 120
  store i8 %48, ptr %90, align 8, !noalias !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit: ; preds = %74, %62, %83
  %.sink27.i = phi ptr [ %84, %83 ], [ %66, %62 ], [ %80, %74 ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink27.i, i64 8
  br label %.loopexit

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %92 = add nuw nsw i32 %.01340, 1
  %exitcond.not = icmp eq i32 %92, 3
  br i1 %exitcond.not, label %.loopexit, label %switch.lookup, !llvm.loop !17

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %._crit_edge, %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit, %32
  %.0 = phi ptr [ %33, %32 ], [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_.exit ], [ null, %2 ], [ null, %._crit_edge ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE(i8 noundef zeroext %0) local_unnamed_addr #3 align 2 {
switch.lookup:
  %1 = sext i8 %0 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = sext i8 %0 to i64
  %switch.gep1 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN5clang20ComparisonCategories17getCategoryStringENS_22ComparisonCategoryTypeE.10, i64 0, i64 %2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, -15) i64 @_ZNK5clang22ComparisonCategoryInfo7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -16
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20ComparisonCategories25getPossibleResultsForTypeENS_22ComparisonCategoryTypeE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.388") align 8 captures(none) initializes((0, 24)) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ne i8 %1, 2
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 3, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store ptr %11, ptr %6, align 8
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %13, label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit29

13:                                               ; preds = %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit
  %14 = load ptr, ptr %3, align 8
  %.not.i.i21 = icmp eq ptr %11, %14
  br i1 %.not.i.i21, label %17, label %15

15:                                               ; preds = %13
  store i8 4, ptr %11, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %16, ptr %6, align 8
  br label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit29

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %_ZNKSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #16
  unreachable

_ZNKSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22: ; preds = %17
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %24 = add i64 %.sroa.speculated.i.i.i.i23, %21
  %25 = icmp ult i64 %24, %21
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  %27 = select i1 %25, i64 9223372036854775807, i64 %26
  %.not.i.i.i.i24 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIN5clang24ComparisonCategoryResultESaIS1_EE11_M_allocateEm.exit.i.i.i25, label %28

28:                                               ; preds = %_ZNKSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  br label %_ZNSt12_Vector_baseIN5clang24ComparisonCategoryResultESaIS1_EE11_M_allocateEm.exit.i.i.i25

_ZNSt12_Vector_baseIN5clang24ComparisonCategoryResultESaIS1_EE11_M_allocateEm.exit.i.i.i25: ; preds = %28, %_ZNKSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22
  %30 = phi ptr [ %29, %28 ], [ null, %_ZNKSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i22 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i8 4, ptr %31, align 1
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

33:                                               ; preds = %_ZNSt12_Vector_baseIN5clang24ComparisonCategoryResultESaIS1_EE11_M_allocateEm.exit.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26: ; preds = %33, %_ZNSt12_Vector_baseIN5clang24ComparisonCategoryResultESaIS1_EE11_M_allocateEm.exit.i.i.i25
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %.not.i17.i.i.i27 = icmp eq ptr %18, null
  br i1 %.not.i17.i.i.i27, label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28, label %35

35:                                               ; preds = %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #17
  br label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28

_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28: ; preds = %35, %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  store ptr %30, ptr %0, align 8
  store ptr %34, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %27
  store ptr %36, ptr %3, align 8
  br label %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit29

_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit29: ; preds = %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28, %15, %_ZNSt6vectorIN5clang24ComparisonCategoryResultESaIS1_EE9push_backEOS1_.exit
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #13
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #13
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !18

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %20 = getelementptr inbounds %"struct.std::pair.401", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #13
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #13
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #13
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !19
  %58 = load ptr, ptr %57, align 8, !nosanitize !19
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #13
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18growAndEmplaceBackIJRNS1_24ComparisonCategoryResultEPNS1_7VarDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %1, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE9push_backES3_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE9push_backES3_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %13 = getelementptr inbounds %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %11, i64 %12
  store i8 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #13
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %18 = getelementptr inbounds %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E20InsertIntoBucketImplIcEEPS8_RKcRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %67, label %12

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
  %30 = shl nuw nsw i64 %29, 7
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #13
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
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i8 -1, ptr %.06.i.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !20

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #13
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit
  %45 = load i8, ptr %2, align 1
  %46 = sext i8 %45 to i32
  %47 = mul nsw i32 %46, 37
  %48 = add i32 %.pr, -1
  %.02532.i.i = and i32 %47, %48
  %49 = zext i32 %.02532.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %45, %51
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %58
  %53 = phi i8 [ %65, %58 ], [ %51, %44 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %58 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %61, %58 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %58 ], [ null, %44 ]
  %55 = icmp eq i8 %53, -1
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %57 = select i1 %.not.i.i10, ptr %54, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp eq i8 %53, -2
  %60 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %54, ptr %.02633.i.i
  %61 = add i32 %.02434.i.i, 1
  %62 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %62, %48
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %45, %65
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !12

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %70 = sub i32 %.neg33, %69
  %71 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %70, %71
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %0, align 8
  %74 = add i32 %8, -1
  %75 = zext i32 %74 to i64
  %76 = lshr i64 %75, 1
  %77 = or i64 %76, %75
  %78 = lshr i64 %77, 2
  %79 = or i64 %78, %77
  %80 = lshr i64 %79, 4
  %81 = or i64 %80, %79
  %82 = lshr i64 %81, 8
  %83 = or i64 %82, %81
  %84 = lshr i64 %83, 16
  %85 = or i64 %84, %83
  %86 = trunc nuw i64 %85 to i32
  %87 = add i32 %86, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %87, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %88 = zext i32 %.sroa.speculated.i.i11 to i64
  %89 = shl nuw nsw i64 %88, 7
  %90 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %89, i64 noundef 8) #13
  store ptr %90, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %73, null
  br i1 %.not.i.i12, label %91, label %96

91:                                               ; preds = %72
  store i32 0, ptr %5, align 8
  store i32 0, ptr %68, align 4
  %92 = load i32, ptr %7, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %90, i64 %93
  %.not5.i.i.i13 = icmp eq i32 %92, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %91, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %95, %.lr.ph.i.i.i14 ], [ %90, %91 ]
  store i8 -1, ptr %.06.i.i.i15, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 128
  %.not.i.i.i16 = icmp eq ptr %95, %94
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !20

96:                                               ; preds = %72
  %97 = zext i32 %8 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %97
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %73, ptr noundef nonnull %98)
  %99 = shl nuw nsw i64 %97, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %73, i64 noundef %99, i64 noundef 8) #13
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %96
  %100 = phi ptr [ %.pre52, %96 ], [ %90, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %96 ], [ %92, %.lr.ph.i.i.i14 ]
  %101 = icmp eq i32 %.pr31, 0
  br i1 %101, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %102

102:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit17
  %103 = load i8, ptr %2, align 1
  %104 = sext i8 %103 to i32
  %105 = mul nsw i32 %104, 37
  %106 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %105, %106
  %107 = zext i32 %.02532.i.i18 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = icmp eq i8 %103, %109
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %102, %116
  %111 = phi i8 [ %123, %116 ], [ %109, %102 ]
  %112 = phi ptr [ %122, %116 ], [ %108, %102 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %116 ], [ %.02532.i.i18, %102 ]
  %.02434.i.i21 = phi i32 [ %119, %116 ], [ 1, %102 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %116 ], [ null, %102 ]
  %113 = icmp eq i8 %111, -1
  br i1 %113, label %114, label %116

114:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %115 = select i1 %.not.i.i28, ptr %112, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit

116:                                              ; preds = %.lr.ph.i.i19
  %117 = icmp eq i8 %111, -2
  %118 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %117, i1 %118, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %112, ptr %.02633.i.i22
  %119 = add i32 %.02434.i.i21, 1
  %120 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %120, %106
  %121 = zext i32 %.025.i.i25 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %100, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %103, %123
  br i1 %124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i.i19, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit: ; preds = %58, %116, %91, %32, %114, %102, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit17, %56, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit, %67
  %.0 = phi ptr [ %3, %67 ], [ %57, %56 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit ], [ %50, %44 ], [ %115, %114 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E4growEj.exit17 ], [ %108, %102 ], [ null, %32 ], [ null, %91 ], [ %122, %116 ], [ %64, %58 ]
  %125 = load i32, ptr %5, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %5, align 8
  %127 = load i8, ptr %.0, align 1
  %128 = icmp eq i8 %127, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i8 -1, ptr %.06.i, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !20

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit, %_ZN5clang22ComparisonCategoryInfoD2Ev.exit
  %.019 = phi ptr [ %56, %_ZN5clang22ComparisonCategoryInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i8, ptr %.019, align 1
  %switch = icmp ugt i8 %12, -3
  br i1 %switch, label %_ZN5clang22ComparisonCategoryInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = sext i8 %12 to i32
  %18 = mul nsw i32 %17, 37
  %19 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %18
  %20 = zext i32 %.02532.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %12, %22
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %29
  %24 = phi i8 [ %36, %29 ], [ %22, %13 ]
  %25 = phi ptr [ %35, %29 ], [ %21, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %29 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %32, %29 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %29 ], [ null, %13 ]
  %26 = icmp eq i8 %24, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %28 = select i1 %.not.i.i, ptr %25, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp eq i8 %24, -2
  %31 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %30, i1 %31, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %25, ptr %.02633.i.i
  %32 = add i32 %.02434.i.i, 1
  %33 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %33, %19
  %34 = zext i32 %.025.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %12, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit: ; preds = %29, %13, %27
  %.sink.i.i = phi ptr [ %28, %27 ], [ %21, %13 ], [ %35, %29 ]
  store i8 %12, ptr %.sink.i.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull %43, i64 noundef 5) #13
  %44 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  br i1 %44, label %_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %42)
  br label %_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit

_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit:    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E15LookupBucketForIcEEbRKT_RPS8_.exit, %45
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 8 dereferenceable(9) %48, i64 9, i1 false)
  %49 = load i32, ptr %4, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %42) #13
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN5clang22ComparisonCategoryInfoD2Ev.exit, label %55

55:                                               ; preds = %_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit
  tail call void @free(ptr noundef %52) #13
  br label %_ZN5clang22ComparisonCategoryInfoD2Ev.exit

_ZN5clang22ComparisonCategoryInfoD2Ev.exit:       ; preds = %.lr.ph, %55, %_ZN5clang22ComparisonCategoryInfoC2EOS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %.not = icmp eq ptr %56, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN5clang22ComparisonCategoryInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #13
  br label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.clang::ComparisonCategoryInfo::ValueInfo", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang22ComparisonCategoryInfo9ValueInfoELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPN5clang22ComparisonCategoryInfo9ValueInfoES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIN5clang22ComparisonCategoryInfo9ValueInfoEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS3_EEEEcS3_S5_S8_E11try_emplaceIJRKNS2_10ASTContextERPKNS2_13CXXRecordDeclERNS2_22ComparisonCategoryTypeEEEESt4pairINS_16DenseMapIteratorIcS3_S5_S8_Lb0EEEbEOcDpOT_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
