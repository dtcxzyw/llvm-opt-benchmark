; ModuleID = 'bench/llvm/original/SwiftCallingConv.cpp.ll'
source_filename = "bench/llvm/original/SwiftCallingConv.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.714" = type { %"class.llvm::SmallVectorImpl.715", %"struct.llvm::SmallVectorStorage.718" }
%"class.llvm::SmallVectorImpl.715" = type { %"class.llvm::SmallVectorTemplateBase.716" }
%"class.llvm::SmallVectorTemplateBase.716" = type { %"class.llvm::SmallVectorTemplateCommon.717" }
%"class.llvm::SmallVectorTemplateCommon.717" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.718" = type { [32 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.805" }
%"struct.std::pair.805" = type { ptr, %"class.clang::CharUnits" }
%"class.clang::CharUnits" = type { i64 }
%"struct.llvm::detail::DenseMapPair.807" = type { %"struct.std::pair.808" }
%"struct.std::pair.808" = type { ptr, %"struct.clang::ASTRecordLayout::VBaseInfo" }
%"struct.clang::ASTRecordLayout::VBaseInfo" = type <{ %"class.clang::CharUnits", i8, [7 x i8] }>
%"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry" = type { %"class.clang::CharUnits", %"class.clang::CharUnits", ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.723" = type { %"class.llvm::SmallVectorImpl.715", %"struct.llvm::SmallVectorStorage.724" }
%"struct.llvm::SmallVectorStorage.724" = type { [64 x i8] }
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.769, %union.anon.770, i8, i16, [5 x i8] }>
%union.anon.769 = type { ptr }
%union.anon.770 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.clang::CodeGen::swiftcall::SwiftAggLowering" = type <{ ptr, %"class.llvm::SmallVector", i8, [7 x i8] }>
%"struct.clang::CodeGen::CGFunctionInfoArgInfo" = type { %"class.clang::CanQual", %"class.clang::CodeGen::ABIArgInfo" }
%"class.clang::CanQual" = type { %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }

$_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6insertEPS5_mRKS5_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE15insert_one_implIRKS5_EEPS5_SA_OT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendEmRKS5_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendISt13move_iteratorIPS5_EvEEvT_SB_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEEaSEOS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp ne i8 %12, 47
  %.not120 = icmp eq ptr %10, null
  %.not = or i1 %.not120, %13
  br i1 %.not, label %20, label %14

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %10) #13
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %18, ptr noundef %15) #13
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %15, i64 %2, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

20:                                               ; preds = %3
  %21 = add i8 %12, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %22, label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %25, i64 %1) #13
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 16
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %34, i64 %.sroa.0.0.copyload.i) #13
  %36 = load i32, ptr %28, align 16
  %37 = and i32 %36, 33554432
  %.not.i = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %39

39:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 65
  %44 = load ptr, ptr %40, align 8
  %.0.in.i.i = select i1 %43, ptr %40, ptr %44
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %39
  %.in.i = phi ptr [ %.0.in.i.i, %39 ], [ %38, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %45 = load i64, ptr %.in.i, align 8
  %.not51121 = icmp eq i64 %45, 0
  br i1 %.not51121, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %.lr.ph
  %.0122 = phi i64 [ %48, %.lr.ph ], [ 0, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ]
  %46 = mul nsw i64 %.0122, %35
  %47 = add nsw i64 %46, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %.sroa.0.0.copyload.i, i64 %47)
  %48 = add nuw i64 %.0122, 1
  %.not51 = icmp eq i64 %48, %45
  br i1 %.not51, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread, label %.lr.ph, !llvm.loop !4

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i8, ptr %50, align 16
  %.not.i56 = icmp eq i8 %51, 14
  br i1 %.not.i56, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread105, label %52

52:                                               ; preds = %49
  %53 = icmp eq i8 %12, 14
  br i1 %53, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %52
  %54 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #13
  %.not47 = icmp eq ptr %54, null
  br i1 %.not47, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread105

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %5, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre123 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread105: ; preds = %49, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.0.i108 = phi ptr [ %54, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %6, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 32
  %.sroa.0.0.copyload.i58 = load i64, ptr %55, align 16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %58, i64 %.sroa.0.0.copyload.i58) #13
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %62, i64 %.sroa.0.0.copyload.i58) #13
  %64 = add nsw i64 %59, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %63, i64 %2, i64 %64)
  %65 = shl nsw i64 %59, 1
  %66 = add nsw i64 %65, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %63, i64 %64, i64 %66)
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, %52
  %67 = phi i8 [ %.pre123, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %51, %52 ]
  %68 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %6, %52 ]
  %.not.i60 = icmp eq i8 %67, 32
  br i1 %.not.i60, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread111, label %69

69:                                               ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i.i.i.i61 = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i61, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %69
  %77 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %68) #13
  %.not48 = icmp eq ptr %77, null
  br i1 %.not48, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread111

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.pre124 = load ptr, ptr %5, align 16
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %.pre124, i64 16
  %.pre126 = load i8, ptr %.phi.trans.insert125, align 16
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread111: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %80, i64 %1) #13
  %82 = add nsw i64 %81, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %2, i64 %82)
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge, %69
  %83 = phi i8 [ %.pre126, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %67, %69 ]
  %84 = phi ptr [ %.pre124, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %68, %69 ]
  %.not.i64 = icmp eq i8 %83, 7
  br i1 %.not.i64, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread116, label %85

85:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i65 = load i64, ptr %86, align 8
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i65, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = icmp eq i8 %91, 7
  br i1 %92, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %85
  %93 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %84) #13
  %.not49 = icmp eq ptr %93, null
  br i1 %.not49, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread116

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread116: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.0.i66119 = phi ptr [ %93, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %84, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i66119, i64 32
  %.sroa.0.0.copyload.i67 = load i64, ptr %94, align 16
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %97, ptr noundef nonnull %.0.i66119) #13
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %101, i64 %.sroa.0.0.copyload.i67) #13
  %.sroa.0.0.copyload.i68 = load i64, ptr %94, align 16
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %.sroa.0.0.copyload.i68, i64 %2)
  %103 = icmp sgt i64 %98, %102
  br i1 %103, label %104, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

104:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread116
  %105 = add nsw i64 %102, %2
  %106 = add nsw i64 %98, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %105, i64 %106)
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %85, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240) %109, i64 %1) #13
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %110, i64 %2)
  br label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit.thread: ; preds = %.lr.ph, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %22, %27, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread111, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread116, %104, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread105, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef %1) #13
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(240), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallVector.714", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %10, -2
  %.not41 = icmp eq ptr %1, null
  %.not = or i1 %.not41, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %40, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %12, i64 noundef 4) #13
  %13 = load ptr, ptr %0, align 8
  %14 = sub nsw i64 %3, %2
  call void @_ZN5clang7CodeGen9swiftcall18legalizeVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeERNS5_15SmallVectorImplIPNS5_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %13, i64 %14, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %16 = add i64 %15, -1
  %.not2443 = icmp eq i64 %16, 0
  br i1 %.not2443, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.045 = phi i64 [ 0, %.lr.ph ], [ %30, %17 ]
  %.sroa.031.044 = phi i64 [ %2, %.lr.ph ], [ %29, %17 ]
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.045
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 200
  %.val = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %24 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %23, ptr noundef %20)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %24, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %24, 1
  %25 = add i64 %.fca.0.extract.i.i.i, 7
  %26 = and i8 %.fca.1.extract.i.i.i, 1
  %27 = lshr i64 %25, 3
  store i64 %27, ptr %5, align 8
  store i8 %26, ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %29 = add nsw i64 %28, %.sroa.031.044
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %20, i64 %.sroa.031.044, i64 %29)
  %30 = add nuw i64 %.045, 1
  %.not24 = icmp eq i64 %30, %16
  br i1 %.not24, label %._crit_edge, label %17, !llvm.loop !6

._crit_edge:                                      ; preds = %17, %11
  %.sroa.031.0.lcssa = phi i64 [ %2, %11 ], [ %29, %17 ]
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %35, i64 %.sroa.031.0.lcssa, i64 %3)
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %37) #13
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

40:                                               ; preds = %4
  %41 = icmp ne i32 %9, 12
  %.not23 = or i1 %.not41, %41
  br i1 %.not23, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread, label %42

42:                                               ; preds = %40
  %43 = lshr i32 %8, 8
  switch i32 %43, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread39 [
    i32 1, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 8, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 16, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 32, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 64, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 128, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit
  ]

_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit: ; preds = %42
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 17240
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(489) %48) #13
  br i1 %52, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread39

_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread39: ; preds = %42, %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %2, i64 %3)
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread: ; preds = %42, %42, %42, %42, %42, %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit, %40
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1, i64 %2, i64 %3)
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev.exit:   ; preds = %39, %._crit_edge, %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread, %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread39
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 200
  %.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %7, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %8, 1
  %9 = add i64 %.fca.0.extract.i.i.i, 7
  %10 = and i8 %.fca.1.extract.i.i.i, 1
  %11 = lshr i64 %9, 3
  store i64 %11, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = add nsw i64 %12, %2
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i16, ptr %7, align 8
  %.mask.i = and i16 %8, -8192
  %9 = icmp eq i16 %.mask.i, 16384
  br i1 %9, label %10, label %44

10:                                               ; preds = %4
  %11 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #13
  %.not129141 = icmp eq ptr %11, null
  br i1 %.not129141, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %10
  %12 = add i64 %2, 1
  br label %13

13:                                               ; preds = %.lr.ph144, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0114.0142 = phi ptr [ %11, %.lr.ph144 ], [ %.sroa.0114.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0142, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not130 = icmp eq i32 %16, 0
  br i1 %.not130, label %30, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0114.0142, ptr noundef nonnull align 8 dereferenceable(23096) %20) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %20, i64 noundef 0) #13
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %25, -1
  %27 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %20, i64 noundef %26) #13
  %28 = add nsw i64 %24, %2
  %29 = add i64 %12, %27
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %28, i64 %29)
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0142, i64 48
  %.sroa.0.0.copyload.i61 = load i64, ptr %31, align 8
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %.sroa.0.0.copyload.i61, i64 %2)
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit

_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit: ; preds = %23, %17, %30
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0142, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %.not1.i.i = icmp eq i64 %33, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit, %40
  %.sroa.0114.1 = phi ptr [ %43, %40 ], [ %34, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 127
  %38 = add nsw i32 %37, -46
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0114.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %40, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit
  %.sroa.0114.2 = phi ptr [ %34, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit ], [ %43, %40 ], [ %.sroa.0114.1, %.lr.ph.i.i ]
  %.not129 = icmp eq ptr %.sroa.0114.2, null
  br i1 %.not129, label %.loopexit, label %13

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 127
  %48 = add nsw i32 %47, -56
  %49 = icmp ult i32 %48, 3
  %spec.select.i.i = select i1 %49, ptr %1, ptr null
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %57, i64 200
  %.val.i = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 288
  %62 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %61, ptr noundef %59)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %62, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %62, 1
  %63 = add i64 %.fca.0.extract.i.i.i.i, 7
  %64 = and i8 %.fca.1.extract.i.i.i.i, 1
  %65 = lshr i64 %63, 3
  store i64 %65, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %66 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %67 = add nsw i64 %66, %2
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %59, i64 %2, i64 %67)
  br label %68

68:                                               ; preds = %56, %50
  %69 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %70)
  %73 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 1
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %79

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %68
  %78 = inttoptr i64 %76 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

79:                                               ; preds = %68
  %80 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %74) #13
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %79, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %80, %79 ], [ %78, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %81)
  %84 = load ptr, ptr %73, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %.not.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %89

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %88 = inttoptr i64 %86 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

89:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %90 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %84) #13
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %89
  %.0.i.i.i.i = phi ptr [ %90, %89 ], [ %88, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %91)
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i, i64 %97
  %.not57132 = icmp eq ptr %.0.i.i.i, %98
  br i1 %.not57132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %122
  %.0133 = phi ptr [ %123, %122 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.0133, i64 12
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %.not126 = icmp eq i8 %101, 0
  br i1 %.not126, label %102, label %122

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.0133, i64 16
  %104 = load ptr, ptr %103, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %104, align 8
  %105 = and i64 %.sroa.0.0.copyload.i.i, -16
  %106 = inttoptr i64 %105 to ptr
  %107 = load ptr, ptr %106, align 16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i64 = icmp eq i64 %109, 0
  br i1 %.not.i.i64, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %110

110:                                              ; preds = %102
  %111 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #13
  %112 = extractvalue { ptr, i64 } %111, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %102, %110
  %.sroa.03.0.in.in.i.i = phi ptr [ %112, %110 ], [ %107, %102 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %113 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %114 = load ptr, ptr %113, align 16
  %115 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %114) #13
  %116 = call i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %115)
  %117 = add nsw i64 %116, %2
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %120, ptr noundef %115) #13
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %115, i64 %117, ptr noundef nonnull align 8 dereferenceable(80) %121)
  br label %122

122:                                              ; preds = %.lr.ph, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %.0133, i64 24
  %.not57 = icmp eq ptr %123, %98
  br i1 %.not57, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %122, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %124 = load ptr, ptr %51, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i64, ptr %125, align 8
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread

_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit:  ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %129 = load ptr, ptr %128, align 8
  %.not.i = icmp eq ptr %129, null
  br i1 %.not.i, label %130, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread

130:                                              ; preds = %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = load ptr, ptr %132, align 8
  %134 = add nsw i64 %126, %2
  %135 = getelementptr i8, ptr %131, i64 200
  %.val.i66 = load ptr, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %.val.i66, i64 288
  %137 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %136, ptr noundef %133)
  %.fca.0.extract.i.i.i.i67 = extractvalue { i64, i8 } %137, 0
  %.fca.1.extract.i.i.i.i68 = extractvalue { i64, i8 } %137, 1
  %138 = add i64 %.fca.0.extract.i.i.i.i67, 7
  %139 = and i8 %.fca.1.extract.i.i.i.i68, 1
  %140 = lshr i64 %138, 3
  store i64 %140, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %139, ptr %.sroa.2.0..sroa_idx.i.i69, align 8
  %141 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %142 = add nsw i64 %141, %134
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %133, i64 %134, i64 %142)
  br label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread

_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread: ; preds = %._crit_edge, %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit, %130, %44
  %143 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #13
  %.not127134 = icmp eq ptr %143, null
  br i1 %.not127134, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %145 = add i64 %2, 1
  br label %146

146:                                              ; preds = %.lr.ph136, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit83
  %.sroa.0104.0135 = phi ptr [ %143, %.lr.ph136 ], [ %.sroa.0104.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit83 ]
  %147 = call noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0104.0135) #13
  %148 = load ptr, ptr %144, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0135, i64 68
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1
  %.not128 = icmp eq i32 %154, 0
  br i1 %.not128, label %169, label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0104.0135, ptr noundef nonnull align 8 dereferenceable(23096) %158) #13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit76, label %161

161:                                              ; preds = %155
  %162 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %158, i64 noundef %151) #13
  %163 = zext i32 %159 to i64
  %164 = add i64 %151, -1
  %165 = add i64 %164, %163
  %166 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %158, i64 noundef %165) #13
  %167 = add nsw i64 %162, %2
  %168 = add i64 %145, %166
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %167, i64 %168)
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit76

169:                                              ; preds = %146
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0135, i64 48
  %.sroa.0.0.copyload.i77 = load i64, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %173, i64 noundef %151) #13
  %175 = add nsw i64 %174, %2
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %.sroa.0.0.copyload.i77, i64 %175)
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit76

_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit76: ; preds = %161, %155, %169
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0135, i64 8
  %.0.copyload.i.i.i.i.i.i78 = load i64, ptr %176, align 8
  %177 = and i64 %.0.copyload.i.i.i.i.i.i78, -8
  %178 = inttoptr i64 %177 to ptr
  %.not1.i.i79 = icmp eq i64 %177, 0
  br i1 %.not1.i.i79, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit83, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit76, %184
  %.sroa.0104.1 = phi ptr [ %187, %184 ], [ %178, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit76 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1, i64 28
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 127
  %182 = add nsw i32 %181, -46
  %183 = icmp ult i32 %182, 3
  br i1 %183, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit83, label %184

184:                                              ; preds = %.lr.ph.i.i80
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0104.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i81 = load i64, ptr %185, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i81, -8
  %187 = inttoptr i64 %186 to ptr
  %.not.i.i82 = icmp eq i64 %186, 0
  br i1 %.not.i.i82, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit83, label %.lr.ph.i.i80, !llvm.loop !7

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit83: ; preds = %.lr.ph.i.i80, %184, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit76
  %.sroa.0104.2 = phi ptr [ %178, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit76 ], [ %187, %184 ], [ %.sroa.0104.1, %.lr.ph.i.i80 ]
  %.not127 = icmp eq ptr %.sroa.0104.2, null
  br i1 %.not127, label %._crit_edge137, label %146

._crit_edge137:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit83, %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread
  br i1 %.not, label %.loopexit, label %188

188:                                              ; preds = %._crit_edge137
  %189 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull %190)
  %193 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 128
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1
  %.not.i.i.i84 = icmp eq i64 %197, 0
  br i1 %.not.i.i.i84, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i91, label %199

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i91: ; preds = %188
  %198 = inttoptr i64 %196 to ptr
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i

199:                                              ; preds = %188
  %200 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %194) #13
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i: ; preds = %199, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i91
  %.0.i.i.i85 = phi ptr [ %200, %199 ], [ %198, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i91 ]
  %201 = load ptr, ptr %189, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %201)
  %204 = load ptr, ptr %193, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1
  %.not.i.i.i.i86 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i86, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i90, label %209

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i90: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %208 = inttoptr i64 %206 to ptr
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit

209:                                              ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %210 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %204) #13
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit

_ZNK5clang13CXXRecordDecl6vbasesEv.exit:          ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i90, %209
  %.0.i.i.i.i87 = phi ptr [ %210, %209 ], [ %208, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i90 ]
  %211 = load ptr, ptr %189, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 96
  %213 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull %211)
  %214 = load ptr, ptr %193, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i87, i64 %217
  %.not58138 = icmp eq ptr %.0.i.i.i85, %218
  br i1 %.not58138, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %_ZNK5clang13CXXRecordDecl6vbasesEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit98
  %.055139 = phi ptr [ %238, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit98 ], [ %.0.i.i.i85, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit ]
  %219 = getelementptr inbounds nuw i8, ptr %.055139, i64 16
  %220 = load ptr, ptr %219, align 8
  %.sroa.0.0.copyload.i.i92 = load i64, ptr %220, align 8
  %221 = and i64 %.sroa.0.0.copyload.i.i92, -16
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %222, align 16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.0.0.copyload.i.i.i93 = load i64, ptr %224, align 8
  %225 = and i64 %.sroa.0.0.copyload.i.i.i93, 15
  %.not.i.i94 = icmp eq i64 %225, 0
  br i1 %.not.i.i94, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit98, label %226

226:                                              ; preds = %.lr.ph140
  %227 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i92) #13
  %228 = extractvalue { ptr, i64 } %227, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit98

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit98:    ; preds = %.lr.ph140, %226
  %.sroa.03.0.in.in.i.i95 = phi ptr [ %228, %226 ], [ %223, %.lr.ph140 ]
  %.sroa.03.0.in.i.i96 = ptrtoint ptr %.sroa.03.0.in.in.i.i95 to i64
  %.sroa.03.0.i.i97 = and i64 %.sroa.03.0.in.i.i96, -16
  %229 = inttoptr i64 %.sroa.03.0.i.i97 to ptr
  %230 = load ptr, ptr %229, align 16
  %231 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %230) #13
  %232 = call i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %231)
  %233 = add nsw i64 %232, %2
  %234 = load ptr, ptr %0, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %236, ptr noundef %231) #13
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %231, i64 %233, ptr noundef nonnull align 8 dereferenceable(80) %237)
  %238 = getelementptr inbounds nuw i8, ptr %.055139, i64 24
  %.not58 = icmp eq ptr %238, %218
  br i1 %.not58, label %.loopexit, label %.lr.ph140

.loopexit:                                        ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit98, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit, %10, %._crit_edge137
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(23096) %7) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %7, i64 noundef %3) #13
  %12 = zext i32 %8 to i64
  %13 = add i64 %3, -1
  %14 = add i64 %13, %12
  %15 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %7, i64 noundef %14) #13
  %16 = add nsw i64 %11, %2
  %17 = add i64 %2, 1
  %18 = add i64 %17, %15
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %16, i64 %18)
  br label %19

19:                                               ; preds = %4, %10
  ret void
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

declare noundef i32 @_ZNK5clang9FieldDecl13getFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.thread.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %8)
  %11 = load ptr, ptr %4, align 8
  %.not4.i = icmp eq ptr %11, null
  br i1 %.not4.i, label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit, label %.thread.i

.thread.i:                                        ; preds = %6, %2
  %12 = phi ptr [ %11, %6 ], [ %5, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit

_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit:  ; preds = %6, %.thread.i
  %15 = phi ptr [ %14, %.thread.i ], [ null, %6 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i, label %23

23:                                               ; preds = %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %24 = ptrtoint ptr %15 to i64
  %25 = trunc i64 %24 to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %21, -1
  %.02733.i.i.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02733.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %19, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %23 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %23 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %39 ], [ %.02733.i.i.i.i, %23 ]
  %.02635.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %23 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %23 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.02834.i.i.i.i
  %42 = add i32 %.02635.i.i.i.i, 1
  %43 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %19, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i: ; preds = %37, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZNK5clang13CXXRecordDecl13getDefinitionEv.exit ]
  %48 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %49 = load ptr, ptr %3, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_.exit: ; preds = %39, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i.i ], [ %31, %23 ], [ %45, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload = load i64, ptr %51, align 8
  ret i64 %.sroa.0.0.copyload
}

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall18legalizeVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeERNS5_15SmallVectorImplIPNS5_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 %1, ptr noundef %6, i32 noundef %8) #13
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %18 = add i64 %17, 1
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %.loopexit.sink.split.sink.split

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef %18, i64 noundef 8) #13
  br label %.loopexit.sink.split.sink.split

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 false)
  %26 = lshr exact i32 -2147483648, %25
  %27 = icmp eq i32 %26, %23
  %.047.v = select i1 %27, i32 30, i32 31
  %.047 = sub nsw i32 %.047.v, %25
  %28 = zext i32 %23 to i64
  %29 = sdiv i64 %1, %28
  %.not8085 = icmp eq i32 %.047, 0
  br i1 %.not8085, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %22
  %30 = lshr i32 1073741824, %25
  %.048 = select i1 %27, i32 %30, i32 %26
  %31 = zext i32 %.048 to i64
  %32 = mul nsw i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph89 = phi i32 [ %23, %.lr.ph.lr.ph ], [ %64, %.outer ]
  %.1.ph88 = phi i32 [ %.047, %.lr.ph.lr.ph ], [ %87, %.outer ]
  %.149.ph87 = phi i32 [ %.048, %.lr.ph.lr.ph ], [ %88, %.outer ]
  %.sroa.0.0.ph86 = phi i64 [ %32, %.lr.ph.lr.ph ], [ %89, %.outer ]
  br label %34

34:                                               ; preds = %.lr.ph, %42
  %.183 = phi i32 [ %.1.ph88, %.lr.ph ], [ %43, %42 ]
  %.14982 = phi i32 [ %.149.ph87, %.lr.ph ], [ %44, %42 ]
  %.sroa.0.081 = phi i64 [ %.sroa.0.0.ph86, %.lr.ph ], [ %45, %42 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #13
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(17) %37, i64 %.sroa.0.081, ptr noundef %24, i32 noundef %.14982) #13
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = add i32 %.183, -1
  %44 = lshr i32 %.14982, 1
  %45 = sdiv i64 %.sroa.0.081, 2
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.outer._crit_edge, label %34, !llvm.loop !10

46:                                               ; preds = %34
  %47 = lshr i32 %.0.ph89, %.183
  %48 = zext nneg i32 %47 to i64
  %49 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %24, i32 noundef %.14982) #13
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %51 = add i64 %50, %48
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i55 = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i55, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

53:                                               ; preds = %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %33, i64 noundef %51, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %53, %46
  %54 = load ptr, ptr %3, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %56 = icmp eq i32 %47, 0
  br i1 %56, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %58 = getelementptr inbounds ptr, ptr %54, i64 %55
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %48
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %57
  %.07.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %57 ]
  store ptr %49, ptr %.07.i.i.i.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !11

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %62 = add i64 %61, %48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %62) #13
  %63 = shl i32 %47, %.183
  %64 = sub i32 %.0.ph89, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit
  %67 = icmp ult i32 %64, 3
  %68 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 3, 0) %64)
  %69 = icmp samesign ult i32 %68, 2
  %or.cond = select i1 %67, i1 true, i1 %69
  br i1 %or.cond, label %.preheader, label %70

.preheader:                                       ; preds = %70, %66
  br label %86

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64
  %72 = mul nsw i64 %29, %71
  %73 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(17) %75, i64 %72, ptr noundef %24, i32 noundef %64) #13
  br i1 %79, label %80, label %.preheader

80:                                               ; preds = %70
  %81 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %24, i32 noundef %64) #13
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %83 = add i64 %82, 1
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i56 = icmp ugt i64 %83, %84
  br i1 %.not.i.i.i56, label %85, label %.loopexit.sink.split.sink.split

85:                                               ; preds = %80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %33, i64 noundef %83, i64 noundef 8) #13
  br label %.loopexit.sink.split.sink.split

86:                                               ; preds = %.preheader, %86
  %.sroa.0.1 = phi i64 [ %89, %86 ], [ %.sroa.0.081, %.preheader ]
  %.250 = phi i32 [ %88, %86 ], [ %.14982, %.preheader ]
  %.2 = phi i32 [ %87, %86 ], [ %.183, %.preheader ]
  %87 = add i32 %.2, -1
  %88 = lshr i32 %.250, 1
  %89 = sdiv i64 %.sroa.0.1, 2
  %90 = icmp ugt i32 %88, %64
  br i1 %90, label %86, label %.outer, !llvm.loop !12

.outer:                                           ; preds = %86
  %.not80 = icmp eq i32 %87, 0
  br i1 %.not80, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !10

.outer._crit_edge:                                ; preds = %.outer, %42, %22
  %.0.ph.lcssa79 = phi i32 [ %23, %22 ], [ %.0.ph89, %42 ], [ %64, %.outer ]
  %91 = zext i32 %.0.ph.lcssa79 to i64
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %93 = add i64 %92, %91
  %94 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i59 = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i59, label %95, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i60

95:                                               ; preds = %.outer._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %96, i64 noundef %93, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i60

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i60: ; preds = %95, %.outer._crit_edge
  %97 = load ptr, ptr %3, align 8
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %99 = icmp eq i32 %.0.ph.lcssa79, 0
  br i1 %99, label %.loopexit.sink.split, label %100

100:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i60
  %101 = getelementptr inbounds ptr, ptr %97, i64 %98
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %91
  br label %.lr.ph.i.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i.i61:                           ; preds = %.lr.ph.i.i.i.i.i.i.i61, %100
  %.07.i.i.i.i.i.i.i62 = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i61 ], [ %101, %100 ]
  store ptr %24, ptr %.07.i.i.i.i.i.i.i62, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i62, i64 8
  %.not.i.i.i.i.i.i.i63 = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i.i.i.i63, label %.loopexit.sink.split, label %.lr.ph.i.i.i.i.i.i.i61, !llvm.loop !11

.loopexit.sink.split.sink.split:                  ; preds = %85, %80, %20, %16
  %.sink118 = phi ptr [ %2, %16 ], [ %2, %20 ], [ %81, %80 ], [ %81, %85 ]
  %104 = load ptr, ptr %3, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = ptrtoint ptr %.sink118 to i64
  store i64 %107, ptr %106, align 1
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.lr.ph.i.i.i.i.i.i.i61, %.loopexit.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i60
  %.sink116 = phi i64 [ %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i60 ], [ 1, %.loopexit.sink.split.sink.split ], [ %91, %.lr.ph.i.i.i.i.i.i.i61 ]
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %109 = add i64 %108, %.sink116
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %109) #13
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit, %.loopexit.sink.split
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit.sink.split, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %.val.i = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 288
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %1)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %11, 1
  %12 = add i64 %.fca.0.extract.i.i.i.i, 7
  %13 = and i8 %.fca.1.extract.i.i.i.i, 1
  %14 = lshr i64 %12, 3
  store i64 %14, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit, label %17

17:                                               ; preds = %7
  %18 = add i64 %15, -1
  %19 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 false)
  %20 = sub nuw nsw i64 64, %19
  %notmask = shl nsw i64 -1, %20
  %21 = xor i64 %notmask, -1
  br label %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit

_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit: ; preds = %7, %17
  %.0.i.i = phi i64 [ %21, %17 ], [ 0, %7 ]
  %22 = and i64 %.0.i.i, %2
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit.sink.split, label %24

24:                                               ; preds = %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = add nsw i32 %27, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %28, -2
  %.not38 = icmp eq ptr %1, null
  %.not = or i1 %.not38, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %.loopexit.sink.split, label %29

29:                                               ; preds = %24
  %30 = sub nsw i64 %3, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt i32 %32, 3
  %36 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 3, 0) %32)
  %37 = icmp samesign ult i32 %36, 2
  %or.cond.i = select i1 %35, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

38:                                               ; preds = %29
  %39 = load ptr, ptr %0, align 8
  %40 = sdiv i64 %30, 2
  %41 = lshr i32 %32, 1
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %39) #13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(17) %44, i64 %40, ptr noundef %34, i32 noundef %41) #13
  br i1 %48, label %49, label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

49:                                               ; preds = %38
  %50 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %34, i32 noundef %41) #13
  br label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit: ; preds = %29, %38, %49
  %.sroa.010.0.i = phi ptr [ %50, %49 ], [ %34, %38 ], [ %34, %29 ]
  %.sroa.3.0.i = phi i32 [ 2, %49 ], [ %32, %38 ], [ %32, %29 ]
  %51 = zext i32 %.sroa.3.0.i to i64
  %52 = sdiv i64 %30, %51
  br label %53

53:                                               ; preds = %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit, %53
  %.040 = phi i64 [ 0, %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit ], [ %55, %53 ]
  %.sroa.029.039 = phi i64 [ %2, %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit ], [ %54, %53 ]
  %54 = add nsw i64 %.sroa.029.039, %52
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %.sroa.010.0.i, i64 %.sroa.029.039, i64 %54)
  %55 = add i64 %.040, 1
  %.not22 = icmp eq i64 %55, %51
  br i1 %.not22, label %.loopexit, label %53, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %4, %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit, %24
  %.sink = phi ptr [ null, %24 ], [ %1, %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit ], [ %1, %4 ]
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %.sink, i64 %2, i64 %3)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  switch i32 %5, label %15 [
    i32 1, label %16
    i32 8, label %16
    i32 16, label %16
    i32 32, label %16
    i32 64, label %16
    i32 128, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17240
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(489) %10) #13
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %2, %2, %2, %2, %2, %15, %6
  %.0 = phi i1 [ false, %15 ], [ %14, %6 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 1, -9223372036854775807) i64 @_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %6 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %6, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %6, 1
  %7 = add i64 %.fca.0.extract.i.i.i, 7
  %8 = and i8 %.fca.1.extract.i.i.i, 1
  %9 = lshr i64 %7, 3
  store i64 %9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %_ZN4llvm8bit_ceilIyEET_S1_.exit, label %12

12:                                               ; preds = %2
  %13 = add i64 %10, -1
  %14 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 false)
  %15 = sub nuw nsw i64 64, %14
  %16 = shl nuw i64 1, %15
  br label %_ZN4llvm8bit_ceilIyEET_S1_.exit

_ZN4llvm8bit_ceilIyEET_S1_.exit:                  ; preds = %2, %12
  %.0.i = phi i64 [ %16, %12 ], [ 1, %2 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ugt i32 %5, 3
  %9 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 3, 0) %5)
  %10 = icmp samesign ult i32 %9, 2
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %3
  %12 = sdiv i64 %1, 2
  %13 = lshr i32 %5, 1
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(17) %16, i64 %12, ptr noundef %7, i32 noundef %13) #13
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %7, i32 noundef %13) #13
  br label %23

23:                                               ; preds = %3, %11, %21
  %.sroa.010.0 = phi ptr [ %22, %21 ], [ %7, %11 ], [ %7, %3 ]
  %.sroa.3.0 = phi i32 [ 2, %21 ], [ %5, %11 ], [ %5, %3 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", align 8
  %6 = alloca %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %12 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load i64, ptr %13, align 8
  %.not82 = icmp sgt i64 %14, %2
  br i1 %.not82, label %18, label %15

15:                                               ; preds = %9, %4
  store i64 %2, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %.loopexit

18:                                               ; preds = %9
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %20 = load ptr, ptr %7, align 8
  %invariant.gep = getelementptr i8, ptr %20, i64 -40
  br label %21

21:                                               ; preds = %22, %18
  %.0.in = phi i64 [ %19, %18 ], [ %.0, %22 ]
  %.0 = add i64 %.0.in, -1
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.split, label %22

22:                                               ; preds = %21
  %gep = getelementptr %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %invariant.gep, i64 %.0.in
  %23 = load i64, ptr %gep, align 8
  %.not83 = icmp sgt i64 %23, %2
  br i1 %.not83, label %21, label %.split49, !llvm.loop !14

.split49:                                         ; preds = %22
  %24 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %20, i64 %.0
  br label %.split

.split:                                           ; preds = %21, %.split49
  %phi.call = phi ptr [ %24, %.split49 ], [ %20, %21 ]
  %25 = load i64, ptr %phi.call, align 8
  %.not84 = icmp slt i64 %25, %3
  br i1 %.not84, label %.preheader, label %45

.preheader:                                       ; preds = %.split
  %.not.i.i = icmp eq ptr %1, null
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = trunc i64 %.0 to i32
  br i1 %.not.i.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %44
  %28 = phi ptr [ %.pre119, %44 ], [ %20, %.preheader ]
  %29 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %28, i64 %.0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %2
  br i1 %31, label %32, label %36

32:                                               ; preds = %.preheader.split.us
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %3
  br i1 %35, label %.split96.us, label %36

36:                                               ; preds = %32, %.preheader.split.us
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not54.us = icmp eq ptr %38, null
  br i1 %.not54.us, label %.split98.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -17
  %spec.select.i.us = icmp ult i32 %43, 2
  br i1 %spec.select.i.us, label %44, label %.split98.us

44:                                               ; preds = %39
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering16splitVectorEntryEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %27)
  %.pre119 = load ptr, ptr %7, align 8
  br label %.preheader.split.us

45:                                               ; preds = %.split
  %46 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %20, i64 %.0
  store i64 %2, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE15insert_one_implIRKS5_EEPS5_SA_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %90
  %50 = phi ptr [ %.pre, %90 ], [ %20, %.preheader ]
  %51 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %50, i64 %.0
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, %2
  br i1 %53, label %54, label %69

54:                                               ; preds = %.preheader.split
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, %3
  br i1 %57, label %.split96.us, label %69

.split96.us:                                      ; preds = %54, %32
  %58 = phi ptr [ %28, %32 ], [ %50, %54 ]
  %59 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %58, i64 %.0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %1
  %62 = icmp eq ptr %60, null
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %.loopexit, label %63

63:                                               ; preds = %.split96.us
  br i1 %.not.i.i, label %64, label %65

64:                                               ; preds = %63
  store ptr null, ptr %59, align 8
  br label %.loopexit

65:                                               ; preds = %63
  %66 = tail call fastcc noundef ptr @_ZL13getCommonTypePN4llvm4TypeES1_(ptr noundef nonnull %60, ptr noundef nonnull %1)
  %.not56 = icmp eq ptr %66, null
  br i1 %.not56, label %68, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %59, align 8
  br label %.loopexit

68:                                               ; preds = %65
  store ptr null, ptr %59, align 8
  br label %.loopexit

69:                                               ; preds = %54, %.preheader.split
  %70 = load i32, ptr %26, align 8
  %71 = and i32 %70, 255
  %72 = add nsw i32 %71, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %72, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit, label %82

_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = sub nsw i64 %3, %2
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load i32, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = sdiv i64 %75, %78
  %.not55100 = icmp eq i32 %77, 0
  br i1 %.not55100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit, %.lr.ph
  %.048102 = phi i32 [ %81, %.lr.ph ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit ]
  %.sroa.069.0101 = phi i64 [ %80, %.lr.ph ], [ %2, %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit ]
  %80 = add nsw i64 %.sroa.069.0101, %79
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %74, i64 %.sroa.069.0101, i64 %80)
  %81 = add nuw i32 %.048102, 1
  %.not55 = icmp eq i32 %81, %77
  br i1 %.not55, label %.loopexit, label %.lr.ph, !llvm.loop !15

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not54 = icmp eq ptr %84, null
  br i1 %.not54, label %.split98.us, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -17
  %spec.select.i = icmp ult i32 %89, 2
  br i1 %spec.select.i, label %90, label %.split98.us

90:                                               ; preds = %85
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering16splitVectorEntryEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %27)
  %.pre = load ptr, ptr %7, align 8
  br label %.preheader.split

.split98.us:                                      ; preds = %82, %85, %36, %39
  %91 = phi ptr [ %28, %39 ], [ %28, %36 ], [ %50, %85 ], [ %50, %82 ]
  %92 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %91, i64 %.0, i32 2
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %93, i64 %.0
  %95 = load i64, ptr %94, align 8
  %96 = icmp slt i64 %2, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %.split98.us
  store i64 %2, ptr %94, align 8
  %.pre120 = load ptr, ptr %7, align 8
  br label %98

98:                                               ; preds = %97, %.split98.us
  %99 = phi ptr [ %.pre120, %97 ], [ %93, %.split98.us ]
  %100 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %99, i64 %.0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %3, %101
  br i1 %102, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %98, %.backedge
  %.1103 = phi i64 [ %107, %.backedge ], [ %.0, %98 ]
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %104 = add i64 %103, -1
  %105 = icmp eq i64 %.1103, %104
  %.pre123 = load ptr, ptr %7, align 8
  br i1 %105, label %110, label %106

106:                                              ; preds = %.lr.ph104
  %107 = add i64 %.1103, 1
  %108 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.pre123, i64 %107
  %109 = load i64, ptr %108, align 8
  %.not85 = icmp sgt i64 %3, %109
  br i1 %.not85, label %112, label %110

110:                                              ; preds = %106, %.lr.ph104
  %111 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.pre123, i64 %.1103, i32 1
  store i64 %3, ptr %111, align 8
  br label %.loopexit

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.pre123, i64 %.1103, i32 1
  store i64 %109, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %114, i64 %107
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.backedge, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 255
  %123 = add nsw i32 %122, -17
  %spec.select.i57 = icmp ult i32 %123, 2
  br i1 %spec.select.i57, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp slt i64 %3, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = trunc i64 %107 to i32
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering16splitVectorEntryEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %129)
  %.pre121 = load ptr, ptr %7, align 8
  br label %130

130:                                              ; preds = %128, %124, %119
  %131 = phi ptr [ %.pre121, %128 ], [ %114, %124 ], [ %114, %119 ]
  %132 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %131, i64 %107, i32 2
  store ptr null, ptr %132, align 8
  %.pre122 = load ptr, ptr %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %130, %112
  %133 = phi ptr [ %.pre122, %130 ], [ %114, %112 ]
  %134 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %133, i64 %107, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = icmp sgt i64 %3, %135
  br i1 %136, label %.lr.ph104, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.backedge, %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit, %98, %.split96.us, %110, %68, %67, %64, %45, %15
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %8 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #13
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL13getCommonTypePN4llvm4TypeES1_(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %13 [
    i8 12, label %5
    i8 14, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %31, label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %trunc27 = trunc i32 %12 to i8
  switch i8 %trunc27, label %30 [
    i8 12, label %31
    i8 14, label %.fold.split
  ]

13:                                               ; preds = %2
  %14 = and i32 %4, 255
  %15 = add nsw i32 %14, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %15, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -19
  %spec.select.i.i.i.i.i.i.i.i25 = icmp ult i32 %20, -2
  %.not2329 = icmp eq ptr %1, null
  %.not23 = or i1 %.not2329, %spec.select.i.i.i.i.i.i.i.i25
  br i1 %.not23, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc noundef ptr @_ZL13getCommonTypePN4llvm4TypeES1_(ptr noundef %23, ptr noundef %25)
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %21
  %28 = icmp eq ptr %26, %23
  %29 = select i1 %28, ptr %0, ptr %1
  br label %31

30:                                               ; preds = %10, %16, %21, %13, %5
  br label %31

.fold.split:                                      ; preds = %10
  br label %31

31:                                               ; preds = %10, %.fold.split, %5, %30, %27
  %.0 = phi ptr [ null, %30 ], [ %29, %27 ], [ %0, %5 ], [ %1, %10 ], [ %0, %.fold.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering16splitVectorEntryEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt i32 %12, 3
  %16 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 3, 0) %12)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load ptr, ptr %0, align 8
  %24 = sdiv i64 %22, 2
  %25 = lshr i32 %12, 1
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %23) #13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(17) %28, i64 %24, ptr noundef %14, i32 noundef %25) #13
  br i1 %32, label %33, label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

33:                                               ; preds = %18
  %34 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %14, i32 noundef %25) #13
  br label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit: ; preds = %2, %18, %33
  %.sroa.010.0.i = phi ptr [ %34, %33 ], [ %14, %18 ], [ %14, %2 ]
  %.sroa.3.0.i = phi i32 [ 2, %33 ], [ %12, %18 ], [ %12, %2 ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr i8, ptr %35, i64 200
  %.val = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %38 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %37, ptr noundef %.sroa.010.0.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %38, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %38, 1
  %39 = add i64 %.fca.0.extract.i.i.i, 7
  %40 = and i8 %.fca.1.extract.i.i.i, 1
  %41 = lshr i64 %39, 3
  store i64 %41, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %40, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %43, i64 %6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = add i32 %.sroa.3.0.i, -1
  %47 = zext i32 %46 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %48 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6insertEPS5_mRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.not24 = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %49, i64 %6
  %51 = load i64, ptr %50, align 8
  %52 = zext i32 %.sroa.3.0.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.025 = phi i64 [ %51, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = add i32 %1, %53
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %56, i64 %55, i32 2
  store ptr %.sroa.010.0.i, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %58, i64 %55
  store i64 %.sroa.0.025, ptr %59, align 8
  %60 = add nsw i64 %.sroa.0.025, %42
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %61, i64 %55, i32 1
  store i64 %60, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6insertEPS5_mRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendEmRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %17 = add i64 %16, %2
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %17, %18
  %.pre61 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

19:                                               ; preds = %15
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %21 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.pre61, i64 %20
  %22 = icmp uge ptr %3, %.pre61
  %23 = icmp ult ptr %3, %21
  %spec.select.i.i.i.i = and i1 %22, %23
  br i1 %spec.select.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %17, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %17, i64 noundef 24) #13
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %15, %24, %26
  %34 = phi ptr [ %.pre61, %15 ], [ %32, %26 ], [ %.pre, %24 ]
  %.016.i.i = phi ptr [ %3, %15 ], [ %33, %26 ], [ %3, %24 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.idx = mul nsw i64 %36, 24
  %37 = ptrtoint ptr %35 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %38 = sdiv exact i64 %gepdiff, 24
  %.not = icmp ult i64 %38, %2
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %41 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %39, i64 %40
  br i1 %.not, label %66, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %45 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %43, i64 %44
  %46 = sub i64 0, %2
  %47 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %45, i64 %46
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %50 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %48, i64 %49
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendISt13move_iteratorIPS5_EvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %47, ptr %50)
  %51 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %41, i64 %46
  %.not.i.i.i.i.i = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, label %52

52:                                               ; preds = %42
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %37
  %.neg.i.i.i.i.i = sdiv exact i64 %54, -24
  %55 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %41, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %35, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit: ; preds = %42, %52
  %.not50 = icmp ugt ptr %35, %.016.i.i
  br i1 %.not50, label %61, label %56

56:                                               ; preds = %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %59 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %57, i64 %58
  %60 = icmp ult ptr %.016.i.i, %59
  %spec.select.idx = select i1 %60, i64 %2, i64 0
  %spec.select = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.016.i.i, i64 %spec.select.idx
  br label %61

61:                                               ; preds = %56, %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit
  %.044 = phi ptr [ %.016.i.i, %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit ], [ %spec.select, %56 ]
  %62 = icmp eq i64 %2, 0
  br i1 %62, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %35, i64 %2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %63
  %.06.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %35, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.044, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %68 = add i64 %67, %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %68) #13
  %69 = ptrtoint ptr %41 to i64
  %70 = sub i64 %69, %37
  %71 = sdiv exact i64 %70, 24
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i52 = icmp eq ptr %35, %41
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %72, i64 %73
  %76 = sub nsw i64 0, %71
  %77 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %75, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %35, i64 %70, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %66, %74
  %.not49 = icmp ugt ptr %35, %.016.i.i
  br i1 %.not49, label %83, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %79 = load ptr, ptr %0, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %81 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %79, i64 %80
  %82 = icmp ult ptr %.016.i.i, %81
  %spec.select51.idx = select i1 %82, i64 %2, i64 0
  %spec.select51 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.016.i.i, i64 %spec.select51.idx
  br label %83

83:                                               ; preds = %78, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %.1 = phi ptr [ %.016.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit ], [ %spec.select51, %78 ]
  br i1 %.not.i.i52, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit57, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %83, %.lr.ph.i.i.i.i53
  %.06.i.i.i.i54 = phi ptr [ %84, %.lr.ph.i.i.i.i53 ], [ %35, %83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(24) %.1, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i54, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %84, %41
  br i1 %.not.i.i.i.i55, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit57, label %.lr.ph.i.i.i.i53, !llvm.loop !18

_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit57: ; preds = %.lr.ph.i.i.i.i53, %83
  %85 = sub i64 %2, %71
  %.not7.i.i.i = icmp eq i64 %85, 0
  br i1 %.not7.i.i.i, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit57, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %41, %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit57 ]
  %.068.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i ], [ %85, %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.1, i64 24, i1 false)
  %86 = add i64 %.068.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit57, %61, %12
  %.0 = phi ptr [ %14, %12 ], [ %35, %61 ], [ %35, %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit57 ], [ %35, %.lr.ph.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = add nsw i64 %5, -1
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %7 = sub i64 0, %2
  %8 = xor i64 %.sroa.01.0.copyload, %6
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %trunc.i.i.i = trunc i32 %17 to i8
  %18 = icmp ult i8 %trunc.i.i.i, 6
  br i1 %18, label %switch.hole_check, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %15
  %.old = and i32 %17, 253
  %spec.select.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.old, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit:      ; preds = %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  %19 = and i32 %17, 255
  %20 = add nsw i32 %19, -19
  %spec.select.i5.i = icmp ult i32 %20, -2
  br i1 %spec.select.i5.i, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15: ; preds = %11, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13, label %24

24:                                               ; preds = %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %trunc.i.i.i8 = trunc i32 %26 to i8
  %27 = icmp ult i8 %trunc.i.i.i8, 6
  br i1 %27, label %switch.hole_check18, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10:     ; preds = %24
  %.old22 = and i32 %26, 253
  %spec.select.i.i11.old = icmp eq i32 %.old22, 4
  br i1 %spec.select.i.i11.old, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13, label %28

28:                                               ; preds = %switch.hole_check18, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10
  %29 = and i32 %26, 255
  %30 = add nsw i32 %29, -19
  %spec.select.i5.i12 = icmp ult i32 %30, -2
  br label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13

switch.hole_check:                                ; preds = %15
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %31 = and i32 %17, 5
  %spec.select.i.i = icmp eq i32 %31, 4
  %or.cond = or i1 %spec.select.i.i, %switch.lobit
  br i1 %or.cond, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit

switch.hole_check18:                              ; preds = %24
  %switch.shifted20 = lshr i8 47, %trunc.i.i.i8
  %switch.lobit21 = trunc i8 %switch.shifted20 to i1
  %32 = and i32 %26, 5
  %spec.select.i.i11 = icmp eq i32 %32, 4
  %or.cond23 = or i1 %spec.select.i.i11, %switch.lobit21
  br i1 %or.cond23, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13, label %28

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13:    ; preds = %switch.hole_check18, %switch.hole_check, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %28, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit ], [ true, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15 ], [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10 ], [ %spec.select.i5.i12, %28 ], [ false, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i ], [ false, %switch.hole_check ], [ false, %switch.hole_check18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering6finishEv(ptr noundef nonnull align 8 dereferenceable(121) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %7, align 8
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 17240
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i64
  %17 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %11, i64 noundef %16) #13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not68 = icmp eq i64 %22, 1
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %23 = sub i64 0, %17
  br label %24

24:                                               ; preds = %.lr.ph, %63
  %.071 = phi i1 [ %21, %.lr.ph ], [ %.1, %63 ]
  %.03469 = phi i64 [ 1, %.lr.ph ], [ %64, %63 ]
  %25 = add i64 %.03469, -1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %26, i64 %25
  %28 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %26, i64 %.03469
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, -1
  %.sroa.01.0.copyload.i = load i64, ptr %28, align 8
  %32 = xor i64 %.sroa.01.0.copyload.i, %31
  %33 = and i64 %32, %23
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i32, ptr %40, align 8
  %trunc.i.i.i.i = trunc i32 %41 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
    i8 2, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
    i8 0, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
    i8 1, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
    i8 5, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %39
  %42 = and i32 %41, 253
  %spec.select.i.i.i = icmp eq i32 %42, 4
  br i1 %spec.select.i.i.i, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.i

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.i:    ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  %43 = and i32 %41, 255
  %44 = add nsw i32 %43, -19
  %spec.select.i5.i.i = icmp ult i32 %44, -2
  br i1 %spec.select.i5.i.i, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i: ; preds = %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.i, %35
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread64, label %48

48:                                               ; preds = %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8
  %trunc.i.i.i8.i = trunc i32 %50 to i8
  switch i8 %trunc.i.i.i8.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10.i [
    i8 3, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
    i8 2, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
    i8 0, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
    i8 1, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
    i8 5, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10.i:   ; preds = %48
  %51 = and i32 %50, 253
  %spec.select.i.i11.i = icmp eq i32 %51, 4
  br i1 %spec.select.i.i11.i, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit

_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10.i
  %52 = and i32 %50, 255
  %53 = add nsw i32 %52, -19
  %spec.select.i5.i12.i = icmp ult i32 %53, -2
  br i1 %spec.select.i5.i12.i, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread64, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread

_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread64: ; preds = %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit
  store ptr null, ptr %36, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %54, i64 %.03469, i32 2
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %56, i64 %.03469
  %58 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %56, i64 %25, i32 1
  %59 = load i64, ptr %57, align 8
  store i64 %59, ptr %58, align 8
  br label %63

_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread: ; preds = %39, %39, %39, %39, %39, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %48, %48, %48, %48, %48, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10.i, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.i, %24, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, i1 true, i1 %.071
  br label %63

63:                                               ; preds = %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread64
  %.1 = phi i1 [ true, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread64 ], [ %spec.select, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit.thread ]
  %64 = add i64 %.03469, 1
  %.not = icmp eq i64 %64, %22
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !20

._crit_edge:                                      ; preds = %63, %8
  %.0.lcssa = phi i1 [ %21, %8 ], [ %.1, %63 ]
  br i1 %.0.lcssa, label %67, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %66, align 8
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull %68, i64 noundef 4) #13
  %69 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #13
  br i1 %69, label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit, label %70

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %4)
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit

_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit: ; preds = %67, %70
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %.not3972 = icmp eq i64 %72, 0
  br i1 %.not3972, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit
  %73 = sub i64 0, %17
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = ptrtoint ptr %3 to i64
  %78 = add i64 %72, -1
  br label %79

79:                                               ; preds = %.lr.ph74, %.loopexit
  %.03573 = phi i64 [ 0, %.lr.ph74 ], [ %135, %.loopexit ]
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %80, i64 %.03573
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not40 = icmp eq ptr %83, null
  br i1 %.not40, label %85, label %84

84:                                               ; preds = %79
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %81)
  br label %.loopexit

85:                                               ; preds = %79
  %86 = load i64, ptr %81, align 8
  br label %87

87:                                               ; preds = %94, %85
  %.2 = phi i64 [ %.03573, %85 ], [ %88, %94 ]
  %storemerge.in = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %80, i64 %.2, i32 1
  %storemerge = load i64, ptr %storemerge.in, align 8
  %88 = add i64 %.2, 1
  %.not41 = icmp eq i64 %88, %72
  br i1 %.not41, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %80, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %89
  %95 = load i64, ptr %90, align 8
  %96 = icmp eq i64 %storemerge, %95
  br i1 %96, label %87, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %89, %87, %94
  %.2.lcssa = phi i64 [ %.2, %89 ], [ %78, %87 ], [ %.2, %94 ]
  br label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit, %.critedge
  %.sroa.058.0 = phi i64 [ %86, %.critedge ], [ %99, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit ]
  %98 = and i64 %.sroa.058.0, %73
  %99 = add nsw i64 %98, %17
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %99, i64 %storemerge)
  br label %100

100:                                              ; preds = %100, %97
  %.sroa.045.0 = phi i64 [ 1, %97 ], [ %104, %100 ]
  %101 = sub nsw i64 0, %.sroa.045.0
  %102 = and i64 %.sroa.058.0, %101
  %103 = add nsw i64 %102, %.sroa.045.0
  %.not66 = icmp slt i64 %103, %.sroa.speculated
  %104 = shl nsw i64 %.sroa.045.0, 1
  br i1 %.not66, label %100, label %105, !llvm.loop !22

105:                                              ; preds = %100
  %106 = icmp slt i64 %99, %storemerge
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 232
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096) %111, i64 %.sroa.045.0) #13
  %113 = trunc i64 %112 to i32
  %114 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %113) #13
  store i64 %102, ptr %3, align 8
  store i64 %103, ptr %74, align 8
  store ptr %114, ptr %75, align 8
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %116 = add i64 %115, 1
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %.not.i.i.i = icmp ugt i64 %116, %117
  %.pre3.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i, label %118, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

118:                                              ; preds = %105
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %120 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.pre3.i, i64 %119
  %121 = icmp uge ptr %3, %.pre3.i
  %122 = icmp ult ptr %3, %120
  %spec.select.i.i.i.i.i = and i1 %121, %122
  br i1 %spec.select.i.i.i.i.i, label %124, label %123

123:                                              ; preds = %118
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %76, i64 noundef %116, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %77, %126
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %76, i64 noundef %116, i64 noundef 24) #13
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %127
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit: ; preds = %105, %123, %124
  %130 = phi ptr [ %.pre3.i, %105 ], [ %128, %124 ], [ %.pre.i, %123 ]
  %.016.i.i.i = phi ptr [ %3, %105 ], [ %129, %124 ], [ %3, %123 ]
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %132 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %130, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %134 = add i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %134) #13
  br i1 %106, label %97, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit, %84
  %.136 = phi i64 [ %.03573, %84 ], [ %.2.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit ]
  %135 = add i64 %.136, 1
  %.not39 = icmp eq i64 %135, %72
  br i1 %.not39, label %._crit_edge75, label %79, !llvm.loop !24

._crit_edge75:                                    ; preds = %.loopexit, %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %136, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #13
  %138 = load ptr, ptr %2, align 8
  %139 = icmp eq ptr %138, %68
  br i1 %139, label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge75
  call void @free(ptr noundef %138) #13
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit: ; preds = %140, %._crit_edge75, %65, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7CodeGen9swiftcall30getMaximumVoluntaryIntegerSizeERNS0_13CodeGenModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3600) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23096) %3, i64 noundef %8) #13
  ret i64 %9
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering19enumerateComponentsEN4llvm12function_refIFvNS_9CharUnitsES5_PNS3_4TypeEEEE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %7 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %5, i64 %6
  %.not11 = icmp eq i64 %6, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %11, %.lr.ph ], [ %5, %3 ]
  %.sroa.01.0.copyload = load i64, ptr %.012, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %1(i64 noundef %2, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %11, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering23getCoerceAndExpandTypesEv(ptr noundef nonnull align 8 dereferenceable(121) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::SmallVector.723", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false) #13
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %12, i64 noundef 8) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %15 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %13, i64 %14
  %.not51 = icmp eq i64 %14, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36
  %.055 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36 ]
  %.03054 = phi i8 [ 0, %.lr.ph ], [ %.131, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36 ]
  %.03353 = phi ptr [ %13, %.lr.ph ], [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36 ]
  %.sroa.044.052 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36 ]
  %17 = load i64, ptr %.03353, align 8
  %.not50 = icmp eq i64 %17, %.sroa.044.052
  br i1 %.not50, label %32, label %18

18:                                               ; preds = %16
  %19 = sub nsw i64 %17, %.sroa.044.052
  %20 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %21 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %20, i64 noundef %19) #13
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %23 = add i64 %22, 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i = icmp ugt i64 %23, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

25:                                               ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %23, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %18, %25
  %26 = load ptr, ptr %3, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = ptrtoint ptr %21 to i64
  store i64 %29, ptr %28, align 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %31 = add i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %31) #13
  br label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %16
  %.1 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.055, %16 ]
  %33 = trunc nuw i8 %.03054 to i1
  br i1 %33, label %47, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %.03353, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %38, ptr noundef %40) #13
  %42 = zext nneg i8 %41 to i64
  %43 = load i64, ptr %.03353, align 8
  %notmask = shl nsw i64 -1, %42
  %44 = xor i64 %notmask, -1
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  %spec.select = select i1 %46, i8 %.03054, i8 1
  br label %47

47:                                               ; preds = %34, %32
  %.131 = phi i8 [ 1, %32 ], [ %spec.select, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %.03353, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %51 = add i64 %50, 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i35 = icmp ugt i64 %51, %52
  br i1 %.not.i.i.i35, label %53, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36

53:                                               ; preds = %47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %51, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36: ; preds = %47, %53
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = ptrtoint ptr %49 to i64
  store i64 %57, ptr %56, align 1
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %59 = add i64 %58, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %59) #13
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr i8, ptr %60, i64 200
  %.val = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %64 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef %61)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %64, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %64, 1
  %65 = add i64 %.fca.0.extract.i.i.i.i, 7
  %66 = and i8 %.fca.1.extract.i.i.i.i, 1
  %67 = lshr i64 %65, 3
  %68 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %63, ptr noundef %61) #13
  %69 = zext nneg i8 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = add nsw i64 %67, -1
  %72 = add i64 %71, %70
  %.not.i.i = sub i64 0, %70
  %73 = and i64 %72, %.not.i.i
  store i64 %73, ptr %2, align 8
  store i8 %66, ptr %.sroa.2.0..sroa_idx.i, align 8
  %74 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %75 = load i64, ptr %.03353, align 8
  %76 = add nsw i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %.03353, i64 24
  %.not = icmp eq ptr %77, %15
  br i1 %.not, label %._crit_edge.loopexit, label %16

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit36
  %78 = trunc nuw i8 %.131 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.030.lcssa = phi i1 [ false, %11 ], [ %78, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %11 ], [ %.1, %._crit_edge.loopexit ]
  %79 = load ptr, ptr %3, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %81 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %79, i64 %80, i1 noundef zeroext %.030.lcssa) #13
  br i1 %.0.lcssa, label %82, label %109

82:                                               ; preds = %._crit_edge
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %87 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %85, i64 %86
  %.not3457 = icmp eq i64 %86, 0
  br i1 %.not3457, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %82, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit38
  %.03258 = phi ptr [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit38 ], [ %85, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %.03258, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i37 = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i37, label %93, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit38

93:                                               ; preds = %.lr.ph60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %91, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit38: ; preds = %.lr.ph60, %93
  %94 = load ptr, ptr %3, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = ptrtoint ptr %89 to i64
  store i64 %97, ptr %96, align 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %99 = add i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %99) #13
  %100 = getelementptr inbounds nuw i8, ptr %.03258, i64 24
  %.not34 = icmp eq ptr %100, %87
  br i1 %.not34, label %._crit_edge61, label %.lr.ph60

._crit_edge61:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit38, %82
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %102 = icmp eq i64 %101, 1
  %103 = load ptr, ptr %3, align 8
  br i1 %102, label %104, label %106

104:                                              ; preds = %._crit_edge61
  %105 = load ptr, ptr %103, align 8
  br label %116

106:                                              ; preds = %._crit_edge61
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %108 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %103, i64 %107, i1 noundef zeroext false) #13
  br label %116

109:                                              ; preds = %._crit_edge
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %109, %112, %104, %106
  %.049 = phi ptr [ %105, %104 ], [ %108, %106 ], [ %115, %112 ], [ %81, %109 ]
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %118 = load ptr, ptr %3, align 8
  %119 = icmp eq ptr %118, %12
  br i1 %119, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, label %120

120:                                              ; preds = %116
  call void @free(ptr noundef %118) #13
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit:   ; preds = %120, %116, %9
  %.sroa.048.0 = phi ptr [ %10, %9 ], [ %81, %116 ], [ %81, %120 ]
  %.sroa.3.0 = phi ptr [ %10, %9 ], [ %.049, %116 ], [ %.049, %120 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.048.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering20shouldPassIndirectlyEb(ptr noundef nonnull align 8 dereferenceable(121) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.723", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br i1 %5, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %16 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr nonnull %17, i64 1, i1 noundef zeroext %1) #13
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %23, i64 noundef 8) #13
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

27:                                               ; preds = %22
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %23, i64 noundef %24, i64 noundef 8) #13
  br label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %22, %27
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %30 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %28, i64 %29
  %.not13 = icmp eq i64 %29, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %.01014 = phi ptr [ %43, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %28, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.01014, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %34 = add i64 %33, 1
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

36:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %23, i64 noundef %34, i64 noundef 8) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %36
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %32 to i64
  store i64 %40, ptr %39, align 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %42 = add i64 %41, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %42) #13
  %43 = getelementptr inbounds nuw i8, ptr %.01014, i64 24
  %.not = icmp eq ptr %43, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %44) #13
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(17) %47, ptr %48, i64 %49, i1 noundef zeroext %1) #13
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %55 = load ptr, ptr %3, align 8
  %56 = icmp eq ptr %55, %23
  br i1 %56, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, label %57

57:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %55) #13
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit:   ; preds = %57, %._crit_edge, %2, %9
  %.0 = phi i1 [ %21, %9 ], [ false, %2 ], [ %53, %._crit_edge ], [ %53, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall20shouldPassIndirectlyERNS0_13CodeGenModuleEN4llvm8ArrayRefIPNS4_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr %1, i64 %2, i1 noundef zeroext %3) #13
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall17isLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(17) %10, i64 %1, ptr noundef %5, i32 noundef %7) #13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall17isLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm4TypeEj(ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 %1, ptr noundef %2, i32 noundef %3) #13
  ret i1 %11
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall24mustPassRecordIndirectlyERNS0_13CodeGenModuleEPKNS_10RecordDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3600) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 103079215104
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall18classifyReturnTypeERNS0_13CodeGenModuleENS_7CanQualINS_4TypeEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(3600) %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(3600) %1, i64 %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(3600) %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CodeGen::swiftcall::SwiftAggLowering", align 8
  %6 = alloca %"class.clang::CodeGen::swiftcall::SwiftAggLowering", align 8
  %7 = and i64 %2, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not36 = icmp eq ptr %9, null
  %.not = or i1 %.not36, %12
  br i1 %.not, label %64, label %13

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %16, ptr noundef %14) #13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 103079215104
  %.not37 = icmp eq i64 %20, 0
  br i1 %.not37, label %29, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !25
  store i8 2, ptr %23, align 8, !alias.scope !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %25 = load i16, ptr %24, align 1, !alias.scope !25
  %26 = and i16 %25, -512
  %27 = trunc i64 %.sroa.0.0.copyload.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !alias.scope !25
  store i16 %26, ptr %24, align 1, !alias.scope !25
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit

29:                                               ; preds = %13
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef nonnull %31, i64 noundef 4) #13
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 0, ptr %32, align 8
  %33 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #13
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %33, i64 0, ptr noundef nonnull align 8 dereferenceable(80) %17)
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering6finishEv(ptr noundef nonnull align 8 dereferenceable(121) %5)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i22 = load i64, ptr %34, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #13, !noalias !28
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !31
  store i8 4, ptr %37, align 8, !alias.scope !31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %39 = load i16, ptr %38, align 1, !alias.scope !31
  %40 = and i16 %39, -512
  store i16 %40, ptr %38, align 1, !alias.scope !31
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit

41:                                               ; preds = %29
  %42 = call noundef zeroext i1 @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering20shouldPassIndirectlyEb(ptr noundef nonnull align 8 dereferenceable(121) %5, i1 noundef zeroext %3), !noalias !28
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !34
  store i8 2, ptr %44, align 8, !alias.scope !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %46 = load i16, ptr %45, align 1, !alias.scope !34
  %47 = and i16 %46, -512
  %48 = trunc i64 %.sroa.0.0.copyload.i22 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %48, ptr %49, align 8, !alias.scope !34
  store i16 %47, ptr %45, align 1, !alias.scope !34
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit

50:                                               ; preds = %41
  %51 = call { ptr, ptr } @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering23getCoerceAndExpandTypesEv(ptr noundef nonnull align 8 dereferenceable(121) %5), !noalias !28
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %55, align 8, !alias.scope !37
  store i8 6, ptr %54, align 8, !alias.scope !37
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %57 = load i16, ptr %56, align 1, !alias.scope !37
  %58 = and i16 %57, -512
  store i16 %58, ptr %56, align 1, !alias.scope !37
  store ptr %52, ptr %0, align 8, !alias.scope !37
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %59, align 8, !alias.scope !37
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit

_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit: ; preds = %36, %43, %50
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %30) #13
  %61 = load ptr, ptr %30, align 8
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit, label %63

63:                                               ; preds = %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit
  call void @free(ptr noundef %61) #13
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit

64:                                               ; preds = %4
  %65 = icmp eq i8 %11, 14
  br i1 %65, label %66, label %78

66:                                               ; preds = %64
  br i1 %3, label %67, label %73

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %69, align 8, !alias.scope !40
  %70 = load i16, ptr %68, align 1, !alias.scope !40
  %71 = and i16 %70, -512
  %72 = or disjoint i16 %71, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %72, ptr %68, align 1, !alias.scope !40
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !43
  store i8 5, ptr %74, align 8, !alias.scope !43
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %76 = load i16, ptr %75, align 1, !alias.scope !43
  %77 = and i16 %76, -512
  store i16 %77, ptr %75, align 1, !alias.scope !43
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit

78:                                               ; preds = %64
  %79 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %79, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %80, label %116

80:                                               ; preds = %78
  store ptr %1, ptr %6, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %81, ptr noundef nonnull %82, i64 noundef 4) #13
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %83, align 8
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %6, i64 %2, i64 0)
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering6finishEv(ptr noundef nonnull align 8 dereferenceable(121) %6)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %85, i64 %2) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %87 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #13, !noalias !46
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !49
  store i8 4, ptr %89, align 8, !alias.scope !49
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %91 = load i16, ptr %90, align 1, !alias.scope !49
  %92 = and i16 %91, -512
  store i16 %92, ptr %90, align 1, !alias.scope !49
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit26

93:                                               ; preds = %80
  %94 = call noundef zeroext i1 @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering20shouldPassIndirectlyEb(ptr noundef nonnull align 8 dereferenceable(121) %6, i1 noundef zeroext %3), !noalias !46
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !52
  store i8 2, ptr %96, align 8, !alias.scope !52
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %98 = load i16, ptr %97, align 1, !alias.scope !52
  %99 = and i16 %98, -512
  %100 = trunc i64 %86 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %100, ptr %101, align 8, !alias.scope !52
  store i16 %99, ptr %97, align 1, !alias.scope !52
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit26

102:                                              ; preds = %93
  %103 = call { ptr, ptr } @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering23getCoerceAndExpandTypesEv(ptr noundef nonnull align 8 dereferenceable(121) %6), !noalias !46
  %104 = extractvalue { ptr, ptr } %103, 0
  %105 = extractvalue { ptr, ptr } %103, 1
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %107, align 8, !alias.scope !55
  store i8 6, ptr %106, align 8, !alias.scope !55
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %109 = load i16, ptr %108, align 1, !alias.scope !55
  %110 = and i16 %109, -512
  store i16 %110, ptr %108, align 1, !alias.scope !55
  store ptr %104, ptr %0, align 8, !alias.scope !55
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %105, ptr %111, align 8, !alias.scope !55
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit26

_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit26: ; preds = %88, %95, %102
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %81) #13
  %113 = load ptr, ptr %81, align 8
  %114 = icmp eq ptr %113, %82
  br i1 %114, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit, label %115

115:                                              ; preds = %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit26
  call void @free(ptr noundef %113) #13
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit

116:                                              ; preds = %78
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %119 = inttoptr i64 %118 to ptr
  %120 = load ptr, ptr %119, align 16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load i8, ptr %121, align 16
  %123 = icmp ne i8 %122, 13
  %.not5.i.i.i = icmp eq ptr %120, null
  %.not.i.i.i = or i1 %.not5.i.i.i, %123
  br i1 %.not.i.i.i, label %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit.thread, label %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit

_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit: ; preds = %116
  %124 = load i32, ptr %121, align 16
  %125 = and i32 %124, 267911168
  %126 = icmp eq i32 %125, 224395264
  br i1 %126, label %127, label %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit.thread

127:                                              ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !58
  store i8 4, ptr %128, align 8, !alias.scope !58
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %130 = load i16, ptr %129, align 1, !alias.scope !58
  %131 = and i16 %130, -512
  store i16 %131, ptr %129, align 1, !alias.scope !58
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit

_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit.thread: ; preds = %116, %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %133, align 8, !alias.scope !61
  %134 = load i16, ptr %132, align 1, !alias.scope !61
  %135 = and i16 %134, -512
  %136 = or disjoint i16 %135, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %136, ptr %132, align 1, !alias.scope !61
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit

_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit: ; preds = %115, %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit26, %63, %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit, %67, %73, %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit.thread, %127, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall20classifyArgumentTypeERNS0_13CodeGenModuleENS_7CanQualINS_4TypeEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(3600) %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(3600) %1, i64 %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall14computeABIInfoERNS0_13CodeGenModuleERNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(3600) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((48, 75)) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  call fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(27) %3, i64 27, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw %"struct.clang::CodeGen::CGFunctionInfoArgInfo", ptr %9, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %12, align 8
  call fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(3600) %0, i64 %.sroa.0.0.copyload, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %13, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !64

._crit_edge:                                      ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall29isSwiftErrorLoweredInRegisterERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(3600) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600) %0) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !65
  %58 = load ptr, ptr %57, align 8, !nosanitize !65
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !8

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !66

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !67

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !9

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.807", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #13
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #13
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE15insert_one_implIRKS5_EEPS5_SA_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %6 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %23 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %19, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %19, i64 noundef 24) #13
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %13, %26, %28
  %36 = phi ptr [ %.pre15, %13 ], [ %34, %28 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %35, %28 ], [ %2, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %39 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %36, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %42 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %46 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i.i.i = icmp eq ptr %47, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit
  %51 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %48, i64 %49
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = sub i64 %52, %53
  %.neg.i.i.i.i.i = sdiv exact i64 %54, -24
  %55 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %51, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %37, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit, %50
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #13
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %60 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %58, i64 %59
  %61 = icmp uge ptr %.016.i.i, %37
  %62 = icmp ult ptr %.016.i.i, %60
  %spec.select.i = and i1 %61, %62
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %spec.select, i64 24, i1 false)
  br label %63

63:                                               ; preds = %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, %8
  %.013 = phi ptr [ %12, %8 ], [ %37, %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendEmRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = add i64 %4, %1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i = icmp ugt i64 %5, %6
  %.pre5 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %.pre5, i64 %8
  %10 = icmp uge ptr %2, %.pre5
  %11 = icmp ult ptr %2, %9
  %spec.select.i.i.i.i = and i1 %10, %11
  br i1 %spec.select.i.i.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %5, i64 noundef 24) #13
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %5, i64 noundef 24) #13
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %3, %12, %14
  %22 = phi ptr [ %.pre5, %3 ], [ %20, %14 ], [ %.pre, %12 ]
  %.016.i.i = phi ptr [ %2, %3 ], [ %21, %14 ], [ %2, %12 ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit
  %24 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %22, i64 %23
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %25 = add i64 %.068.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt20uninitialized_fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %28 = add i64 %27, %1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendISt13move_iteratorIPS5_EvEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 24) #13
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit
  %16 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

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
  br i1 %12, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE12assignRemoteEOS6_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #13
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE12assignRemoteEOS6_.exit: ; preds = %8, %13
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
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, label %29

29:                                               ; preds = %26
  %.idx = mul nsw i64 %28, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit

_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 24) #13
  br label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = mul nsw i64 %23, 24
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35
  %.idx40 = mul nsw i64 %.026, 24
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", ptr %48, i64 %.026
  %.idx3941 = sub i64 %45, %.026
  %gepdiff = mul i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #13
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!27 = distinct !{!27, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE: argument 0"}
!30 = distinct !{!30, !"_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!33 = distinct !{!33, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!34 = !{!35, !29}
!35 = distinct !{!35, !36, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!36 = distinct !{!36, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!37 = !{!38, !29}
!38 = distinct !{!38, !39, !"_ZN5clang7CodeGen10ABIArgInfo18getCoerceAndExpandEPN4llvm10StructTypeEPNS2_4TypeE: argument 0"}
!39 = distinct !{!39, !"_ZN5clang7CodeGen10ABIArgInfo18getCoerceAndExpandEPN4llvm10StructTypeEPNS2_4TypeE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!42 = distinct !{!42, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang7CodeGen10ABIArgInfo9getExpandEv: argument 0"}
!45 = distinct !{!45, !"_ZN5clang7CodeGen10ABIArgInfo9getExpandEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE: argument 0"}
!48 = distinct !{!48, !"_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!51 = distinct !{!51, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!52 = !{!53, !47}
!53 = distinct !{!53, !54, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!54 = distinct !{!54, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!55 = !{!56, !47}
!56 = distinct !{!56, !57, !"_ZN5clang7CodeGen10ABIArgInfo18getCoerceAndExpandEPN4llvm10StructTypeEPNS2_4TypeE: argument 0"}
!57 = distinct !{!57, !"_ZN5clang7CodeGen10ABIArgInfo18getCoerceAndExpandEPN4llvm10StructTypeEPNS2_4TypeE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!60 = distinct !{!60, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!63 = distinct !{!63, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!64 = distinct !{!64, !5}
!65 = !{}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
