; ModuleID = 'bench/llvm/original/SwiftCallingConv.ll'
source_filename = "bench/llvm/original/SwiftCallingConv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.720" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.724" }
%"class.llvm::SmallVectorImpl.721" = type { %"class.llvm::SmallVectorTemplateBase.722" }
%"class.llvm::SmallVectorTemplateBase.722" = type { %"class.llvm::SmallVectorTemplateCommon.723" }
%"class.llvm::SmallVectorTemplateCommon.723" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.724" = type { [32 x i8] }
%"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry" = type { %"class.clang::CharUnits", %"class.clang::CharUnits", ptr }
%"class.clang::CharUnits" = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [96 x i8] }
%"class.llvm::SmallVector.729" = type { %"class.llvm::SmallVectorImpl.721", %"struct.llvm::SmallVectorStorage.730" }
%"struct.llvm::SmallVectorStorage.730" = type { [64 x i8] }
%"class.clang::CodeGen::ABIArgInfo" = type <{ ptr, %union.anon.770, %union.anon.771, i8, i16, [5 x i8] }>
%union.anon.770 = type { ptr }
%union.anon.771 = type { %"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" }
%"struct.clang::CodeGen::ABIArgInfo::DirectAttrInfo" = type { i32, i32 }
%"class.clang::CodeGen::swiftcall::SwiftAggLowering" = type <{ ptr, %"class.llvm::SmallVector", i8, [7 x i8] }>

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6insertEPS5_mRKS5_ = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE15insert_one_implIRKS5_EEPS5_SA_OT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEEaSEOS6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = and i64 %1, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !tbaa !12
  %8 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 16, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 16
  %13 = icmp ne i8 %12, 47
  %.not122 = icmp eq ptr %10, null
  %.not = or i1 %.not122, %13
  br i1 %.not, label %20, label %14

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %10) #16
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %15) #16
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %15, i64 %2, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %.critedge

20:                                               ; preds = %3
  %21 = add i8 %12, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %21, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %22, label %49

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %25, i64 %1) #16
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, label %.critedge

_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 16, !tbaa !12
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %34, i64 %.sroa.0.0.copyload.i) #16
  %36 = load i32, ptr %28, align 16
  %37 = and i32 %36, 33554432
  %.not.i = icmp eq i32 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br i1 %.not.i, label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, label %39

39:                                               ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !356
  %43 = icmp ult i32 %42, 65
  %44 = load ptr, ptr %40, align 8
  %.0.in.i.i = select i1 %43, ptr %40, ptr %44
  br label %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit

_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit: ; preds = %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit, %39
  %.in.i = phi ptr [ %.0.in.i.i, %39 ], [ %38, %_ZNK5clang10ASTContext22getAsConstantArrayTypeENS_8QualTypeE.exit ]
  %45 = load i64, ptr %.in.i, align 8, !tbaa !12
  %.not53123 = icmp eq i64 %45, 0
  br i1 %.not53123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %.lr.ph
  %.044124 = phi i64 [ %48, %.lr.ph ], [ 0, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit ]
  %46 = mul nsw i64 %.044124, %35
  %47 = add nsw i64 %46, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %.sroa.0.0.copyload.i, i64 %47)
  %48 = add nuw i64 %.044124, 1
  %.not53 = icmp eq i64 %48, %45
  br i1 %.not53, label %.critedge, label %.lr.ph, !llvm.loop !358

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load i8, ptr %50, align 16
  %.not.i58 = icmp eq i8 %51, 14
  br i1 %.not.i58, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread107, label %52

52:                                               ; preds = %49
  %53 = icmp eq i8 %12, 14
  br i1 %53, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit: ; preds = %52
  %54 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %6) #16
  %.not49 = icmp eq ptr %54, null
  br i1 %.not49, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread107

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.pre = load ptr, ptr %5, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre125 = load i8, ptr %.phi.trans.insert, align 16
  br label %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread107: ; preds = %49, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit
  %.1.i110 = phi ptr [ %54, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit ], [ %6, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1.i110, i64 32
  %.sroa.0.0.copyload.i60 = load i64, ptr %55, align 16, !tbaa !12
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %58, i64 %.sroa.0.0.copyload.i60) #16
  %60 = load ptr, ptr %0, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 296
  %62 = load ptr, ptr %61, align 8, !tbaa !360
  %63 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %62, i64 %.sroa.0.0.copyload.i60) #16
  %64 = add nsw i64 %59, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %63, i64 %2, i64 %64)
  %65 = shl nsw i64 %59, 1
  %66 = add nsw i64 %65, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %63, i64 %64, i64 %66)
  br label %.critedge

_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge, %52
  %67 = phi i8 [ %.pre125, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %51, %52 ]
  %68 = phi ptr [ %.pre, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread_crit_edge ], [ %6, %52 ]
  %.not.i62 = icmp eq i8 %67, 32
  br i1 %.not.i62, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread113, label %69

69:                                               ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.0.0.copyload.i.i.i.i63 = load i64, ptr %70, align 8, !tbaa !12
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i63, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  %76 = icmp eq i8 %75, 32
  br i1 %76, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit: ; preds = %69
  %77 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %68) #16
  %.not50 = icmp eq ptr %77, null
  br i1 %.not50, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge, label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread113

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %.pre126 = load ptr, ptr %5, align 16, !tbaa !3
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pre126, i64 16
  %.pre128 = load i8, ptr %.phi.trans.insert127, align 16
  br label %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread113: ; preds = %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit
  %78 = load ptr, ptr %0, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %80, i64 %1) #16
  %82 = add nsw i64 %81, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %2, i64 %82)
  br label %.critedge

_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge, %69
  %83 = phi i8 [ %.pre128, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %67, %69 ]
  %84 = phi ptr [ %.pre126, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit._ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread_crit_edge ], [ %68, %69 ]
  %.not.i66 = icmp eq i8 %83, 7
  br i1 %.not.i66, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread118, label %85

85:                                               ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.0.0.copyload.i.i.i.i67 = load i64, ptr %86, align 8, !tbaa !12
  %87 = and i64 %.sroa.0.0.copyload.i.i.i.i67, -16
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %88, align 16, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %90, align 16
  %92 = icmp eq i8 %91, 7
  br i1 %92, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit: ; preds = %85
  %93 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %84) #16
  %.not51 = icmp eq ptr %93, null
  br i1 %.not51, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread118

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread118: ; preds = %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %.1.i68121 = phi ptr [ %93, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit ], [ %84, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread ]
  %94 = getelementptr inbounds nuw i8, ptr %.1.i68121, i64 32
  %.sroa.0.0.copyload.i69 = load i64, ptr %94, align 16, !tbaa !12
  %95 = load ptr, ptr %0, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 144
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %97, ptr noundef nonnull %.1.i68121) #16
  %99 = load ptr, ptr %0, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = tail call i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %101, i64 %.sroa.0.0.copyload.i69) #16
  %.sroa.0.0.copyload.i70 = load i64, ptr %94, align 16, !tbaa !12
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %.sroa.0.0.copyload.i70, i64 %2)
  %103 = icmp sgt i64 %98, %102
  br i1 %103, label %104, label %.critedge

104:                                              ; preds = %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread118
  %105 = add nsw i64 %102, %2
  %106 = add nsw i64 %98, %2
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %105, i64 %106)
  br label %.critedge

_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread: ; preds = %85, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit
  %107 = load ptr, ptr %0, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 296
  %109 = load ptr, ptr %108, align 8, !tbaa !360
  %110 = tail call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232) %109, i64 %1) #16
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %110, i64 %2)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNK5clang17ConstantArrayType11getZExtSizeEv.exit, %22, %27, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread118, %104, %14, %_ZNK5clang4Type5getAsINS_10AtomicTypeEEEPKT_v.exit.thread, %_ZNK5clang4Type5getAsINS_17MemberPointerTypeEEEPKT_v.exit.thread113, %_ZNK5clang4Type5getAsINS_11ComplexTypeEEEPKT_v.exit.thread107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %1) #16
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(80) %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes11ConvertTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(232), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca %"class.llvm::SmallVector.720", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %10, -2
  %.not.not49 = icmp eq ptr %1, null
  %.not.not = or i1 %.not.not49, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not.not, label %.thread, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %13, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %14, align 4, !tbaa !363
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = sub nsw i64 %3, %2
  call void @_ZN5clang7CodeGen9swiftcall18legalizeVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeERNS5_15SmallVectorImplIPNS5_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %15, i64 %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = load i32, ptr %13, align 8, !tbaa !362
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %.not2651 = icmp eq i64 %19, 0
  br i1 %.not2651, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %27

._crit_edge.loopexit:                             ; preds = %27
  %.pre = load i32, ptr %13, align 8, !tbaa !362
  %.pre54 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.pre-phi = phi i64 [ %.pre54, %._crit_edge.loopexit ], [ 1, %11 ]
  %.sroa.035.0.lcssa = phi i64 [ %39, %._crit_edge.loopexit ], [ %2, %11 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !361
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.pre-phi
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !364
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %23, i64 %.sroa.035.0.lcssa, i64 %3)
  %24 = load ptr, ptr %6, align 8, !tbaa !361
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %41, label %26

26:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %24) #16
  br label %41

27:                                               ; preds = %.lr.ph, %27
  %.053 = phi i64 [ 0, %.lr.ph ], [ %40, %27 ]
  %.sroa.035.052 = phi i64 [ %2, %.lr.ph ], [ %39, %27 ]
  %28 = load ptr, ptr %6, align 8, !tbaa !361
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.053
  %30 = load ptr, ptr %29, align 8, !tbaa !364
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = getelementptr i8, ptr %31, i64 200
  %.val = load ptr, ptr %32, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %34 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %30)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %34, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %34, 1
  %35 = add i64 %.fca.0.extract.i.i.i, 7
  %36 = and i8 %.fca.1.extract.i.i.i, 1
  %37 = lshr i64 %35, 3
  store i64 %37, ptr %5, align 8
  store i8 %36, ptr %.sroa.2.0..sroa_idx.i, align 8
  %38 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = add nsw i64 %38, %.sroa.035.052
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %30, i64 %.sroa.035.052, i64 %39)
  %40 = add nuw i64 %.053, 1
  %.not26 = icmp eq i64 %40, %19
  br i1 %.not26, label %._crit_edge.loopexit, label %27, !llvm.loop !366

41:                                               ; preds = %26, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

.thread:                                          ; preds = %4
  %42 = icmp ne i32 %9, 12
  %.not27 = or i1 %.not.not49, %42
  br i1 %.not27, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread, label %43

43:                                               ; preds = %.thread
  %44 = load ptr, ptr %0, align 8, !tbaa !13
  %45 = lshr i32 %8, 8
  %46 = tail call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %.split.i, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread45

.split.i:                                         ; preds = %43
  %48 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %45, i1 true)
  switch i32 %48, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread45 [
    i32 0, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 3, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 4, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 5, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 6, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
    i32 7, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit
  ]

_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit: ; preds = %.split.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 17288
  %52 = load ptr, ptr %51, align 8, !tbaa !367
  %53 = load ptr, ptr %52, align 8, !tbaa !701
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(489) %52) #16
  br i1 %56, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread, label %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread45

_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread45: ; preds = %.split.i, %43, %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %2, i64 %3)
  br label %57

_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread: ; preds = %.split.i, %.split.i, %.split.i, %.split.i, %.split.i, %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit, %.thread
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1, i64 %2, i64 %3)
  br label %57

57:                                               ; preds = %41, %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread45, %_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE.exit.thread
  ret void
}

declare i64 @_ZNK5clang10ASTContext18getTypeSizeInCharsEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %5, i64 200
  %.val = load ptr, ptr %6, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %8 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %7, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %8, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %8, 1
  %9 = add i64 %.fca.0.extract.i.i.i, 7
  %10 = and i8 %.fca.1.extract.i.i.i, 1
  %11 = lshr i64 %9, 3
  store i64 %11, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %12 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = add nsw i64 %12, %2
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i16, ptr %9, align 8
  %.mask.i = and i16 %10, -8192
  %11 = icmp eq i16 %.mask.i, 16384
  br i1 %11, label %12, label %46

12:                                               ; preds = %4
  %13 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %.not134145 = icmp eq ptr %13, null
  br i1 %.not134145, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %12
  %14 = add i64 %2, 1
  br label %15

15:                                               ; preds = %.lr.ph148, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.0121.0146 = phi ptr [ %13, %.lr.ph148 ], [ %.sroa.0121.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0146, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i1
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0121.0146) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit, label %25

25:                                               ; preds = %19
  %26 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %22, i64 noundef 0) #16
  %27 = zext i32 %23 to i64
  %28 = add nsw i64 %27, -1
  %29 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %22, i64 noundef %28) #16
  %30 = add nsw i64 %26, %2
  %31 = add i64 %14, %29
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %30, i64 %31)
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0146, i64 48
  %.sroa.0.0.copyload.i61 = load i64, ptr %33, align 8, !tbaa !12
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %.sroa.0.0.copyload.i61, i64 %2)
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit

_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit: ; preds = %25, %19, %32
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0121.0146, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %.not1.i.i = icmp eq i64 %35, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit, %42
  %.sroa.0121.1 = phi ptr [ %45, %42 ], [ %36, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 127
  %40 = add nsw i32 %39, -47
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0121.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !703

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %42, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit
  %.sroa.0121.2 = phi ptr [ %36, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit ], [ %45, %42 ], [ %.sroa.0121.1, %.lr.ph.i.i ]
  %.not134 = icmp eq ptr %.sroa.0121.2, null
  br i1 %.not134, label %.loopexit, label %15

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 127
  %50 = add nsw i32 %49, -57
  %51 = icmp ult i32 %50, 3
  %spec.select.i.i = select i1 %51, ptr %1, ptr null
  %.not = icmp eq ptr %spec.select.i.i, null
  br i1 %.not, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !704
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %0, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr i8, ptr %59, i64 200
  %.val.i = load ptr, ptr %62, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %.val.i, i64 288
  %64 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %63, ptr noundef %61)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %64, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %64, 1
  %65 = add i64 %.fca.0.extract.i.i.i.i, 7
  %66 = and i8 %.fca.1.extract.i.i.i.i, 1
  %67 = lshr i64 %65, 3
  store i64 %67, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %66, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %68 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = add nsw i64 %68, %2
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %61, i64 %2, i64 %69)
  br label %70

70:                                               ; preds = %58, %52
  %71 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !712
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %72)
  %75 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 128
  %76 = load ptr, ptr %75, align 8, !tbaa !721
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i8, ptr %77, align 8, !tbaa !12
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %70
  %.pre.i.i.i.i = load ptr, ptr %77, align 8, !tbaa !751
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

80:                                               ; preds = %70
  %81 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %76) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %80, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %81, %80 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %82 = load ptr, ptr %71, align 8, !tbaa !712
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %82)
  %85 = load ptr, ptr %75, align 8, !tbaa !721
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i8, ptr %86, align 8, !tbaa !12
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !751
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

89:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %90 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %85) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %89
  %.0.i.i.i.i = phi ptr [ %90, %89 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %91 = load ptr, ptr %71, align 8, !tbaa !712
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %91)
  %94 = load ptr, ptr %75, align 8, !tbaa !721
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !753
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %97
  %.not57136 = icmp eq ptr %.0.i.i.i, %98
  br i1 %.not57136, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %142, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %99 = load ptr, ptr %53, align 8, !tbaa !704
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !765
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread

_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit:  ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !766
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %144, label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %142
  %.0137 = phi ptr [ %143, %142 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.0137, i64 12
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %142, label %108

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.0137, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !774
  %.sroa.0.0.copyload.i.i = load i64, ptr %110, align 8, !tbaa !12
  %111 = and i64 %.sroa.0.0.copyload.i.i, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %114, align 8, !tbaa !12
  %115 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i64 = icmp eq i64 %115, 0
  br i1 %.not.i.i64, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %116

116:                                              ; preds = %108
  %117 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %118 = extractvalue { ptr, i64 } %117, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %108, %116
  %.sroa.03.0.in.in.i.i = phi ptr [ %118, %116 ], [ %113, %108 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %119 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %120 = load ptr, ptr %119, align 16, !tbaa !3
  %121 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %120) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8, !tbaa !721
  %.not.i.i65 = icmp eq ptr %123, null
  br i1 %.not.i.i65, label %124, label %.thread.i.i

124:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %126 = load ptr, ptr %125, align 8, !tbaa !712
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %126)
  %129 = load ptr, ptr %122, align 8, !tbaa !721
  %.not4.i.i = icmp eq ptr %129, null
  br i1 %.not4.i.i, label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %124, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %130 = phi ptr [ %129, %124 ], [ %123, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %132 = load ptr, ptr %131, align 8, !tbaa !777
  br label %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit

_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit: ; preds = %124, %.thread.i.i
  %133 = phi ptr [ %132, %.thread.i.i ], [ null, %124 ]
  store ptr %133, ptr %7, align 8, !tbaa !778
  %134 = load ptr, ptr %53, align 8, !tbaa !704
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %135, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.sroa.0.0.copyload.i66 = load i64, ptr %136, align 8, !tbaa !779
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %137 = add nsw i64 %.sroa.0.0.copyload.i66, %2
  %138 = load ptr, ptr %0, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %140, ptr noundef nonnull %121) #16
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %121, i64 %137, ptr noundef nonnull align 8 dereferenceable(80) %141)
  br label %142

142:                                              ; preds = %.lr.ph, %_ZNK5clang15ASTRecordLayout18getBaseClassOffsetEPKNS_13CXXRecordDeclE.exit
  %143 = getelementptr inbounds nuw i8, ptr %.0137, i64 24
  %.not57 = icmp eq ptr %143, %98
  br i1 %.not57, label %._crit_edge, label %.lr.ph

144:                                              ; preds = %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit
  %145 = load ptr, ptr %0, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = add nsw i64 %101, %2
  %149 = getelementptr i8, ptr %145, i64 200
  %.val.i68 = load ptr, ptr %149, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %150 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 288
  %151 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %150, ptr noundef %147)
  %.fca.0.extract.i.i.i.i69 = extractvalue { i64, i8 } %151, 0
  %.fca.1.extract.i.i.i.i70 = extractvalue { i64, i8 } %151, 1
  %152 = add i64 %.fca.0.extract.i.i.i.i69, 7
  %153 = and i8 %.fca.1.extract.i.i.i.i70, 1
  %154 = lshr i64 %152, 3
  store i64 %154, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %153, ptr %.sroa.2.0..sroa_idx.i.i71, align 8
  %155 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %156 = add nsw i64 %155, %148
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %147, i64 %148, i64 %156)
  br label %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread

_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread: ; preds = %._crit_edge, %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit, %144, %46
  %157 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %.not133138 = icmp eq ptr %157, null
  br i1 %.not133138, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %159 = add i64 %2, 1
  br label %160

._crit_edge141:                                   ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit86, %_ZNK5clang15ASTRecordLayout11hasOwnVBPtrEv.exit.thread
  br i1 %.not, label %.loopexit, label %213

160:                                              ; preds = %.lr.ph140, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit86
  %.sroa.0111.0139 = phi ptr [ %157, %.lr.ph140 ], [ %.sroa.0111.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit86 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0139, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 32768
  %.not.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i, label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, label %164

164:                                              ; preds = %160
  %165 = call noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0111.0139) #16
  br label %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i

_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i:  ; preds = %164, %160
  %.0.i.i.i78 = phi ptr [ %165, %164 ], [ %.sroa.0111.0139, %160 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i78, i64 68
  %167 = load i32, ptr %166, align 4
  %168 = icmp ult i32 %167, 16
  br i1 %168, label %169, label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

169:                                              ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i
  call void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i78) #16
  %.pre.i = load i32, ptr %166, align 4
  br label %_ZNK5clang9FieldDecl13getFieldIndexEv.exit

_ZNK5clang9FieldDecl13getFieldIndexEv.exit:       ; preds = %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i, %169
  %170 = phi i32 [ %.pre.i, %169 ], [ %167, %_ZNK5clang9FieldDecl16getCanonicalDeclEv.exit.i ]
  %171 = lshr i32 %170, 4
  %172 = add nsw i32 %171, -1
  %173 = load ptr, ptr %158, align 8, !tbaa !780
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !779
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0139, i64 68
  %178 = load i32, ptr %177, align 4
  %179 = trunc i32 %178 to i1
  br i1 %179, label %180, label %194

180:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %181 = load ptr, ptr %0, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 144
  %183 = load ptr, ptr %182, align 8, !tbaa !24
  %184 = call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0111.0139) #16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit79, label %186

186:                                              ; preds = %180
  %187 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %183, i64 noundef %176) #16
  %188 = zext i32 %184 to i64
  %189 = add i64 %176, -1
  %190 = add i64 %189, %188
  %191 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %183, i64 noundef %190) #16
  %192 = add nsw i64 %187, %2
  %193 = add i64 %159, %191
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %192, i64 %193)
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit79

194:                                              ; preds = %_ZNK5clang9FieldDecl13getFieldIndexEv.exit
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0139, i64 48
  %.sroa.0.0.copyload.i80 = load i64, ptr %195, align 8, !tbaa !12
  %196 = load ptr, ptr %0, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 144
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %198, i64 noundef %176) #16
  %200 = add nsw i64 %199, %2
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 %.sroa.0.0.copyload.i80, i64 %200)
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit79

_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit79: ; preds = %186, %180, %194
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0139, i64 8
  %.0.copyload.i.i.i.i.i.i81 = load i64, ptr %201, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i81, -8
  %203 = inttoptr i64 %202 to ptr
  %.not1.i.i82 = icmp eq i64 %202, 0
  br i1 %.not1.i.i82, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit86, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit79, %209
  %.sroa.0111.1 = phi ptr [ %212, %209 ], [ %203, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit79 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 127
  %207 = add nsw i32 %206, -47
  %208 = icmp ult i32 %207, 3
  br i1 %208, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit86, label %209

209:                                              ; preds = %.lr.ph.i.i83
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i84 = load i64, ptr %210, align 8
  %211 = and i64 %.0.copyload.i.i.i.i.i.i.i84, -8
  %212 = inttoptr i64 %211 to ptr
  %.not.i.i85 = icmp eq i64 %211, 0
  br i1 %.not.i.i85, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit86, label %.lr.ph.i.i83, !llvm.loop !703

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit86: ; preds = %.lr.ph.i.i83, %209, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit79
  %.sroa.0111.2 = phi ptr [ %203, %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm.exit79 ], [ %212, %209 ], [ %.sroa.0111.1, %.lr.ph.i.i83 ]
  %.not133 = icmp eq ptr %.sroa.0111.2, null
  br i1 %.not133, label %._crit_edge141, label %160

213:                                              ; preds = %._crit_edge141
  %214 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !712
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull %215)
  %218 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 128
  %219 = load ptr, ptr %218, align 8, !tbaa !721
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i8, ptr %220, align 8, !tbaa !12
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i87

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i87: ; preds = %213
  %.pre.i.i.i.i88 = load ptr, ptr %220, align 8, !tbaa !751
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i

223:                                              ; preds = %213
  %224 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %219) #16
  br label %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i: ; preds = %223, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i87
  %.0.i.i.i89 = phi ptr [ %224, %223 ], [ %.pre.i.i.i.i88, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i87 ]
  %225 = load ptr, ptr %214, align 8, !tbaa !712
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 96
  %227 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %225)
  %228 = load ptr, ptr %218, align 8, !tbaa !721
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i8, ptr %229, align 8, !tbaa !12
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i90

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i90: ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %.pre.i.i.i.i.i91 = load ptr, ptr %229, align 8, !tbaa !751
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit

232:                                              ; preds = %_ZNK5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %233 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %228) #16
  br label %_ZNK5clang13CXXRecordDecl6vbasesEv.exit

_ZNK5clang13CXXRecordDecl6vbasesEv.exit:          ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i90, %232
  %.0.i.i.i.i92 = phi ptr [ %233, %232 ], [ %.pre.i.i.i.i.i91, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i90 ]
  %234 = load ptr, ptr %214, align 8, !tbaa !712
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 96
  %236 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef nonnull %234)
  %237 = load ptr, ptr %218, align 8, !tbaa !721
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 20
  %239 = load i32, ptr %238, align 4, !tbaa !781
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i92, i64 %240
  %.not58142 = icmp eq ptr %.0.i.i.i89, %241
  br i1 %.not58142, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %_ZNK5clang13CXXRecordDecl6vbasesEv.exit
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %243

243:                                              ; preds = %.lr.ph144, %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit
  %.055143 = phi ptr [ %.0.i.i.i89, %.lr.ph144 ], [ %277, %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit ]
  %244 = getelementptr inbounds nuw i8, ptr %.055143, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !774
  %.sroa.0.0.copyload.i.i95 = load i64, ptr %245, align 8, !tbaa !12
  %246 = and i64 %.sroa.0.0.copyload.i.i95, -16
  %247 = inttoptr i64 %246 to ptr
  %248 = load ptr, ptr %247, align 16, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.sroa.0.0.copyload.i.i.i96 = load i64, ptr %249, align 8, !tbaa !12
  %250 = and i64 %.sroa.0.0.copyload.i.i.i96, 15
  %.not.i.i97 = icmp eq i64 %250, 0
  br i1 %.not.i.i97, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit101, label %251

251:                                              ; preds = %243
  %252 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i95) #16
  %253 = extractvalue { ptr, i64 } %252, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit101

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit101:   ; preds = %243, %251
  %.sroa.03.0.in.in.i.i98 = phi ptr [ %253, %251 ], [ %248, %243 ]
  %.sroa.03.0.in.i.i99 = ptrtoint ptr %.sroa.03.0.in.in.i.i98 to i64
  %.sroa.03.0.i.i100 = and i64 %.sroa.03.0.in.i.i99, -16
  %254 = inttoptr i64 %.sroa.03.0.i.i100 to ptr
  %255 = load ptr, ptr %254, align 16, !tbaa !3
  %256 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %255) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %258 = load ptr, ptr %257, align 8, !tbaa !721
  %.not.i.i103 = icmp eq ptr %258, null
  br i1 %.not.i.i103, label %259, label %.thread.i.i104

259:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit101
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !712
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %263 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull %261)
  %264 = load ptr, ptr %257, align 8, !tbaa !721
  %.not4.i.i106 = icmp eq ptr %264, null
  br i1 %.not4.i.i106, label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, label %.thread.i.i104

.thread.i.i104:                                   ; preds = %259, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit101
  %265 = phi ptr [ %264, %259 ], [ %258, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit101 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 88
  %267 = load ptr, ptr %266, align 8, !tbaa !777
  br label %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit

_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit: ; preds = %259, %.thread.i.i104
  %268 = phi ptr [ %267, %.thread.i.i104 ], [ null, %259 ]
  store ptr %268, ptr %5, align 8, !tbaa !778
  %269 = load ptr, ptr %242, align 8, !tbaa !704
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 88
  %271 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %270, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.sroa.0.0.copyload.i105 = load i64, ptr %271, align 8, !tbaa !779
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %272 = add nsw i64 %.sroa.0.0.copyload.i105, %2
  %273 = load ptr, ptr %0, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 144
  %275 = load ptr, ptr %274, align 8, !tbaa !24
  %276 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %275, ptr noundef nonnull %256) #16
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %256, i64 %272, ptr noundef nonnull align 8 dereferenceable(80) %276)
  %277 = getelementptr inbounds nuw i8, ptr %.055143, i64 24
  %.not58 = icmp eq ptr %277, %241
  br i1 %.not58, label %.loopexit, label %243

.loopexit:                                        ; preds = %_ZNK5clang15ASTRecordLayout19getVBaseClassOffsetEPKNS_13CXXRecordDeclE.exit, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %_ZNK5clang13CXXRecordDecl6vbasesEv.exit, %12, %._crit_edge141
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering15addBitFieldDataEPKNS_9FieldDeclENS_9CharUnitsEm(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1, i64 %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %3) #16
  %12 = zext i32 %8 to i64
  %13 = add i64 %3, -1
  %14 = add i64 %13, %12
  %15 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %7, i64 noundef %14) #16
  %16 = add nsw i64 %11, %2
  %17 = add i64 %2, 1
  %18 = add i64 %17, %15
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef null, i64 %16, i64 %18)
  br label %19

19:                                               ; preds = %4, %10
  ret void
}

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang9FieldDecl16getBitWidthValueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall18legalizeVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeERNS5_15SmallVectorImplIPNS5_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !782
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !787
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !788
  %12 = load ptr, ptr %11, align 8, !tbaa !701
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(17) %11, i64 %1, ptr noundef %6, i32 noundef %8) #16
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !362
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !363
  %.not.i.i.not.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %21, !prof !790

21:                                               ; preds = %16
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #16
  %.pre.i = load i32, ptr %17, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %16, %21
  %25 = phi i32 [ %18, %16 ], [ %.pre.i, %21 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !361
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %2 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %17, align 8, !tbaa !362
  %31 = add i32 %30, 1
  store i32 %31, ptr %17, align 8, !tbaa !362
  br label %.critedge

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 8, !tbaa !787
  %34 = load ptr, ptr %5, align 8, !tbaa !782
  %35 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 false)
  %36 = lshr exact i32 -2147483648, %35
  %37 = icmp eq i32 %36, %33
  %.049.v = select i1 %37, i32 30, i32 31
  %.049 = sub nsw i32 %.049.v, %35
  %38 = zext i32 %33 to i64
  %39 = sdiv i64 %1, %38
  %.not9095 = icmp eq i32 %.049, 0
  br i1 %.not9095, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %32
  %40 = lshr i32 1073741824, %35
  %.050 = select i1 %37, i32 %40, i32 %36
  %41 = zext i32 %.050 to i64
  %42 = mul nsw i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph99 = phi i32 [ %33, %.lr.ph.lr.ph ], [ %78, %.outer ]
  %.1.ph98 = phi i32 [ %.049, %.lr.ph.lr.ph ], [ %109, %.outer ]
  %.151.ph97 = phi i32 [ %.050, %.lr.ph.lr.ph ], [ %110, %.outer ]
  %.sroa.0.0.ph96 = phi i64 [ %42, %.lr.ph.lr.ph ], [ %111, %.outer ]
  br label %46

46:                                               ; preds = %.lr.ph, %54
  %.193 = phi i32 [ %.1.ph98, %.lr.ph ], [ %55, %54 ]
  %.15192 = phi i32 [ %.151.ph97, %.lr.ph ], [ %56, %54 ]
  %.sroa.0.091 = phi i64 [ %.sroa.0.0.ph96, %.lr.ph ], [ %57, %54 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !788
  %50 = load ptr, ptr %49, align 8, !tbaa !701
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(17) %49, i64 %.sroa.0.091, ptr noundef %34, i32 noundef %.15192) #16
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = add i32 %.193, -1
  %56 = lshr i32 %.15192, 1
  %57 = sdiv i64 %.sroa.0.091, 2
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %.outer._crit_edge, label %46, !llvm.loop !791

58:                                               ; preds = %46
  %59 = lshr i32 %.0.ph99, %.193
  %60 = zext nneg i32 %59 to i64
  %61 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %34, i32 noundef %.15192) #16
  %62 = load i32, ptr %43, align 8, !tbaa !362
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %63, %60
  %65 = load i32, ptr %44, align 4, !tbaa !363
  %66 = zext i32 %65 to i64
  %.not.i.i.i = icmp samesign ugt i64 %64, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i, !prof !792

67:                                               ; preds = %58
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %45, i64 noundef %64, i64 noundef 8) #16
  %.pre.i58 = load i32, ptr %43, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i: ; preds = %67, %58
  %68 = phi i32 [ %62, %58 ], [ %.pre.i58, %67 ]
  %69 = icmp eq i32 %59, 0
  br i1 %69, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit, label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %71 = zext i32 %68 to i64
  %72 = load ptr, ptr %3, align 8, !tbaa !361
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %.idx.i.i.i.i.i = shl nuw nsw i64 %60, 3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %70
  %.07.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i ], [ %73, %70 ]
  store ptr %61, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !364
  %75 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !793

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i
  %76 = add i32 %68, %59
  store i32 %76, ptr %43, align 8, !tbaa !362
  %77 = shl i32 %59, %.193
  %78 = sub i32 %.0.ph99, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit
  %81 = icmp ult i32 %78, 3
  %82 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 3, 0) %78)
  %83 = icmp samesign ult i32 %82, 2
  %or.cond = select i1 %81, i1 true, i1 %83
  br i1 %or.cond, label %.preheader, label %84

.preheader:                                       ; preds = %84, %80
  br label %108

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64
  %86 = mul nsw i64 %39, %85
  %87 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #16
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !788
  %90 = load ptr, ptr %89, align 8, !tbaa !701
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(17) %89, i64 %86, ptr noundef %34, i32 noundef %78) #16
  br i1 %93, label %94, label %.preheader

94:                                               ; preds = %84
  %95 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %34, i32 noundef %78) #16
  %96 = load i32, ptr %43, align 8, !tbaa !362
  %97 = load i32, ptr %44, align 4, !tbaa !363
  %.not.i.i.not.i59 = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit62, label %98, !prof !790

98:                                               ; preds = %94
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %45, i64 noundef %100, i64 noundef 8) #16
  %.pre.i60 = load i32, ptr %43, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit62: ; preds = %94, %98
  %101 = phi i32 [ %96, %94 ], [ %.pre.i60, %98 ]
  %102 = load ptr, ptr %3, align 8, !tbaa !361
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = ptrtoint ptr %95 to i64
  store i64 %105, ptr %104, align 1
  %106 = load i32, ptr %43, align 8, !tbaa !362
  %107 = add i32 %106, 1
  store i32 %107, ptr %43, align 8, !tbaa !362
  br label %.critedge

108:                                              ; preds = %.preheader, %108
  %.sroa.0.1 = phi i64 [ %111, %108 ], [ %.sroa.0.091, %.preheader ]
  %.353 = phi i32 [ %110, %108 ], [ %.15192, %.preheader ]
  %.3 = phi i32 [ %109, %108 ], [ %.193, %.preheader ]
  %109 = add i32 %.3, -1
  %110 = lshr i32 %.353, 1
  %111 = sdiv i64 %.sroa.0.1, 2
  %112 = icmp ugt i32 %110, %78
  br i1 %112, label %108, label %.outer, !llvm.loop !794

.outer:                                           ; preds = %108
  %.not90 = icmp eq i32 %109, 0
  br i1 %.not90, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !791

.outer._crit_edge:                                ; preds = %.outer, %54, %32
  %.0.ph.lcssa89 = phi i32 [ %.0.ph99, %54 ], [ %33, %32 ], [ %78, %.outer ]
  %113 = zext i32 %.0.ph.lcssa89 to i64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !362
  %116 = zext i32 %115 to i64
  %117 = add nuw nsw i64 %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !363
  %120 = zext i32 %119 to i64
  %.not.i.i.i63 = icmp samesign ugt i64 %117, %120
  br i1 %.not.i.i.i63, label %121, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i64, !prof !792

121:                                              ; preds = %.outer._crit_edge
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %122, i64 noundef %117, i64 noundef 8) #16
  %.pre.i69 = load i32, ptr %114, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i64

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i64: ; preds = %121, %.outer._crit_edge
  %123 = phi i32 [ %115, %.outer._crit_edge ], [ %.pre.i69, %121 ]
  %124 = icmp eq i32 %.0.ph.lcssa89, 0
  br i1 %124, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit70, label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i64
  %126 = zext i32 %123 to i64
  %127 = load ptr, ptr %3, align 8, !tbaa !361
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %126
  %.idx.i.i.i.i.i65 = shl nuw nsw i64 %113, 3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i.i.i.i.i65
  br label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %.lr.ph.i.i.i.i.i.i.i66, %125
  %.07.i.i.i.i.i.i.i67 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i66 ], [ %128, %125 ]
  store ptr %34, ptr %.07.i.i.i.i.i.i.i67, align 8, !tbaa !364
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i67, i64 8
  %.not.i.i.i.i.i.i.i68 = icmp eq ptr %130, %129
  br i1 %.not.i.i.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit70, label %.lr.ph.i.i.i.i.i.i.i66, !llvm.loop !793

_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit70: ; preds = %.lr.ph.i.i.i.i.i.i.i66, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE28reserveForParamAndGetAddressERS2_m.exit.i64
  %131 = add i32 %123, %.0.ph.lcssa89
  store i32 %131, ptr %114, align 8, !tbaa !362
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE6appendEmS2_.exit70, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit62, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit.sink.split, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %.val.i = load ptr, ptr %9, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 288
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %1)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %11, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %11, 1
  %12 = add i64 %.fca.0.extract.i.i.i.i, 7
  %13 = and i8 %.fca.1.extract.i.i.i.i, 1
  %14 = lshr i64 %12, 3
  store i64 %14, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %.loopexit.sink.split, label %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit

_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit: ; preds = %7
  %17 = add i64 %15, -1
  %18 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = sub nuw nsw i64 64, %18
  %notmask = shl nsw i64 -1, %19
  %20 = xor i64 %notmask, -1
  %21 = and i64 %2, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.loopexit.sink.split, label %23

23:                                               ; preds = %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %27, -2
  %.not.not41 = icmp eq ptr %1, null
  %.not.not = or i1 %.not.not41, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not.not, label %.loopexit.sink.split, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %3, %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !787
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !782
  %34 = icmp ugt i32 %31, 3
  %35 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 3, 0) %31)
  %36 = icmp samesign ult i32 %35, 2
  %or.cond.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = sdiv i64 %29, 2
  %40 = lshr i32 %31, 1
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %38) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !788
  %44 = load ptr, ptr %43, align 8, !tbaa !701
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(17) %43, i64 %39, ptr noundef %33, i32 noundef %40) #16
  br i1 %47, label %48, label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

48:                                               ; preds = %37
  %49 = call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %33, i32 noundef %40) #16
  br label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit: ; preds = %28, %37, %48
  %.sroa.010.0.i = phi ptr [ %49, %48 ], [ %33, %37 ], [ %33, %28 ]
  %.sroa.3.0.i = phi i32 [ 2, %48 ], [ %31, %37 ], [ %31, %28 ]
  %50 = zext i32 %.sroa.3.0.i to i64
  %51 = sdiv i64 %29, %50
  br label %52

52:                                               ; preds = %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit, %52
  %.043 = phi i64 [ 0, %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit ], [ %54, %52 ]
  %.sroa.030.042 = phi i64 [ %2, %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit ], [ %53, %52 ]
  %53 = add nsw i64 %.sroa.030.042, %51
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering17addLegalTypedDataEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %.sroa.010.0.i, i64 %.sroa.030.042, i64 %53)
  %54 = add i64 %.043, 1
  %.not23 = icmp eq i64 %54, %50
  br i1 %.not23, label %.loopexit, label %52, !llvm.loop !795

.loopexit.sink.split:                             ; preds = %4, %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit, %7, %23
  %.sink = phi ptr [ null, %23 ], [ %1, %7 ], [ %1, %_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE.exit ], [ %1, %4 ]
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %.sink, i64 %2, i64 %3)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall18isLegalIntegerTypeERNS0_13CodeGenModuleEPN4llvm11IntegerTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 8
  %6 = tail call range(i32 0, 25) i32 @llvm.ctpop.i32(i32 %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.split, label %18

.split:                                           ; preds = %2
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %5, i1 true)
  switch i32 %8, label %18 [
    i32 0, label %19
    i32 3, label %19
    i32 4, label %19
    i32 5, label %19
    i32 6, label %19
    i32 7, label %9
  ]

9:                                                ; preds = %.split
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 17288
  %13 = load ptr, ptr %12, align 8, !tbaa !367
  %14 = load ptr, ptr %13, align 8, !tbaa !701
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(489) %13) #16
  br label %19

18:                                               ; preds = %2, %.split
  br label %19

19:                                               ; preds = %.split, %.split, %.split, %.split, %.split, %18, %9
  %.0 = phi i1 [ false, %18 ], [ %17, %9 ], [ true, %.split ], [ true, %.split ], [ true, %.split ], [ true, %.split ], [ true, %.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 1, -9223372036854775807) i64 @_ZN5clang7CodeGen9swiftcall19getNaturalAlignmentERNS0_13CodeGenModuleEPN4llvm4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val = load ptr, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %6 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %5, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %6, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %6, 1
  %7 = add i64 %.fca.0.extract.i.i.i, 7
  %8 = and i8 %.fca.1.extract.i.i.i, 1
  %9 = lshr i64 %7, 3
  store i64 %9, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %8, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local { ptr, i32 } @_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !787
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !782
  %8 = icmp ugt i32 %5, 3
  %9 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 3, 0) %5)
  %10 = icmp samesign ult i32 %9, 2
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %3
  %12 = sdiv i64 %1, 2
  %13 = lshr i32 %5, 1
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !788
  %17 = load ptr, ptr %16, align 8, !tbaa !701
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(17) %16, i64 %12, ptr noundef %7, i32 noundef %13) #16
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %7, i32 noundef %13) #16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !362
  %.not.i = icmp eq i32 %9, 0
  %.pre3.i.pre = load ptr, ptr %7, align 8, !tbaa !361
  br i1 %.not.i, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.pre, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load i64, ptr %13, align 8, !tbaa !765
  %.not89 = icmp sgt i64 %14, %2
  br i1 %.not89, label %.preheader94, label %._crit_edge

._crit_edge:                                      ; preds = %4, %10
  %.pre-phi = phi i64 [ %11, %10 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !779
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %15, align 8, !tbaa !779
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %16, align 8, !tbaa !796
  %17 = add nuw nsw i64 %.pre-phi, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !363
  %.not.i.i.not.i = icmp ult i32 %9, %19
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit, label %20, !prof !790

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.pre, i64 %.pre-phi
  %22 = icmp uge ptr %5, %.pre3.i.pre
  %23 = icmp ult ptr %5, %21
  %spec.select.i.i.i.i.i = and i1 %22, %23
  br i1 %spec.select.i.i.i.i.i, label %24, label %.critedge.i.i.i, !prof !792

24:                                               ; preds = %20
  %25 = ptrtoint ptr %5 to i64
  %26 = ptrtoint ptr %.pre3.i.pre to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %28, i64 noundef %17, i64 noundef 24) #16
  %29 = load ptr, ptr %7, align 8, !tbaa !361
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %31, i64 noundef %17, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !361
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit: ; preds = %._crit_edge, %24, %.critedge.i.i.i
  %32 = phi ptr [ %.pre3.i.pre, %._crit_edge ], [ %29, %24 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %._crit_edge ], [ %30, %24 ], [ %5, %.critedge.i.i.i ]
  %33 = load i32, ptr %8, align 8, !tbaa !362
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %36 = load i32, ptr %8, align 8, !tbaa !362
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.preheader94:                                     ; preds = %10, %38
  %.0.in = phi i64 [ %.0, %38 ], [ %11, %10 ]
  %.0 = add nsw i64 %.0.in, -1
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %.split, label %38

38:                                               ; preds = %.preheader94
  %39 = getelementptr [24 x i8], ptr %.pre3.i.pre, i64 %.0.in
  %40 = getelementptr i8, ptr %39, i64 -40
  %41 = load i64, ptr %40, align 8, !tbaa !765
  %.not90 = icmp sgt i64 %41, %2
  br i1 %.not90, label %.preheader94, label %.split54, !llvm.loop !798

.split54:                                         ; preds = %38
  %42 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.pre, i64 %.0
  br label %.split

.split:                                           ; preds = %.preheader94, %.split54
  %phi.call = phi ptr [ %42, %.split54 ], [ %.pre3.i.pre, %.preheader94 ]
  %43 = load i64, ptr %phi.call, align 8, !tbaa !765
  %.not91 = icmp slt i64 %43, %3
  br i1 %.not91, label %.preheader, label %62

.preheader:                                       ; preds = %.split
  %.not.i.i = icmp eq ptr %1, null
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = trunc nuw i64 %.0 to i32
  br i1 %.not.i.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %61
  %46 = phi ptr [ %.pre127, %61 ], [ %.pre3.i.pre, %.preheader ]
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %.0
  %48 = load i64, ptr %47, align 8, !tbaa !765
  %49 = icmp eq i64 %48, %2
  br i1 %49, label %50, label %.critedge63.us

50:                                               ; preds = %.preheader.split.us
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !765
  %53 = icmp eq i64 %52, %3
  br i1 %53, label %.split104.us, label %.critedge63.us

.critedge63.us:                                   ; preds = %50, %.preheader.split.us
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !796
  %.not60.us = icmp eq ptr %55, null
  br i1 %.not60.us, label %.split106.us, label %56

56:                                               ; preds = %.critedge63.us
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 255
  %60 = add nsw i32 %59, -17
  %spec.select.i.us = icmp ult i32 %60, 2
  br i1 %spec.select.i.us, label %61, label %.split106.us

61:                                               ; preds = %56
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering16splitVectorEntryEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %45)
  %.pre127 = load ptr, ptr %7, align 8, !tbaa !361
  br label %.preheader.split.us

62:                                               ; preds = %.split
  %63 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.pre, i64 %.0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2, ptr %6, align 8, !tbaa !779
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %64, align 8, !tbaa !779
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %65, align 8, !tbaa !796
  %66 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE15insert_one_implIRKS5_EEPS5_SA_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %106
  %67 = phi ptr [ %.pre, %106 ], [ %.pre3.i.pre, %.preheader ]
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %.0
  %69 = load i64, ptr %68, align 8, !tbaa !765
  %70 = icmp eq i64 %69, %2
  br i1 %70, label %71, label %86

71:                                               ; preds = %.preheader.split
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !765
  %74 = icmp eq i64 %73, %3
  br i1 %74, label %.split104.us, label %86

.split104.us:                                     ; preds = %71, %50
  %75 = phi ptr [ %46, %50 ], [ %67, %71 ]
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %.0
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !796
  %79 = icmp eq ptr %78, %1
  %80 = icmp eq ptr %78, null
  %or.cond = or i1 %79, %80
  br i1 %or.cond, label %.loopexit, label %81

81:                                               ; preds = %.split104.us
  br i1 %.not.i.i, label %82, label %83

82:                                               ; preds = %81
  store ptr null, ptr %77, align 8, !tbaa !796
  br label %.loopexit

83:                                               ; preds = %81
  %84 = tail call fastcc noundef ptr @_ZL13getCommonTypePN4llvm4TypeES1_(ptr noundef nonnull %78, ptr noundef nonnull %1)
  %.not61 = icmp eq ptr %84, null
  br i1 %.not61, label %.critedge, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %77, align 8, !tbaa !796
  br label %.loopexit

.critedge:                                        ; preds = %83
  store ptr null, ptr %77, align 8, !tbaa !796
  br label %.loopexit

86:                                               ; preds = %71, %.preheader.split
  %87 = load i32, ptr %44, align 8
  %88 = and i32 %87, 255
  %89 = add nsw i32 %88, -17
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %89, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit, label %.critedge63

_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit: ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !782
  %92 = sub nsw i64 %3, %2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !787
  %95 = zext i32 %94 to i64
  %96 = sdiv i64 %92, %95
  %.not59109 = icmp eq i32 %94, 0
  br i1 %.not59109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit, %.lr.ph
  %.053111 = phi i32 [ %98, %.lr.ph ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit ]
  %.sroa.076.1110 = phi i64 [ %97, %.lr.ph ], [ %2, %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit ]
  %97 = add nsw i64 %.sroa.076.1110, %96
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering8addEntryEPN4llvm4TypeENS_9CharUnitsES6_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %91, i64 %.sroa.076.1110, i64 %97)
  %98 = add nuw i32 %.053111, 1
  %.not59 = icmp eq i32 %98, %94
  br i1 %.not59, label %.loopexit, label %.lr.ph, !llvm.loop !799

.critedge63:                                      ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !796
  %.not60 = icmp eq ptr %100, null
  br i1 %.not60, label %.split106.us, label %101

101:                                              ; preds = %.critedge63
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -17
  %spec.select.i = icmp ult i32 %105, 2
  br i1 %spec.select.i, label %106, label %.split106.us

106:                                              ; preds = %101
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering16splitVectorEntryEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %45)
  %.pre = load ptr, ptr %7, align 8, !tbaa !361
  br label %.preheader.split

.split106.us:                                     ; preds = %.critedge63, %101, %.critedge63.us, %56
  %107 = phi ptr [ %46, %.critedge63.us ], [ %46, %56 ], [ %67, %101 ], [ %67, %.critedge63 ]
  %108 = phi i64 [ %48, %.critedge63.us ], [ %48, %56 ], [ %69, %101 ], [ %69, %.critedge63 ]
  %.us-phi107 = phi ptr [ %47, %.critedge63.us ], [ %47, %56 ], [ %68, %101 ], [ %68, %.critedge63 ]
  %109 = getelementptr inbounds nuw i8, ptr %.us-phi107, i64 16
  store ptr null, ptr %109, align 8, !tbaa !796
  %110 = icmp slt i64 %2, %108
  br i1 %110, label %111, label %112

111:                                              ; preds = %.split106.us
  store i64 %2, ptr %.us-phi107, align 8, !tbaa !779
  br label %112

112:                                              ; preds = %111, %.split106.us
  %113 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %.0
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !765
  %116 = icmp sgt i64 %3, %115
  br i1 %116, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %112, %.backedge
  %117 = phi ptr [ %147, %.backedge ], [ %107, %112 ]
  %118 = phi ptr [ %149, %.backedge ], [ %114, %112 ]
  %.1112 = phi i64 [ %124, %.backedge ], [ %.0, %112 ]
  %119 = load i32, ptr %8, align 8, !tbaa !362
  %120 = zext i32 %119 to i64
  %121 = add nsw i64 %120, -1
  %122 = icmp eq i64 %.1112, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %.lr.ph113
  %124 = add i64 %.1112, 1
  %125 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !765
  %.not92 = icmp sgt i64 %3, %126
  br i1 %.not92, label %128, label %127

127:                                              ; preds = %123, %.lr.ph113
  store i64 %3, ptr %118, align 8, !tbaa !779
  br label %.loopexit

128:                                              ; preds = %123
  store i64 %126, ptr %118, align 8, !tbaa !779
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !796
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.backedge, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = add nsw i32 %135, -17
  %spec.select.i64 = icmp ult i32 %136, 2
  br i1 %spec.select.i64, label %137, label %143

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !765
  %140 = icmp slt i64 %3, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = trunc i64 %124 to i32
  tail call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering16splitVectorEntryEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %142)
  %.pre128 = load ptr, ptr %7, align 8, !tbaa !361
  br label %143

143:                                              ; preds = %141, %137, %132
  %144 = phi ptr [ %.pre128, %141 ], [ %117, %137 ], [ %117, %132 ]
  %145 = getelementptr inbounds nuw [24 x i8], ptr %144, i64 %124
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr null, ptr %146, align 8, !tbaa !796
  br label %.backedge

.backedge:                                        ; preds = %143, %128
  %147 = phi ptr [ %144, %143 ], [ %117, %128 ]
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %124
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !765
  %151 = icmp sgt i64 %3, %150
  br i1 %151, label %.lr.ph113, label %.loopexit, !llvm.loop !800

.loopexit:                                        ; preds = %.lr.ph, %.backedge, %_ZN4llvm16dyn_cast_or_nullINS_10VectorTypeENS_4TypeEEEDaPT0_.exit, %112, %85, %62, %82, %.critedge, %.split104.us, %127, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL13getCommonTypePN4llvm4TypeES1_(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) unnamed_addr #3 {
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
  br i1 %9, label %30, label %.thread39

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %trunc42 = trunc i32 %12 to i8
  switch i8 %trunc42, label %.thread39 [
    i8 12, label %30
    i8 14, label %.fold.split
  ]

13:                                               ; preds = %2
  %14 = and i32 %4, 255
  %15 = add nsw i32 %14, -19
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i32 %15, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.thread39, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -19
  %spec.select.i.i.i.i.i.i.i.i32 = icmp ult i32 %20, -2
  %.not2944 = icmp eq ptr %1, null
  %.not29 = or i1 %.not2944, %spec.select.i.i.i.i.i.i.i.i32
  br i1 %.not29, label %.thread39, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !782
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !782
  %26 = tail call fastcc noundef ptr @_ZL13getCommonTypePN4llvm4TypeES1_(ptr noundef %23, ptr noundef %25)
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %.thread39, label %27

27:                                               ; preds = %21
  %28 = icmp eq ptr %26, %23
  %29 = select i1 %28, ptr %0, ptr %1
  br label %30

.thread39:                                        ; preds = %10, %21, %16, %13, %5
  br label %30

.fold.split:                                      ; preds = %10
  br label %30

30:                                               ; preds = %10, %.fold.split, %27, %5, %.thread39
  %.023 = phi ptr [ %29, %27 ], [ null, %.thread39 ], [ %0, %5 ], [ %1, %10 ], [ %0, %.fold.split ]
  ret ptr %.023
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering16splitVectorEntryEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = alloca %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !796
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !787
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !782
  %15 = icmp ugt i32 %12, 3
  %16 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 range(i32 3, 0) %12)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !765
  %21 = load i64, ptr %8, align 8, !tbaa !765
  %22 = sub nsw i64 %20, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = sdiv i64 %22, 2
  %25 = lshr i32 %12, 1
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %23) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !788
  %29 = load ptr, ptr %28, align 8, !tbaa !701
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(17) %28, i64 %24, ptr noundef %14, i32 noundef %25) #16
  br i1 %32, label %33, label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

33:                                               ; preds = %18
  %34 = tail call noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef %14, i32 noundef %25) #16
  br label %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit

_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit: ; preds = %2, %18, %33
  %.sroa.010.0.i = phi ptr [ %34, %33 ], [ %14, %18 ], [ %14, %2 ]
  %.sroa.3.0.i = phi i32 [ 2, %33 ], [ %12, %18 ], [ %12, %2 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !13
  %36 = getelementptr i8, ptr %35, i64 200
  %.val = load ptr, ptr %36, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %38 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %37, ptr noundef %.sroa.010.0.i)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %38, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %38, 1
  %39 = add i64 %.fca.0.extract.i.i.i, 7
  %40 = and i8 %.fca.1.extract.i.i.i, 1
  %41 = lshr i64 %39, 3
  store i64 %41, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %40, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %5, align 8, !tbaa !361
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = add i32 %.sroa.3.0.i, -1
  %47 = zext i32 %46 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %48 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6insertEPS5_mRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %45, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = load ptr, ptr %5, align 8, !tbaa !361
  %.not23 = icmp eq i32 %.sroa.3.0.i, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %6
  %51 = load i64, ptr %50, align 8, !tbaa !779
  %52 = zext i32 %.sroa.3.0.i to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang7CodeGen9swiftcall20splitLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.0.024 = phi i64 [ %51, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = add i32 %1, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %.sroa.010.0.i, ptr %57, align 8, !tbaa !796
  store i64 %.sroa.0.024, ptr %56, align 8, !tbaa !779
  %58 = add nsw i64 %.sroa.0.024, %42
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !779
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %52
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !801
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6insertEPS5_mRKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !361
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !362
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = add i64 %2, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !363
  %17 = zext i32 %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  br i1 %13, label %18, label %40

18:                                               ; preds = %4
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit.i, !prof !792

19:                                               ; preds = %18
  %20 = icmp uge ptr %3, %5
  %21 = icmp ult ptr %3, %1
  %spec.select.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i, label %22, label %.critedge.i.i.i, !prof !792

22:                                               ; preds = %19
  %23 = ptrtoint ptr %3 to i64
  %24 = sub i64 %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %14, i64 noundef 24) #16
  %26 = load ptr, ptr %0, align 8, !tbaa !361
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit.i

.critedge.i.i.i:                                  ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %14, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !361
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit.i: ; preds = %.critedge.i.i.i, %22, %18
  %29 = phi ptr [ %5, %18 ], [ %26, %22 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %18 ], [ %27, %22 ], [ %3, %.critedge.i.i.i ]
  %30 = load i32, ptr %9, align 8, !tbaa !362
  %.not7.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendEmRKS5_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit.i
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %31
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %32, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false), !tbaa.struct !802
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt20uninitialized_fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !803

_ZSt20uninitialized_fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre6.i = load i32, ptr %9, align 8, !tbaa !362
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !361
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendEmRKS5_.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendEmRKS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit.i, %_ZSt20uninitialized_fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit.loopexit.i
  %35 = phi ptr [ %.pre71, %_ZSt20uninitialized_fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit.loopexit.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit.i ]
  %36 = phi i32 [ %.pre6.i, %_ZSt20uninitialized_fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit.loopexit.i ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit.i ]
  %37 = trunc i64 %2 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %9, align 8, !tbaa !362
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %8
  br label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit

40:                                               ; preds = %4
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit, !prof !792

41:                                               ; preds = %40
  %42 = icmp uge ptr %3, %5
  %43 = icmp ult ptr %3, %12
  %spec.select.i.i.i.i = and i1 %42, %43
  br i1 %spec.select.i.i.i.i, label %44, label %.critedge.i.i, !prof !792

44:                                               ; preds = %41
  %45 = ptrtoint ptr %3 to i64
  %46 = sub i64 %45, %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %14, i64 noundef 24) #16
  %48 = load ptr, ptr %0, align 8, !tbaa !361
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

.critedge.i.i:                                    ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %14, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !361
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %40, %44, %.critedge.i.i
  %51 = phi ptr [ %5, %40 ], [ %48, %44 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %3, %40 ], [ %49, %44 ], [ %3, %.critedge.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  %53 = load i32, ptr %9, align 8, !tbaa !362
  %54 = zext i32 %53 to i64
  %.idx = mul nuw nsw i64 %54, 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %56 = sdiv exact i64 %gepdiff, 24
  %.not = icmp ult i64 %56, %2
  br i1 %.not, label %89, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit
  %.idx67 = mul i64 %2, -24
  %58 = getelementptr inbounds i8, ptr %55, i64 %.idx67
  %.idx65.neg = mul i64 %2, 24
  %59 = sdiv exact i64 %.idx65.neg, 24
  %60 = add nsw i64 %59, %54
  %61 = load i32, ptr %15, align 4, !tbaa !363
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit.i

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %65, i64 noundef %60, i64 noundef 24) #16
  %.pre.i52 = load i32, ptr %9, align 8, !tbaa !362
  %.pre10.i = zext i32 %.pre.i52 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit.i: ; preds = %64, %57
  %.pre-phi.i = phi i64 [ %54, %57 ], [ %.pre10.i, %64 ]
  %66 = phi i32 [ %53, %57 ], [ %.pre.i52, %64 ]
  %.not7.i.i.i.i.i = icmp eq i64 %.idx67, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit.i
  %67 = load ptr, ptr %0, align 8, !tbaa !361
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !802
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %69, %55
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !804

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !362
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit.loopexit.i
  %71 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_copyISt13move_iteratorIPS5_ES9_EEvT_SB_T0_.exit.loopexit.i ], [ %66, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE7reserveEm.exit.i ]
  %72 = trunc i64 %59 to i32
  %73 = add i32 %71, %72
  store i32 %73, ptr %9, align 8, !tbaa !362
  %74 = add nsw i64 %.idx, %.idx67
  %.not.i.i.i.i.i53 = icmp eq i64 %74, %8
  br i1 %.not.i.i.i.i.i53, label %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, label %75

75:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit
  %76 = sub i64 %.idx67, %8
  %gepdiff68 = add i64 %76, %.idx
  %.neg.i.i.i.i.i = sdiv exact i64 %gepdiff68, -24
  %77 = getelementptr inbounds [24 x i8], ptr %55, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %52, i64 %gepdiff68, i1 false)
  br label %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendISt13move_iteratorIPS5_EvEEvT_SB_.exit, %75
  %.not50 = icmp ugt ptr %52, %.016.i.i
  br i1 %.not50, label %84, label %78

78:                                               ; preds = %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit
  %79 = load ptr, ptr %0, align 8, !tbaa !361
  %80 = load i32, ptr %9, align 8, !tbaa !362
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %81
  %83 = icmp ult ptr %.016.i.i, %82
  %spec.select.idx = select i1 %83, i64 %2, i64 0
  %spec.select = getelementptr inbounds nuw [24 x i8], ptr %.016.i.i, i64 %spec.select.idx
  br label %84

84:                                               ; preds = %78, %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit
  %.044 = phi ptr [ %.016.i.i, %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit ], [ %spec.select, %78 ]
  %85 = icmp eq i64 %2, 0
  br i1 %85, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx65.neg
  br label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.lr.ph.i.i.i.i54, %86
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i54 ], [ %52, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.044, i64 24, i1 false), !tbaa.struct !802
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i55, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %.lr.ph.i.i.i.i54, !llvm.loop !805

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit
  %90 = trunc i64 %2 to i32
  %91 = add i32 %53, %90
  store i32 %91, ptr %9, align 8, !tbaa !362
  %.not.i.i56 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %92

92:                                               ; preds = %89
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %93
  %95 = sub nsw i64 0, %56
  %96 = getelementptr inbounds [24 x i8], ptr %94, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 8 %52, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %89, %92
  %.not49 = icmp ugt ptr %52, %.016.i.i
  br i1 %.not49, label %103, label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %98 = load ptr, ptr %0, align 8, !tbaa !361
  %99 = load i32, ptr %9, align 8, !tbaa !362
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %100
  %102 = icmp ult ptr %.016.i.i, %101
  %spec.select51.idx = select i1 %102, i64 %2, i64 0
  %spec.select51 = getelementptr inbounds nuw [24 x i8], ptr %.016.i.i, i64 %spec.select51.idx
  br label %103

103:                                              ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %.145 = phi ptr [ %.016.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit ], [ %spec.select51, %97 ]
  br i1 %.not.i.i56, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit62, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %103, %.lr.ph.i.i.i.i58
  %.06.i.i.i.i59 = phi ptr [ %104, %.lr.ph.i.i.i.i58 ], [ %52, %103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %.145, i64 24, i1 false), !tbaa.struct !802
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i59, i64 24
  %.not.i.i.i.i60 = icmp eq ptr %104, %55
  br i1 %.not.i.i.i.i60, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit62, label %.lr.ph.i.i.i.i58, !llvm.loop !805

_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit62: ; preds = %.lr.ph.i.i.i.i58, %103
  %105 = sub i64 %2, %56
  %.not7.i.i.i = icmp eq i64 %105, 0
  br i1 %.not7.i.i.i, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit62, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i ], [ %55, %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit62 ]
  %.068.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i ], [ %105, %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.145, i64 24, i1 false), !tbaa.struct !802
  %106 = add i64 %.068.i.i.i, -1
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i63 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i63, label %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !803

_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i54, %.lr.ph.i.i.i, %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit62, %84, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendEmRKS5_.exit
  %.0 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE6appendEmRKS5_.exit ], [ %52, %.lr.ph.i.i.i ], [ %52, %84 ], [ %52, %_ZSt6fill_nIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEmS4_ET_S6_T0_RKT1_.exit62 ], [ %52, %.lr.ph.i.i.i.i54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !765
  %6 = add nsw i64 %5, -1
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !779
  %7 = sub i64 0, %2
  %8 = xor i64 %.sroa.01.0.copyload, %6
  %9 = and i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !796
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8
  %trunc.i.i.i = trunc i32 %17 to i8
  %18 = icmp ult i8 %trunc.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %18, i1 %switch.lobit, i1 false
  %19 = and i32 %17, 253
  %spec.select.i.i = icmp eq i32 %19, 4
  %or.cond25 = or i1 %or.cond, %spec.select.i.i
  br i1 %or.cond25, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit:      ; preds = %15
  %20 = and i32 %17, 255
  %21 = add nsw i32 %20, -19
  %spec.select.i5.i = icmp ult i32 %21, -2
  br i1 %spec.select.i5.i, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15: ; preds = %11, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !796
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13, label %25

25:                                               ; preds = %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 8
  %trunc.i.i.i8 = trunc i32 %27 to i8
  %28 = icmp ult i8 %trunc.i.i.i8, 6
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i8
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  %or.cond24 = select i1 %28, i1 %switch.lobit23, i1 false
  %29 = and i32 %27, 253
  %spec.select.i.i11 = icmp eq i32 %29, 4
  %or.cond26 = or i1 %or.cond24, %spec.select.i.i11
  br i1 %or.cond26, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13, label %30

30:                                               ; preds = %25
  %31 = and i32 %27, 255
  %32 = add nsw i32 %31, -19
  %spec.select.i5.i12 = icmp ult i32 %32, -2
  br label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit13:    ; preds = %25, %15, %30, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit ], [ false, %15 ], [ true, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15 ], [ false, %25 ], [ %spec.select.i5.i12, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering6finishEv(ptr noundef nonnull align 8 dereferenceable(121) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector", align 8
  %3 = alloca %"struct.clang::CodeGen::swiftcall::SwiftAggLowering::StorageEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !362
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %8, align 8, !tbaa !806
  br label %159

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17288
  %14 = load ptr, ptr %13, align 8, !tbaa !367
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !807
  %17 = zext i8 %16 to i64
  %18 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %12, i64 noundef %17) #16
  %19 = load ptr, ptr %4, align 8, !tbaa !361
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !796
  %22 = icmp eq ptr %21, null
  %23 = load i32, ptr %5, align 8, !tbaa !362
  %24 = zext i32 %23 to i64
  %.not75 = icmp eq i32 %23, 1
  br i1 %.not75, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %25 = sub i64 0, %18
  br label %.backedge

._crit_edge:                                      ; preds = %55
  br i1 %spec.select, label %._crit_edge.thread98, label %61

._crit_edge.thread:                               ; preds = %9
  br i1 %22, label %.thread, label %61

.thread:                                          ; preds = %._crit_edge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %26, ptr %2, align 8, !tbaa !361
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %27, align 8, !tbaa !362
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %28, align 4, !tbaa !363
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.077 = phi i1 [ %22, %.lr.ph ], [ %.077.be, %.backedge.backedge ]
  %.03476 = phi i64 [ 1, %.lr.ph ], [ %.03476.be, %.backedge.backedge ]
  %29 = getelementptr [24 x i8], ptr %19, i64 %.03476
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = load i64, ptr %30, align 8, !tbaa !765
  %32 = add nsw i64 %31, -1
  %.sroa.01.0.copyload.i = load i64, ptr %29, align 8, !tbaa !779
  %33 = xor i64 %.sroa.01.0.copyload.i, %32
  %34 = and i64 %33, %25
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %.backedge
  %37 = getelementptr i8, ptr %29, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !796
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8
  %trunc.i.i.i.i = trunc i32 %42 to i8
  switch i8 %trunc.i.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i [
    i8 3, label %55
    i8 2, label %55
    i8 0, label %55
    i8 1, label %55
    i8 5, label %55
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i:     ; preds = %40
  %43 = and i32 %42, 253
  %spec.select.i.i.i = icmp eq i32 %43, 4
  br i1 %spec.select.i.i.i, label %55, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.i

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.i:    ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i
  %44 = and i32 %42, 255
  %45 = add nsw i32 %44, -19
  %spec.select.i5.i.i = icmp ult i32 %45, -2
  br i1 %spec.select.i5.i.i, label %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i, label %55

_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i: ; preds = %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.i, %36
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !796
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread94, label %49

49:                                               ; preds = %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8
  %trunc.i.i.i8.i = trunc i32 %51 to i8
  switch i8 %trunc.i.i.i8.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10.i [
    i8 3, label %55
    i8 2, label %55
    i8 0, label %55
    i8 1, label %55
    i8 5, label %55
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10.i:   ; preds = %49
  %52 = and i32 %51, 253
  %spec.select.i.i11.i = icmp eq i32 %52, 4
  br i1 %spec.select.i.i11.i, label %55, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit

_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10.i
  %53 = and i32 %51, 255
  %54 = add nsw i32 %53, -19
  %spec.select.i5.i12.i = icmp ult i32 %54, -2
  br i1 %spec.select.i5.i12.i, label %.thread94, label %55

55:                                               ; preds = %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit, %.backedge, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.i, %49, %49, %49, %49, %49, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i10.i, %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i.i, %40, %40, %40, %40, %40
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !796
  %58 = icmp eq ptr %57, null
  %spec.select = select i1 %58, i1 true, i1 %.077
  %59 = add i64 %.03476, 1
  %.not = icmp eq i64 %59, %24
  br i1 %.not, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %55, %.thread94
  %.077.be = phi i1 [ %spec.select, %55 ], [ true, %.thread94 ]
  %.03476.be = phi i64 [ %59, %55 ], [ %60, %.thread94 ]
  br label %.backedge, !llvm.loop !816

.thread94:                                        ; preds = %_ZN5clang7CodeGen9swiftcall16SwiftAggLowering18shouldMergeEntriesERKNS2_12StorageEntryES5_NS_9CharUnitsE.exit, %_ZL20isMergeableEntryTypePN4llvm4TypeE.exit.thread15.i
  store ptr null, ptr %37, align 8, !tbaa !796
  store ptr null, ptr %46, align 8, !tbaa !796
  store i64 %.sroa.01.0.copyload.i, ptr %30, align 8, !tbaa !779
  %60 = add i64 %.03476, 1
  %.not96 = icmp eq i64 %60, %24
  br i1 %.not96, label %._crit_edge.thread98, label %.backedge.backedge

61:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %62, align 8, !tbaa !806
  br label %159

._crit_edge.thread98:                             ; preds = %.thread94, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %63, ptr %2, align 8, !tbaa !361
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %64, align 8, !tbaa !362
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 4, ptr %65, align 4, !tbaa !363
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %._crit_edge81, label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit

_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit: ; preds = %._crit_edge.thread98, %.thread
  %66 = phi ptr [ %27, %.thread ], [ %64, %._crit_edge.thread98 ]
  %67 = phi ptr [ %26, %.thread ], [ %63, %._crit_edge.thread98 ]
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %4)
  %.pre = load i32, ptr %66, align 8, !tbaa !362
  %69 = zext i32 %.pre to i64
  %.not3978 = icmp eq i32 %.pre, 0
  br i1 %.not3978, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = sub i64 0, %18
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = ptrtoint ptr %3 to i64
  %76 = add nsw i64 %69, -1
  br label %82

._crit_edge81:                                    ; preds = %.loopexit, %._crit_edge.thread98, %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit
  %77 = phi ptr [ %63, %._crit_edge.thread98 ], [ %67, %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEC2EOS6_.exit ], [ %67, %.loopexit ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %78, align 8, !tbaa !806
  %79 = load ptr, ptr %2, align 8, !tbaa !361
  %80 = icmp eq ptr %79, %77
  br i1 %80, label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit, label %81

81:                                               ; preds = %._crit_edge81
  call void @free(ptr noundef %79) #16
  br label %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit: ; preds = %._crit_edge81, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %159

82:                                               ; preds = %.lr.ph80, %.loopexit
  %.03579 = phi i64 [ 0, %.lr.ph80 ], [ %158, %.loopexit ]
  %83 = load ptr, ptr %2, align 8, !tbaa !361
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %.03579
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !796
  %.not40 = icmp eq ptr %86, null
  br i1 %.not40, label %108, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 8, !tbaa !362
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = load i32, ptr %70, align 4, !tbaa !363
  %.not.i.i.not.i = icmp ult i32 %88, %91
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !361
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit, label %92, !prof !790

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %89
  %94 = icmp uge ptr %84, %.pre3.i
  %95 = icmp ult ptr %84, %93
  %spec.select.i.i.i.i.i = and i1 %94, %95
  br i1 %spec.select.i.i.i.i.i, label %96, label %.critedge.i.i.i, !prof !792

96:                                               ; preds = %92
  %97 = ptrtoint ptr %84 to i64
  %98 = ptrtoint ptr %.pre3.i to i64
  %99 = sub i64 %97, %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %71, i64 noundef %90, i64 noundef 24) #16
  %100 = load ptr, ptr %4, align 8, !tbaa !361
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %92
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %71, i64 noundef %90, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !361
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit: ; preds = %87, %96, %.critedge.i.i.i
  %102 = phi ptr [ %.pre3.i, %87 ], [ %100, %96 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %84, %87 ], [ %101, %96 ], [ %84, %.critedge.i.i.i ]
  %103 = load i32, ptr %5, align 8, !tbaa !362
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %106 = load i32, ptr %5, align 8, !tbaa !362
  %107 = add i32 %106, 1
  store i32 %107, ptr %5, align 8, !tbaa !362
  br label %.loopexit

108:                                              ; preds = %82
  %109 = load i64, ptr %84, align 8, !tbaa !779
  br label %110

110:                                              ; preds = %118, %108
  %.2 = phi i64 [ %.03579, %108 ], [ %112, %118 ]
  %111 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %.2
  %storemerge.in = getelementptr inbounds nuw i8, ptr %111, i64 8
  %storemerge = load i64, ptr %storemerge.in, align 8, !tbaa !779
  %112 = add i64 %.2, 1
  %.not41 = icmp eq i64 %112, %69
  br i1 %.not41, label %.critedge, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !796
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.critedge

118:                                              ; preds = %113
  %119 = load i64, ptr %114, align 8, !tbaa !765
  %120 = icmp eq i64 %storemerge, %119
  br i1 %120, label %110, label %.critedge, !llvm.loop !817

.critedge:                                        ; preds = %113, %110, %118
  %.2.lcssa = phi i64 [ %.2, %113 ], [ %76, %110 ], [ %.2, %118 ]
  br label %121

121:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit48, %.critedge
  %.sroa.065.0 = phi i64 [ %109, %.critedge ], [ %123, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit48 ]
  %122 = and i64 %.sroa.065.0, %72
  %123 = add nsw i64 %122, %18
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %123, i64 %storemerge)
  br label %124

124:                                              ; preds = %124, %121
  %.sroa.052.0 = phi i64 [ 1, %121 ], [ %128, %124 ]
  %125 = sub nsw i64 0, %.sroa.052.0
  %126 = and i64 %.sroa.065.0, %125
  %127 = add nsw i64 %126, %.sroa.052.0
  %.not73 = icmp slt i64 %127, %.sroa.speculated
  %128 = shl nsw i64 %.sroa.052.0, 1
  br i1 %.not73, label %124, label %129, !llvm.loop !818

129:                                              ; preds = %124
  %130 = icmp slt i64 %123, %storemerge
  %131 = load ptr, ptr %0, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 232
  %133 = load ptr, ptr %132, align 8, !tbaa !819
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = call noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216) %135, i64 %.sroa.052.0) #16
  %137 = trunc i64 %136 to i32
  %138 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %137) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %126, ptr %3, align 8, !tbaa !779
  store i64 %127, ptr %73, align 8, !tbaa !779
  store ptr %138, ptr %74, align 8, !tbaa !796
  %139 = load i32, ptr %5, align 8, !tbaa !362
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = load i32, ptr %70, align 4, !tbaa !363
  %.not.i.i.not.i42 = icmp ult i32 %139, %142
  %.pre3.i43 = load ptr, ptr %4, align 8, !tbaa !361
  br i1 %.not.i.i.not.i42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit48, label %143, !prof !790

143:                                              ; preds = %129
  %144 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i43, i64 %140
  %145 = icmp uge ptr %3, %.pre3.i43
  %146 = icmp ult ptr %3, %144
  %spec.select.i.i.i.i.i44 = and i1 %145, %146
  br i1 %spec.select.i.i.i.i.i44, label %147, label %.critedge.i.i.i45, !prof !792

147:                                              ; preds = %143
  %148 = ptrtoint ptr %.pre3.i43 to i64
  %149 = sub i64 %75, %148
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %71, i64 noundef %141, i64 noundef 24) #16
  %150 = load ptr, ptr %4, align 8, !tbaa !361
  %151 = getelementptr inbounds i8, ptr %150, i64 %149
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit48

.critedge.i.i.i45:                                ; preds = %143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %71, i64 noundef %141, i64 noundef 24) #16
  %.pre.i46 = load ptr, ptr %4, align 8, !tbaa !361
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit48

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit48: ; preds = %129, %147, %.critedge.i.i.i45
  %152 = phi ptr [ %.pre3.i43, %129 ], [ %150, %147 ], [ %.pre.i46, %.critedge.i.i.i45 ]
  %.016.i.i.i47 = phi ptr [ %3, %129 ], [ %151, %147 ], [ %3, %.critedge.i.i.i45 ]
  %153 = load i32, ptr %5, align 8, !tbaa !362
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i47, i64 24, i1 false)
  %156 = load i32, ptr %5, align 8, !tbaa !362
  %157 = add i32 %156, 1
  store i32 %157, ptr %5, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %130, label %121, label %.loopexit, !llvm.loop !820

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit48, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit
  %.136 = phi i64 [ %.03579, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit ], [ %.2.lcssa, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit48 ]
  %158 = add i64 %.136, 1
  %.not39 = icmp eq i64 %158, %69
  br i1 %.not39, label %._crit_edge81, label %82, !llvm.loop !821

159:                                              ; preds = %61, %_ZN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang7CodeGen9swiftcall30getMaximumVoluntaryIntegerSizeERNS0_13CodeGenModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3608) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 17288
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !807
  %8 = zext i8 %7 to i64
  %9 = tail call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %3, i64 noundef %8) #16
  ret i64 %9
}

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang10ASTContext6toBitsENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering19enumerateComponentsEN4llvm12function_refIFvNS_9CharUnitsES5_PNS3_4TypeEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !362
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  %.sroa.01.0.copyload = load i64, ptr %.012, align 8, !tbaa !779
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.sroa.0.0.copyload = load i64, ptr %10, align 8, !tbaa !779
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !796
  tail call void %1(i64 noundef %2, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering23getCoerceAndExpandTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca %"class.llvm::SmallVector.729", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !819
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !362
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %.lr.ph

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false) #16
  br label %126

.lr.ph:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %14, align 4, !tbaa !363
  %15 = load ptr, ptr %7, align 8, !tbaa !361
  %16 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %21

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37
  %.pre65 = load i32, ptr %13, align 8, !tbaa !362
  %.pre = load ptr, ptr %3, align 8, !tbaa !361
  %18 = zext i32 %.pre65 to i64
  %19 = trunc nuw i8 %.132 to i1
  %20 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %.pre, i64 %18, i1 noundef zeroext %19) #16
  br i1 %.1, label %87, label %115

21:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37
  %.057 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37 ]
  %.03156 = phi i8 [ 0, %.lr.ph ], [ %.132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37 ]
  %.03355 = phi ptr [ %15, %.lr.ph ], [ %86, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37 ]
  %.sroa.046.054 = phi i64 [ 0, %.lr.ph ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37 ]
  %22 = load i64, ptr %.03355, align 8, !tbaa !765
  %.not52 = icmp eq i64 %22, %.sroa.046.054
  br i1 %.not52, label %39, label %23

23:                                               ; preds = %21
  %24 = sub nsw i64 %22, %.sroa.046.054
  %25 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %26 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %25, i64 noundef %24) #16
  %27 = load i32, ptr %13, align 8, !tbaa !362
  %28 = load i32, ptr %14, align 4, !tbaa !363
  %.not.i.i.not.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %29, !prof !790

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  %31 = add nuw nsw i64 %30, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %31, i64 noundef 8) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %23, %29
  %32 = phi i32 [ %27, %23 ], [ %.pre.i, %29 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !361
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = ptrtoint ptr %26 to i64
  store i64 %36, ptr %35, align 1
  %37 = load i32, ptr %13, align 8, !tbaa !362
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 8, !tbaa !362
  br label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %21
  %.1 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.057, %21 ]
  %40 = trunc nuw i8 %.03156 to i1
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %44 = load ptr, ptr %43, align 8, !tbaa !365
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 288
  %46 = getelementptr inbounds nuw i8, ptr %.03355, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !796
  %48 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %45, ptr noundef %47) #16
  %49 = zext nneg i8 %48 to i64
  %50 = load i64, ptr %.03355, align 8, !tbaa !765
  %notmask = shl nsw i64 -1, %49
  %51 = xor i64 %notmask, -1
  %52 = and i64 %50, %51
  %53 = icmp ne i64 %52, 0
  %spec.select = zext i1 %53 to i8
  br label %54

54:                                               ; preds = %41, %39
  %.132 = phi i8 [ 1, %39 ], [ %spec.select, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %.03355, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !796
  %57 = load i32, ptr %13, align 8, !tbaa !362
  %58 = load i32, ptr %14, align 4, !tbaa !363
  %.not.i.i.not.i35 = icmp ult i32 %57, %58
  br i1 %.not.i.i.not.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37, label %59, !prof !790

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %61, i64 noundef 8) #16
  %.pre.i36 = load i32, ptr %13, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit37: ; preds = %54, %59
  %62 = phi i32 [ %57, %54 ], [ %.pre.i36, %59 ]
  %63 = load ptr, ptr %3, align 8, !tbaa !361
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = ptrtoint ptr %56 to i64
  store i64 %66, ptr %65, align 1
  %67 = load i32, ptr %13, align 8, !tbaa !362
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 8, !tbaa !362
  %69 = load ptr, ptr %0, align 8, !tbaa !13
  %70 = load ptr, ptr %55, align 8, !tbaa !796
  %71 = getelementptr i8, ptr %69, i64 200
  %.val = load ptr, ptr %71, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %73 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %72, ptr noundef %70)
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i8 } %73, 0
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i8 } %73, 1
  %74 = add i64 %.fca.0.extract.i.i.i.i, 7
  %75 = and i8 %.fca.1.extract.i.i.i.i, 1
  %76 = lshr i64 %74, 3
  %77 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %72, ptr noundef %70) #16
  %78 = zext nneg i8 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = add nsw i64 %76, -1
  %81 = add i64 %80, %79
  %.not.i.i = sub i64 0, %79
  %82 = and i64 %81, %.not.i.i
  store i64 %82, ptr %2, align 8
  store i8 %75, ptr %.sroa.2.0..sroa_idx.i, align 8
  %83 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %84 = load i64, ptr %.03355, align 8, !tbaa !765
  %85 = add nsw i64 %84, %83
  %86 = getelementptr inbounds nuw i8, ptr %.03355, i64 24
  %.not = icmp eq ptr %86, %17
  br i1 %.not, label %._crit_edge, label %21

87:                                               ; preds = %._crit_edge
  store i32 0, ptr %13, align 8, !tbaa !362
  %88 = load ptr, ptr %7, align 8, !tbaa !361
  %89 = load i32, ptr %8, align 8, !tbaa !362
  %90 = zext i32 %89 to i64
  %.idx64 = mul nuw nsw i64 %90, 24
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx64
  %.not3459 = icmp eq i32 %89, 0
  br i1 %.not3459, label %._crit_edge63.thread, label %.lr.ph62

._crit_edge63:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40
  %92 = icmp eq i32 %105, 0
  br i1 %92, label %108, label %._crit_edge63.thread

.lr.ph62:                                         ; preds = %87, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40
  %93 = phi i32 [ %106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40 ], [ 0, %87 ]
  %.03060 = phi ptr [ %107, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40 ], [ %88, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.03060, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !796
  %96 = load i32, ptr %14, align 4, !tbaa !363
  %.not.i.i.not.i38 = icmp ult i32 %93, %96
  br i1 %.not.i.i.not.i38, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40, label %97, !prof !790

97:                                               ; preds = %.lr.ph62
  %98 = zext i32 %93 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, i64 noundef %99, i64 noundef 8) #16
  %.pre.i39 = load i32, ptr %13, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit40: ; preds = %.lr.ph62, %97
  %100 = phi i32 [ %93, %.lr.ph62 ], [ %.pre.i39, %97 ]
  %101 = load ptr, ptr %3, align 8, !tbaa !361
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = ptrtoint ptr %95 to i64
  store i64 %104, ptr %103, align 1
  %105 = load i32, ptr %13, align 8, !tbaa !362
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 8, !tbaa !362
  %107 = getelementptr inbounds nuw i8, ptr %.03060, i64 24
  %.not34 = icmp eq ptr %107, %91
  br i1 %.not34, label %._crit_edge63, label %.lr.ph62

108:                                              ; preds = %._crit_edge63
  %109 = load ptr, ptr %3, align 8, !tbaa !361
  %110 = load ptr, ptr %109, align 8, !tbaa !364
  br label %122

._crit_edge63.thread:                             ; preds = %87, %._crit_edge63
  %111 = phi i32 [ %106, %._crit_edge63 ], [ 0, %87 ]
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %3, align 8, !tbaa !361
  %114 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %113, i64 %112, i1 noundef zeroext false) #16
  br label %122

115:                                              ; preds = %._crit_edge
  %116 = load i32, ptr %8, align 8, !tbaa !362
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !361
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !796
  br label %122

122:                                              ; preds = %115, %118, %108, %._crit_edge63.thread
  %.051 = phi ptr [ %110, %108 ], [ %114, %._crit_edge63.thread ], [ %121, %118 ], [ %20, %115 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !361
  %124 = icmp eq ptr %123, %12
  br i1 %124, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef %123) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit:   ; preds = %122, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

126:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, %10
  %.sroa.050.0 = phi ptr [ %11, %10 ], [ %20, %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit ]
  %.sroa.3.0 = phi ptr [ %11, %10 ], [ %.051, %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering20shouldPassIndirectlyEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.729", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !362
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %65, label %7

7:                                                ; preds = %2
  %8 = zext i32 %6 to i64
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !788
  %15 = load ptr, ptr %4, align 8, !tbaa !361
  %16 = load i32, ptr %5, align 8, !tbaa !362
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %14, align 8, !tbaa !701
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(17) %14, ptr nonnull %19, i64 1, i1 noundef zeroext %1) #16
  br label %65

24:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %3, align 8, !tbaa !361
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %26, align 8, !tbaa !362
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %27, align 4, !tbaa !363
  %28 = icmp ugt i32 %6, 8
  br i1 %28, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit, label %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread: ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !361
  %.idx23 = mul nuw nsw i64 %8, 24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx23
  br label %.lr.ph.preheader

_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit: ; preds = %24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %8, i64 noundef 8) #16
  %.pre = load i32, ptr %5, align 8, !tbaa !362
  %.pre16 = zext i32 %.pre to i64
  %31 = icmp eq i32 %.pre, 0
  %32 = load ptr, ptr %4, align 8, !tbaa !361
  %.idx = mul nuw nsw i64 %.pre16, 24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  br i1 %31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %34 = phi ptr [ %30, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread ], [ %33, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit ]
  %35 = phi ptr [ %29, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit.thread ], [ %32, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit ]
  %.pre15 = load i32, ptr %26, align 8, !tbaa !362
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_4TypeEE7reserveEm.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !13
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !788
  %40 = load ptr, ptr %3, align 8, !tbaa !361
  %41 = load i32, ptr %26, align 8, !tbaa !362
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %39, align 8, !tbaa !701
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(17) %39, ptr %40, i64 %42, i1 noundef zeroext %1) #16
  %47 = load ptr, ptr %3, align 8, !tbaa !361
  %48 = icmp eq ptr %47, %25
  br i1 %48, label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %47) #16
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit:   ; preds = %._crit_edge, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit
  %50 = phi i32 [ %63, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %.pre15, %.lr.ph.preheader ]
  %.01014 = phi ptr [ %64, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit ], [ %35, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.01014, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !796
  %53 = load i32, ptr %27, align 4, !tbaa !363
  %.not.i.i.not.i = icmp ult i32 %50, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit, label %54, !prof !790

54:                                               ; preds = %.lr.ph
  %55 = zext i32 %50 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %25, i64 noundef %56, i64 noundef 8) #16
  %.pre.i = load i32, ptr %26, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %54
  %57 = phi i32 [ %50, %.lr.ph ], [ %.pre.i, %54 ]
  %58 = load ptr, ptr %3, align 8, !tbaa !361
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = ptrtoint ptr %52 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %26, align 8, !tbaa !362
  %63 = add i32 %62, 1
  store i32 %63, ptr %26, align 8, !tbaa !362
  %64 = getelementptr inbounds nuw i8, ptr %.01014, i64 24
  %.not = icmp eq ptr %64, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %2, %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit, %10
  %.0 = phi i1 [ %46, %_ZN4llvm11SmallVectorIPNS_4TypeELj8EED2Ev.exit ], [ %23, %10 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall20shouldPassIndirectlyERNS0_13CodeGenModuleEN4llvm8ArrayRefIPNS4_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !788
  %8 = load ptr, ptr %7, align 8, !tbaa !701
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr %1, i64 %2, i1 noundef zeroext %3) #16
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall17isLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !782
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !787
  %8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !788
  %11 = load ptr, ptr %10, align 8, !tbaa !701
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(17) %10, i64 %1, ptr noundef %5, i32 noundef %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall17isLegalVectorTypeERNS0_13CodeGenModuleENS_9CharUnitsEPN4llvm4TypeEj(ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !788
  %8 = load ptr, ptr %7, align 8, !tbaa !701
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 %1, ptr noundef %2, i32 noundef %3) #16
  ret i1 %11
}

declare noundef ptr @_ZN4llvm15FixedVectorType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall24mustPassRecordIndirectlyERNS0_13CodeGenModuleEPKNS_10RecordDeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(3608) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 206158430208
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall18classifyReturnTypeERNS0_13CodeGenModuleENS_7CanQualINS_4TypeEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, i64 %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias writable align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CodeGen::swiftcall::SwiftAggLowering", align 8
  %6 = alloca %"class.clang::CodeGen::swiftcall::SwiftAggLowering", align 8
  %7 = and i64 %2, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 16, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 16
  %12 = icmp ne i8 %11, 47
  %.not.not39 = icmp eq ptr %9, null
  %.not.not = or i1 %.not.not39, %12
  br i1 %.not.not, label %65, label %13

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5clang10ASTContext18getASTRecordLayoutEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef %14) #16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 206158430208
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %22, align 8, !tbaa !779
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !822
  store i8 2, ptr %23, align 8, !tbaa !825, !alias.scope !822
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %25 = load i16, ptr %24, align 1, !alias.scope !822
  %26 = and i16 %25, -1024
  %27 = trunc i64 %.sroa.0.0.copyload.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !12, !alias.scope !822
  store i16 %26, ptr %24, align 1, !alias.scope !822
  br label %.thread

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !828
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %30, align 8, !tbaa !361
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %32, align 8, !tbaa !362
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %33, align 4, !tbaa !363
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 0, ptr %34, align 8, !tbaa !806
  %35 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %9) #16
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataEPKNS_10RecordDeclENS_9CharUnitsERKNS_15ASTRecordLayoutE(ptr noundef nonnull align 8 dereferenceable(121) %5, ptr noundef %35, i64 0, ptr noundef nonnull align 8 dereferenceable(80) %17)
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering6finishEv(ptr noundef nonnull align 8 dereferenceable(121) %5)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.0.0.copyload.i23 = load i64, ptr %36, align 8, !tbaa !779
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %37 = load i32, ptr %32, align 8, !tbaa !362, !noalias !829
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %38, label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !832
  store i8 4, ptr %39, align 8, !tbaa !825, !alias.scope !832
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %41 = load i16, ptr %40, align 1, !alias.scope !832
  %42 = and i16 %41, -1024
  store i16 %42, ptr %40, align 1, !alias.scope !832
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit

43:                                               ; preds = %29
  %44 = call noundef zeroext i1 @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering20shouldPassIndirectlyEb(ptr noundef nonnull readonly align 8 dereferenceable(121) %5, i1 noundef zeroext %3), !noalias !829
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !835
  store i8 2, ptr %46, align 8, !tbaa !825, !alias.scope !835
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %48 = load i16, ptr %47, align 1, !alias.scope !835
  %49 = and i16 %48, -1024
  %50 = trunc i64 %.sroa.0.0.copyload.i23 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %50, ptr %51, align 8, !tbaa !12, !alias.scope !835
  store i16 %49, ptr %47, align 1, !alias.scope !835
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit

52:                                               ; preds = %43
  %53 = call { ptr, ptr } @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering23getCoerceAndExpandTypesEv(ptr noundef nonnull readonly align 8 dereferenceable(121) %5), !noalias !829
  %54 = extractvalue { ptr, ptr } %53, 0
  %55 = extractvalue { ptr, ptr } %53, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %57, align 8, !alias.scope !838
  store i8 6, ptr %56, align 8, !tbaa !825, !alias.scope !838
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %59 = load i16, ptr %58, align 1, !alias.scope !838
  %60 = and i16 %59, -1024
  store i16 %60, ptr %58, align 1, !alias.scope !838
  store ptr %54, ptr %0, align 8, !tbaa !841, !alias.scope !838
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %61, align 8, !tbaa !12, !alias.scope !838
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit

_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit: ; preds = %38, %45, %52
  %62 = load ptr, ptr %30, align 8, !tbaa !361
  %63 = icmp eq ptr %62, %31
  br i1 %63, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit, label %64

64:                                               ; preds = %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit
  call void @free(ptr noundef %62) #16
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit

_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit: ; preds = %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

65:                                               ; preds = %4
  %66 = icmp eq i8 %11, 14
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  br i1 %3, label %68, label %74

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %70, align 8, !alias.scope !842
  %71 = load i16, ptr %69, align 1, !alias.scope !842
  %72 = and i16 %71, -1024
  %73 = or disjoint i16 %72, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %73, ptr %69, align 1, !alias.scope !842
  br label %.thread

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !845
  store i8 5, ptr %75, align 8, !tbaa !825, !alias.scope !845
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %77 = load i16, ptr %76, align 1, !alias.scope !845
  %78 = and i16 %77, -1024
  store i16 %78, ptr %76, align 1, !alias.scope !845
  br label %.thread

79:                                               ; preds = %65
  %80 = and i8 %11, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %80, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %81, label %118

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !828
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %83, ptr %82, align 8, !tbaa !361
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %84, align 8, !tbaa !362
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 4, ptr %85, align 4, !tbaa !363
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %86, align 8, !tbaa !806
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering12addTypedDataENS_8QualTypeENS_9CharUnitsE(ptr noundef nonnull align 8 dereferenceable(121) %6, i64 %2, i64 0)
  call void @_ZN5clang7CodeGen9swiftcall16SwiftAggLowering6finishEv(ptr noundef nonnull align 8 dereferenceable(121) %6)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = call i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %88, i64 %2) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %90 = load i32, ptr %84, align 8, !tbaa !362, !noalias !848
  %.not.i.i.i27 = icmp eq i32 %90, 0
  br i1 %.not.i.i.i27, label %91, label %96

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !851
  store i8 4, ptr %92, align 8, !tbaa !825, !alias.scope !851
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %94 = load i16, ptr %93, align 1, !alias.scope !851
  %95 = and i16 %94, -1024
  store i16 %95, ptr %93, align 1, !alias.scope !851
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit28

96:                                               ; preds = %81
  %97 = call noundef zeroext i1 @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering20shouldPassIndirectlyEb(ptr noundef nonnull readonly align 8 dereferenceable(121) %6, i1 noundef zeroext %3), !noalias !848
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !854
  store i8 2, ptr %99, align 8, !tbaa !825, !alias.scope !854
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %101 = load i16, ptr %100, align 1, !alias.scope !854
  %102 = and i16 %101, -1024
  %103 = trunc i64 %89 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %103, ptr %104, align 8, !tbaa !12, !alias.scope !854
  store i16 %102, ptr %100, align 1, !alias.scope !854
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit28

105:                                              ; preds = %96
  %106 = call { ptr, ptr } @_ZNK5clang7CodeGen9swiftcall16SwiftAggLowering23getCoerceAndExpandTypesEv(ptr noundef nonnull readonly align 8 dereferenceable(121) %6), !noalias !848
  %107 = extractvalue { ptr, ptr } %106, 0
  %108 = extractvalue { ptr, ptr } %106, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %110, align 8, !alias.scope !857
  store i8 6, ptr %109, align 8, !tbaa !825, !alias.scope !857
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %112 = load i16, ptr %111, align 1, !alias.scope !857
  %113 = and i16 %112, -1024
  store i16 %113, ptr %111, align 1, !alias.scope !857
  store ptr %107, ptr %0, align 8, !tbaa !841, !alias.scope !857
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %108, ptr %114, align 8, !tbaa !12, !alias.scope !857
  br label %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit28

_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit28: ; preds = %91, %98, %105
  %115 = load ptr, ptr %82, align 8, !tbaa !361
  %116 = icmp eq ptr %115, %83
  br i1 %116, label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit29, label %117

117:                                              ; preds = %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit28
  call void @free(ptr noundef %115) #16
  br label %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit29

_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit29: ; preds = %_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE.exit28, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

118:                                              ; preds = %79
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %119, align 8, !tbaa !12
  %120 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %121 = inttoptr i64 %120 to ptr
  %122 = load ptr, ptr %121, align 16, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 16
  %125 = icmp eq i8 %124, 13
  %.not7.i.i.i = icmp ne ptr %122, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %125
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit, label %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit.thread

_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit: ; preds = %118
  %126 = load i32, ptr %123, align 16
  %127 = and i32 %126, 267911168
  %128 = icmp eq i32 %127, 227540992
  br i1 %128, label %129, label %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit.thread

129:                                              ; preds = %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 24, i1 false), !alias.scope !860
  store i8 4, ptr %130, align 8, !tbaa !825, !alias.scope !860
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %132 = load i16, ptr %131, align 1, !alias.scope !860
  %133 = and i16 %132, -1024
  store i16 %133, ptr %131, align 1, !alias.scope !860
  br label %.thread

_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit.thread: ; preds = %118, %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %135, align 8, !alias.scope !863
  %136 = load i16, ptr %134, align 1, !alias.scope !863
  %137 = and i16 %136, -1024
  %138 = or disjoint i16 %137, 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store i16 %138, ptr %134, align 1, !alias.scope !863
  br label %.thread

.thread:                                          ; preds = %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit, %21, %68, %74, %_ZNK5clang12CanProxyBaseINS_4TypeEE10isVoidTypeEv.exit.thread, %129, %_ZN5clang7CodeGen9swiftcall16SwiftAggLoweringD2Ev.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall20classifyArgumentTypeERNS0_13CodeGenModuleENS_7CanQualINS_4TypeEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::ABIArgInfo") align 8 captures(none) initializes((0, 25)) %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(3608) %1, i64 %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen9swiftcall14computeABIInfoERNS0_13CodeGenModuleERNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(3608) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((48, 75)) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %4 = alloca %"class.clang::CodeGen::ABIArgInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !12
  call fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %5, ptr noundef nonnull align 8 dereferenceable(27) %3, i64 27, i1 false), !tbaa.struct !866
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !868
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = zext i32 %8 to i64
  br label %11

._crit_edge:                                      ; preds = %11, %2
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i64, ptr %12, align 8, !tbaa !12
  call fastcc void @_ZL12classifyTypeRN5clang7CodeGen13CodeGenModuleENS_7CanQualINS_4TypeEEEb(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(3608) %0, i64 %.sroa.0.0.copyload, i1 noundef zeroext false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %13, ptr noundef nonnull align 8 dereferenceable(27) %4, i64 27, i1 false), !tbaa.struct !866
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !873
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7CodeGen9swiftcall29isSwiftErrorLoweredInRegisterERNS0_13CodeGenModuleE(ptr noundef nonnull align 8 dereferenceable(3608) %0) local_unnamed_addr #0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608) %0) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !788
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !874, !range !876, !noundef !877
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang10ASTContext14getAsArrayTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !878
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !879
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !879
  %18 = load ptr, ptr %14, align 8, !tbaa !880
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !881
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !790

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !880
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !882
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !884
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !885
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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !884
  %49 = load ptr, ptr %45, align 8, !tbaa !882
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !886
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !884
  %53 = load ptr, ptr %49, align 8, !tbaa !701
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !877
  %55 = load ptr, ptr %54, align 8, !nosanitize !877
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !885
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !362
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !363
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !790

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !362
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !361
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !362
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !362
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !362
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !362
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !363
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !790

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !362
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !361
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !362
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !362
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !881
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !880
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !889
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !890
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !778
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !778
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !891

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !790

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !778
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !892, !llvm.loop !893

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !894
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !895
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !790

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !896
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !790

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !895
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !894
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !895
  %51 = load ptr, ptr %48, align 8, !tbaa !778
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !896
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !896
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !778
  store ptr %57, ptr %48, align 8, !tbaa !778
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %58, align 8, !tbaa !765
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E16InsertIntoBucketIRKS5_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !889
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !890
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !778
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !778
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !891

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !790

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
  %32 = load ptr, ptr %31, align 8, !tbaa !778
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !892, !llvm.loop !893

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !894
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !890
  %4 = load ptr, ptr %0, align 8, !tbaa !889
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !890
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !889
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !895
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !896
  %25 = load i32, ptr %2, align 8, !tbaa !890
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !778
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !897

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !895
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !896
  %34 = load i32, ptr %2, align 8, !tbaa !890
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !778
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !897

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !778
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !778
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !891

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !790

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !778
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !892, !llvm.loop !893

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !778
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !779
  store i64 %67, ptr %65, align 8, !tbaa !779
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !895
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !898

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_9CharUnitsENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S6_EEEES5_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK5clang9FieldDecl19setCachedFieldIndexEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang20getPrimaryMergedDeclEPNS_4DeclE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_EixERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !899
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !900
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !778
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !778
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !891

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !790

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !778
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !892, !llvm.loop !901

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !902
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !903
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !790

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !904
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !790

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !903
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !902
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !903
  %51 = load ptr, ptr %48, align 8, !tbaa !778
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !904
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !904
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !778
  store ptr %57, ptr %48, align 8, !tbaa !778
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E16InsertIntoBucketIRKS5_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !899
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !900
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !778
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !778
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !891

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !790

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !778
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !892, !llvm.loop !901

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !902
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !900
  %4 = load ptr, ptr %0, align 8, !tbaa !899
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !900
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !899
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !903
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !904
  %25 = load i32, ptr %2, align 8, !tbaa !900
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !778
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !905

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !903
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !904
  %34 = load i32, ptr %2, align 8, !tbaa !900
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !778
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !905

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !778
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !899
  %41 = load i32, ptr %2, align 8, !tbaa !900
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !778
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !891

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !790

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !778
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !892, !llvm.loop !901

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !778
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !906
  %68 = load i32, ptr %32, align 8, !tbaa !903
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !903
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !908

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !909
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !909
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !912
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !914
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #16
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #16
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8, !tbaa !787
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !782
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #16
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang7CodeGen13CodeGenModule20getTargetCodeGenInfoEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

declare i64 @_ZNK5clang10ASTContext19getTypeAlignInCharsENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE15insert_one_implIRKS5_EEPS5_SA_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !361
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !362
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !363
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit, label %14, !prof !790

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !792

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #16
  %22 = load ptr, ptr %0, align 8, !tbaa !361
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #16
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !361
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !362
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !362
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !362
  %31 = load ptr, ptr %0, align 8, !tbaa !361
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %75

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !363
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit, label %42, !prof !790

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !792

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #16
  %49 = load ptr, ptr %0, align 8, !tbaa !361
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !361
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !362
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !802
  %58 = load ptr, ptr %0, align 8, !tbaa !361
  %59 = load i32, ptr %5, align 8, !tbaa !362
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %66, -24
  %67 = getelementptr inbounds [24 x i8], ptr %61, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %53, i64 %66, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !362
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !361
  br label %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit

_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE28reserveForParamAndGetAddressERKS5_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !362
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %spec.select, i64 24, i1 false), !tbaa.struct !802
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE9push_backERKS5_.exit ], [ %53, %_ZSt13move_backwardIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !361
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE12assignRemoteEOS6_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #16
  %.pre = load ptr, ptr %1, align 8, !tbaa !361
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE12assignRemoteEOS6_.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE12assignRemoteEOS6_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !361
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !362
  store i32 %16, ptr %14, align 8, !tbaa !362
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !363
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !363
  store ptr %6, ptr %1, align 8, !tbaa !361
  store i32 0, ptr %17, align 4, !tbaa !363
  store i32 0, ptr %15, align 8, !tbaa !362
  br label %46

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !362
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !362
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !361
  %.idx = mul nuw nsw i64 %23, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit

_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !362
  store i32 0, ptr %21, align 8, !tbaa !362
  br label %46

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !363
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !362
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 24) #16
  br label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = mul nuw nsw i64 %26, 24
  %38 = load ptr, ptr %0, align 8, !tbaa !361
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35

_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !362
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !361
  %.idx40 = mul nuw nsw i64 %.026, 24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !361
  %45 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %.026
  %.idx3941 = sub nsw i64 %40, %.026
  %gepdiff = mul nsw i64 %.idx3941, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !362
  store i32 0, ptr %21, align 8, !tbaa !362
  br label %46

46:                                               ; preds = %_ZSt4moveIPN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryES5_ET0_T_S7_S6_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEE12assignRemoteEOS6_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5clang7CodeGen9swiftcall16SwiftAggLoweringE", !15, i64 0, !16, i64 8, !23, i64 120}
!15 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !6, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEE", !17, i64 0, !22, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryEvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryELj4EEE", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !31, i64 144}
!25 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !26, i64 0, !31, i64 144, !32, i64 152, !33, i64 160, !35, i64 168, !36, i64 176, !37, i64 184, !21, i64 192, !38, i64 200, !39, i64 208, !40, i64 216, !41, i64 224, !48, i64 232, !49, i64 240, !23, i64 272, !53, i64 280, !60, i64 288, !67, i64 296, !74, i64 304, !79, i64 384, !86, i64 392, !93, i64 400, !100, i64 408, !107, i64 416, !114, i64 424, !121, i64 432, !128, i64 440, !129, i64 448, !136, i64 456, !137, i64 480, !144, i64 488, !145, i64 504, !148, i64 656, !150, i64 680, !165, i64 800, !148, i64 824, !165, i64 848, !165, i64 872, !170, i64 896, !177, i64 936, !182, i64 1080, !184, i64 1104, !188, i64 1128, !188, i64 1152, !193, i64 1176, !193, i64 1200, !198, i64 1224, !198, i64 1248, !203, i64 1272, !210, i64 1312, !211, i64 1432, !216, i64 1456, !221, i64 1496, !222, i64 1520, !224, i64 1544, !225, i64 1568, !227, i64 1592, !229, i64 1616, !231, i64 1640, !233, i64 1664, !235, i64 1688, !235, i64 1712, !235, i64 1736, !237, i64 1760, !244, i64 1800, !249, i64 1824, !244, i64 1848, !249, i64 1872, !254, i64 1896, !256, i64 1920, !267, i64 2024, !272, i64 2168, !267, i64 2504, !277, i64 2648, !286, i64 2688, !288, i64 2840, !288, i64 2984, !293, i64 3128, !9, i64 3152, !299, i64 3160, !301, i64 3184, !78, i64 3208, !78, i64 3216, !303, i64 3224, !303, i64 3240, !27, i64 3256, !27, i64 3264, !305, i64 3272, !306, i64 3280, !309, i64 3296, !309, i64 3304, !309, i64 3312, !310, i64 3320, !317, i64 3328, !322, i64 3368, !329, i64 3376, !329, i64 3400, !329, i64 3424, !331, i64 3448, !340, i64 3464, !342, i64 3488, !303, i64 3512, !303, i64 3528, !344, i64 3544, !347, i64 3560}
!26 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !28, i64 72, !28, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !29, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !30, i64 132, !21, i64 136}
!27 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm11PointerTypeE", !6, i64 0}
!30 = !{!"_ZTSN5clang6LangASE", !7, i64 0}
!31 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!32 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!33 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !34, i64 0}
!34 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!35 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !6, i64 0}
!36 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!37 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !6, i64 0}
!38 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!39 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!40 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !6, i64 0}
!48 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !52, i64 8, !7, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !57, i64 0}
!57 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !59, i64 0}
!59 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !6, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !66, i64 0}
!66 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !6, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !6, i64 0}
!74 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !15, i64 0, !75, i64 8, !76, i64 16, !76, i64 40, !78, i64 64, !78, i64 72}
!75 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!76 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !77, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!77 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !6, i64 0}
!78 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !6, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !6, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !6, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !6, i64 0}
!128 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !6, i64 0}
!136 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !143, i64 0}
!143 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !6, i64 0}
!144 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !39, i64 0, !23, i64 8}
!145 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !146, i64 0, !7, i64 24}
!146 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !23, i64 20}
!148 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !149, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !6, i64 0}
!150 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !152, i64 0, !154, i64 24}
!152 = !{!"_ZTSN4llvm13StringMapImplE", !153, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20}
!153 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!154 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !51, i64 0, !51, i64 8, !156, i64 16, !161, i64 64, !52, i64 80, !52, i64 88}
!156 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !20, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !20, i64 0}
!165 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !169, i64 0, !169, i64 8, !169, i64 16}
!169 = !{!"p1 _ZTSN5clang10GlobalDeclE", !6, i64 0}
!170 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !171, i64 0, !173, i64 24}
!171 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !172, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !6, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !20, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !178, i64 0, !181, i64 16}
!178 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !20, i64 0}
!181 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !7, i64 0}
!182 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !183, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!183 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !186, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !187, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !6, i64 0}
!188 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !192, i64 0, !192, i64 8, !192, i64 16}
!192 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!193 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !6, i64 0}
!198 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !6, i64 0}
!203 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !204, i64 0, !206, i64 24}
!204 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !205, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !6, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !20, i64 0}
!210 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !152, i64 0, !154, i64 24}
!211 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p2 _ZTSN4llvm8ConstantE", !6, i64 0}
!216 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !171, i64 0, !217, i64 24}
!217 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !20, i64 0}
!221 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !152, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !223, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !6, i64 0}
!224 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !152, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !226, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !6, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !228, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !230, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !6, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !232, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !6, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !234, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !6, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !236, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !6, i64 0}
!237 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !238, i64 0, !240, i64 24}
!238 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !239, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!240 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !20, i64 0}
!244 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p2 _ZTSN5clang7VarDeclE", !6, i64 0}
!249 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !253, i64 0, !253, i64 8, !253, i64 16}
!253 = !{!"p2 _ZTSN4llvm8FunctionE", !6, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !255, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !6, i64 0}
!256 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !258, i64 0, !262, i64 24}
!258 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !260, i64 0}
!260 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !261, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!261 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !6, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !263, i64 0, !266, i64 16}
!263 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !20, i64 0}
!266 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !7, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !20, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !7, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !20, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !7, i64 0}
!277 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !278, i64 0, !282, i64 24}
!278 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !280, i64 0}
!280 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !281, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!281 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !20, i64 0}
!286 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !287, i64 0, !7, i64 24}
!287 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !147, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !20, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !7, i64 0}
!293 = !{!"_ZTSN4llvm14WeakTrackingVHE", !294, i64 0}
!294 = !{!"_ZTSN4llvm15ValueHandleBaseE", !295, i64 0, !297, i64 8, !298, i64 16}
!295 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!297 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!298 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!299 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !300, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!300 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !6, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !302, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !6, i64 0}
!303 = !{!"_ZTSN4llvm14FunctionCalleeE", !304, i64 0, !298, i64 8}
!304 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!305 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !21, i64 0}
!306 = !{!"_ZTSN5clang10GlobalDeclE", !307, i64 0, !21, i64 8}
!307 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !7, i64 0}
!309 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!310 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !313, i64 0}
!313 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !314, i64 0}
!314 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !316, i64 0}
!316 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !6, i64 0}
!317 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !254, i64 0, !318, i64 24}
!318 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !20, i64 0}
!322 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !326, i64 0}
!326 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !327, i64 0}
!327 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !328, i64 0}
!328 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !6, i64 0}
!329 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !330, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!330 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !6, i64 0}
!331 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !332, i64 0, !339, i64 8}
!332 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !6, i64 0}
!339 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !6, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !341, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !6, i64 0}
!342 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !343, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !6, i64 0}
!344 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !346, i64 0}
!346 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !21, i64 8, !21, i64 12}
!347 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !348, i64 0}
!348 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !349, i64 0}
!349 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !350, i64 0, !352, i64 8}
!350 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !351, i64 0}
!351 = !{!"_ZTSSt4lessIiE"}
!352 = !{!"_ZTSSt15_Rb_tree_header", !353, i64 0, !52, i64 32}
!353 = !{!"_ZTSSt18_Rb_tree_node_base", !354, i64 0, !355, i64 8, !355, i64 16, !355, i64 24}
!354 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!355 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!356 = !{!357, !21, i64 8}
!357 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !21, i64 8}
!358 = distinct !{!358, !359}
!359 = !{!"llvm.loop.mustprogress"}
!360 = !{!73, !73, i64 0}
!361 = !{!20, !6, i64 0}
!362 = !{!20, !21, i64 8}
!363 = !{!20, !21, i64 12}
!364 = !{!27, !27, i64 0}
!365 = !{!25, !38, i64 200}
!366 = distinct !{!366, !359}
!367 = !{!368, !40, i64 17288}
!368 = !{!"_ZTSN5clang10ASTContextE", !369, i64 0, !370, i64 8, !374, i64 24, !376, i64 40, !378, i64 56, !380, i64 72, !382, i64 88, !384, i64 104, !386, i64 120, !388, i64 136, !390, i64 152, !392, i64 176, !394, i64 192, !399, i64 216, !401, i64 240, !403, i64 264, !405, i64 288, !407, i64 304, !409, i64 328, !411, i64 344, !413, i64 368, !415, i64 384, !417, i64 408, !419, i64 432, !421, i64 456, !423, i64 472, !425, i64 488, !427, i64 504, !429, i64 520, !431, i64 536, !433, i64 560, !435, i64 576, !437, i64 592, !439, i64 608, !441, i64 624, !443, i64 640, !445, i64 664, !447, i64 680, !449, i64 696, !451, i64 712, !453, i64 728, !455, i64 752, !457, i64 768, !459, i64 784, !461, i64 800, !463, i64 816, !465, i64 832, !467, i64 856, !469, i64 872, !471, i64 888, !473, i64 904, !475, i64 920, !477, i64 936, !479, i64 952, !481, i64 976, !483, i64 1000, !485, i64 1024, !487, i64 1040, !488, i64 1048, !490, i64 1072, !492, i64 1096, !494, i64 1120, !496, i64 1144, !498, i64 1168, !500, i64 1192, !502, i64 1216, !504, i64 1240, !506, i64 1256, !508, i64 1272, !510, i64 1288, !21, i64 1312, !49, i64 1320, !511, i64 1352, !513, i64 1376, !513, i64 1384, !513, i64 1392, !513, i64 1400, !513, i64 1408, !513, i64 1416, !513, i64 1424, !514, i64 1432, !513, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !515, i64 1472, !515, i64 1480, !515, i64 1488, !515, i64 1496, !515, i64 1504, !515, i64 1512, !9, i64 1520, !516, i64 1528, !513, i64 1536, !9, i64 1544, !9, i64 1552, !513, i64 1560, !517, i64 1568, !517, i64 1576, !517, i64 1584, !517, i64 1592, !516, i64 1600, !516, i64 1608, !518, i64 1616, !519, i64 1624, !521, i64 1648, !523, i64 1672, !525, i64 1696, !527, i64 1720, !528, i64 1728, !529, i64 1752, !531, i64 1776, !533, i64 1800, !535, i64 1824, !537, i64 1848, !539, i64 1872, !541, i64 1896, !543, i64 1920, !545, i64 1944, !547, i64 1968, !554, i64 2008, !561, i64 2048, !555, i64 2072, !563, i64 2096, !563, i64 2104, !564, i64 2112, !565, i64 2120, !566, i64 2128, !566, i64 2136, !566, i64 2144, !567, i64 2152, !32, i64 2160, !568, i64 2168, !575, i64 2176, !582, i64 2184, !155, i64 2192, !589, i64 2288, !590, i64 17272, !23, i64 17280, !23, i64 17281, !40, i64 17288, !40, i64 17296, !597, i64 17304, !599, i64 17320, !606, i64 17328, !613, i64 17336, !614, i64 17344, !615, i64 17352, !616, i64 17360, !617, i64 17368, !618, i64 17376, !625, i64 18200, !627, i64 18208, !628, i64 18216, !629, i64 18224, !23, i64 18304, !634, i64 18312, !636, i64 18336, !636, i64 18360, !638, i64 18384, !640, i64 18408, !647, i64 18472, !647, i64 18480, !647, i64 18488, !647, i64 18496, !647, i64 18504, !647, i64 18512, !647, i64 18520, !647, i64 18528, !647, i64 18536, !647, i64 18544, !647, i64 18552, !647, i64 18560, !647, i64 18568, !647, i64 18576, !647, i64 18584, !647, i64 18592, !647, i64 18600, !647, i64 18608, !647, i64 18616, !647, i64 18624, !647, i64 18632, !647, i64 18640, !647, i64 18648, !647, i64 18656, !647, i64 18664, !647, i64 18672, !647, i64 18680, !647, i64 18688, !647, i64 18696, !647, i64 18704, !647, i64 18712, !647, i64 18720, !647, i64 18728, !647, i64 18736, !647, i64 18744, !647, i64 18752, !647, i64 18760, !647, i64 18768, !647, i64 18776, !647, i64 18784, !647, i64 18792, !647, i64 18800, !647, i64 18808, !647, i64 18816, !647, i64 18824, !647, i64 18832, !647, i64 18840, !647, i64 18848, !647, i64 18856, !647, i64 18864, !647, i64 18872, !647, i64 18880, !647, i64 18888, !647, i64 18896, !647, i64 18904, !647, i64 18912, !647, i64 18920, !647, i64 18928, !647, i64 18936, !647, i64 18944, !647, i64 18952, !647, i64 18960, !647, i64 18968, !647, i64 18976, !647, i64 18984, !647, i64 18992, !647, i64 19000, !647, i64 19008, !647, i64 19016, !647, i64 19024, !647, i64 19032, !647, i64 19040, !647, i64 19048, !647, i64 19056, !647, i64 19064, !647, i64 19072, !647, i64 19080, !647, i64 19088, !647, i64 19096, !647, i64 19104, !647, i64 19112, !647, i64 19120, !647, i64 19128, !647, i64 19136, !647, i64 19144, !647, i64 19152, !647, i64 19160, !647, i64 19168, !647, i64 19176, !647, i64 19184, !647, i64 19192, !647, i64 19200, !647, i64 19208, !647, i64 19216, !647, i64 19224, !647, i64 19232, !647, i64 19240, !647, i64 19248, !647, i64 19256, !647, i64 19264, !647, i64 19272, !647, i64 19280, !647, i64 19288, !647, i64 19296, !647, i64 19304, !647, i64 19312, !647, i64 19320, !647, i64 19328, !647, i64 19336, !647, i64 19344, !647, i64 19352, !647, i64 19360, !647, i64 19368, !647, i64 19376, !647, i64 19384, !647, i64 19392, !647, i64 19400, !647, i64 19408, !647, i64 19416, !647, i64 19424, !647, i64 19432, !647, i64 19440, !647, i64 19448, !647, i64 19456, !647, i64 19464, !647, i64 19472, !647, i64 19480, !647, i64 19488, !647, i64 19496, !647, i64 19504, !647, i64 19512, !647, i64 19520, !647, i64 19528, !647, i64 19536, !647, i64 19544, !647, i64 19552, !647, i64 19560, !647, i64 19568, !647, i64 19576, !647, i64 19584, !647, i64 19592, !647, i64 19600, !647, i64 19608, !647, i64 19616, !647, i64 19624, !647, i64 19632, !647, i64 19640, !647, i64 19648, !647, i64 19656, !647, i64 19664, !647, i64 19672, !647, i64 19680, !647, i64 19688, !647, i64 19696, !647, i64 19704, !647, i64 19712, !647, i64 19720, !647, i64 19728, !647, i64 19736, !647, i64 19744, !647, i64 19752, !647, i64 19760, !647, i64 19768, !647, i64 19776, !647, i64 19784, !647, i64 19792, !647, i64 19800, !647, i64 19808, !647, i64 19816, !647, i64 19824, !647, i64 19832, !647, i64 19840, !647, i64 19848, !647, i64 19856, !647, i64 19864, !647, i64 19872, !647, i64 19880, !647, i64 19888, !647, i64 19896, !647, i64 19904, !647, i64 19912, !647, i64 19920, !647, i64 19928, !647, i64 19936, !647, i64 19944, !647, i64 19952, !647, i64 19960, !647, i64 19968, !647, i64 19976, !647, i64 19984, !647, i64 19992, !647, i64 20000, !647, i64 20008, !647, i64 20016, !647, i64 20024, !647, i64 20032, !647, i64 20040, !647, i64 20048, !647, i64 20056, !647, i64 20064, !647, i64 20072, !647, i64 20080, !647, i64 20088, !647, i64 20096, !647, i64 20104, !647, i64 20112, !647, i64 20120, !647, i64 20128, !647, i64 20136, !647, i64 20144, !647, i64 20152, !647, i64 20160, !647, i64 20168, !647, i64 20176, !647, i64 20184, !647, i64 20192, !647, i64 20200, !647, i64 20208, !647, i64 20216, !647, i64 20224, !647, i64 20232, !647, i64 20240, !647, i64 20248, !647, i64 20256, !647, i64 20264, !647, i64 20272, !647, i64 20280, !647, i64 20288, !647, i64 20296, !647, i64 20304, !647, i64 20312, !647, i64 20320, !647, i64 20328, !647, i64 20336, !647, i64 20344, !647, i64 20352, !647, i64 20360, !647, i64 20368, !647, i64 20376, !647, i64 20384, !647, i64 20392, !647, i64 20400, !647, i64 20408, !647, i64 20416, !647, i64 20424, !647, i64 20432, !647, i64 20440, !647, i64 20448, !647, i64 20456, !647, i64 20464, !647, i64 20472, !647, i64 20480, !647, i64 20488, !647, i64 20496, !647, i64 20504, !647, i64 20512, !647, i64 20520, !647, i64 20528, !647, i64 20536, !647, i64 20544, !647, i64 20552, !647, i64 20560, !647, i64 20568, !647, i64 20576, !647, i64 20584, !647, i64 20592, !647, i64 20600, !647, i64 20608, !647, i64 20616, !647, i64 20624, !647, i64 20632, !647, i64 20640, !647, i64 20648, !647, i64 20656, !647, i64 20664, !647, i64 20672, !647, i64 20680, !647, i64 20688, !647, i64 20696, !647, i64 20704, !647, i64 20712, !647, i64 20720, !647, i64 20728, !647, i64 20736, !647, i64 20744, !647, i64 20752, !647, i64 20760, !647, i64 20768, !647, i64 20776, !647, i64 20784, !647, i64 20792, !647, i64 20800, !647, i64 20808, !647, i64 20816, !647, i64 20824, !647, i64 20832, !647, i64 20840, !647, i64 20848, !647, i64 20856, !647, i64 20864, !647, i64 20872, !647, i64 20880, !647, i64 20888, !647, i64 20896, !647, i64 20904, !647, i64 20912, !647, i64 20920, !647, i64 20928, !647, i64 20936, !647, i64 20944, !647, i64 20952, !647, i64 20960, !647, i64 20968, !647, i64 20976, !647, i64 20984, !647, i64 20992, !647, i64 21000, !647, i64 21008, !647, i64 21016, !647, i64 21024, !647, i64 21032, !647, i64 21040, !647, i64 21048, !647, i64 21056, !647, i64 21064, !647, i64 21072, !647, i64 21080, !647, i64 21088, !647, i64 21096, !647, i64 21104, !647, i64 21112, !647, i64 21120, !647, i64 21128, !647, i64 21136, !647, i64 21144, !647, i64 21152, !647, i64 21160, !647, i64 21168, !647, i64 21176, !647, i64 21184, !647, i64 21192, !647, i64 21200, !647, i64 21208, !647, i64 21216, !647, i64 21224, !647, i64 21232, !647, i64 21240, !647, i64 21248, !647, i64 21256, !647, i64 21264, !647, i64 21272, !647, i64 21280, !647, i64 21288, !647, i64 21296, !647, i64 21304, !647, i64 21312, !647, i64 21320, !647, i64 21328, !647, i64 21336, !647, i64 21344, !647, i64 21352, !647, i64 21360, !647, i64 21368, !647, i64 21376, !647, i64 21384, !647, i64 21392, !647, i64 21400, !647, i64 21408, !647, i64 21416, !647, i64 21424, !647, i64 21432, !647, i64 21440, !647, i64 21448, !647, i64 21456, !647, i64 21464, !647, i64 21472, !647, i64 21480, !647, i64 21488, !647, i64 21496, !647, i64 21504, !647, i64 21512, !647, i64 21520, !647, i64 21528, !647, i64 21536, !647, i64 21544, !647, i64 21552, !647, i64 21560, !647, i64 21568, !647, i64 21576, !647, i64 21584, !647, i64 21592, !647, i64 21600, !647, i64 21608, !647, i64 21616, !647, i64 21624, !647, i64 21632, !647, i64 21640, !647, i64 21648, !647, i64 21656, !647, i64 21664, !647, i64 21672, !647, i64 21680, !647, i64 21688, !647, i64 21696, !647, i64 21704, !647, i64 21712, !647, i64 21720, !647, i64 21728, !647, i64 21736, !647, i64 21744, !647, i64 21752, !647, i64 21760, !647, i64 21768, !647, i64 21776, !647, i64 21784, !647, i64 21792, !647, i64 21800, !647, i64 21808, !647, i64 21816, !647, i64 21824, !647, i64 21832, !647, i64 21840, !647, i64 21848, !647, i64 21856, !647, i64 21864, !647, i64 21872, !647, i64 21880, !647, i64 21888, !647, i64 21896, !647, i64 21904, !647, i64 21912, !647, i64 21920, !647, i64 21928, !647, i64 21936, !647, i64 21944, !647, i64 21952, !647, i64 21960, !647, i64 21968, !647, i64 21976, !647, i64 21984, !647, i64 21992, !647, i64 22000, !647, i64 22008, !647, i64 22016, !647, i64 22024, !647, i64 22032, !647, i64 22040, !647, i64 22048, !647, i64 22056, !647, i64 22064, !647, i64 22072, !647, i64 22080, !647, i64 22088, !647, i64 22096, !647, i64 22104, !647, i64 22112, !647, i64 22120, !647, i64 22128, !647, i64 22136, !647, i64 22144, !647, i64 22152, !647, i64 22160, !647, i64 22168, !647, i64 22176, !647, i64 22184, !647, i64 22192, !647, i64 22200, !647, i64 22208, !647, i64 22216, !647, i64 22224, !647, i64 22232, !647, i64 22240, !647, i64 22248, !647, i64 22256, !647, i64 22264, !647, i64 22272, !647, i64 22280, !647, i64 22288, !647, i64 22296, !647, i64 22304, !647, i64 22312, !647, i64 22320, !647, i64 22328, !647, i64 22336, !647, i64 22344, !647, i64 22352, !647, i64 22360, !647, i64 22368, !647, i64 22376, !647, i64 22384, !647, i64 22392, !647, i64 22400, !647, i64 22408, !647, i64 22416, !647, i64 22424, !647, i64 22432, !647, i64 22440, !647, i64 22448, !647, i64 22456, !647, i64 22464, !647, i64 22472, !647, i64 22480, !647, i64 22488, !647, i64 22496, !647, i64 22504, !647, i64 22512, !647, i64 22520, !647, i64 22528, !647, i64 22536, !647, i64 22544, !9, i64 22552, !9, i64 22560, !648, i64 22568, !649, i64 22576, !650, i64 22584, !654, i64 22608, !663, i64 22648, !667, i64 22672, !669, i64 22696, !671, i64 22720, !21, i64 22760, !21, i64 22764, !21, i64 22768, !21, i64 22772, !21, i64 22776, !21, i64 22780, !21, i64 22784, !21, i64 22788, !21, i64 22792, !21, i64 22796, !21, i64 22800, !21, i64 22804, !675, i64 22808, !680, i64 23080, !682, i64 23088, !687, i64 23112, !693, i64 23120, !694, i64 23144, !699, i64 23192}
!369 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !21, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !20, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !346, i64 0}
!376 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !346, i64 0}
!378 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !346, i64 0}
!380 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !346, i64 0}
!382 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !346, i64 0}
!384 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !346, i64 0}
!386 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !346, i64 0}
!388 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !346, i64 0}
!390 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !391, i64 0, !31, i64 16}
!391 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!392 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !393, i64 0}
!393 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !346, i64 0}
!394 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!399 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !400, i64 0, !31, i64 16}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!401 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !402, i64 0, !31, i64 16}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!403 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !404, i64 0, !31, i64 16}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !346, i64 0}
!407 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !408, i64 0, !31, i64 16}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!409 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !346, i64 0}
!411 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !412, i64 0, !31, i64 16}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!413 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !346, i64 0}
!415 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !416, i64 0, !31, i64 16}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!417 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !418, i64 0, !31, i64 16}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!419 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !420, i64 0, !31, i64 16}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!421 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !346, i64 0}
!423 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !346, i64 0}
!425 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !346, i64 0}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !346, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !346, i64 0}
!431 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !432, i64 0, !31, i64 16}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!433 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !346, i64 0}
!435 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !346, i64 0}
!437 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !346, i64 0}
!439 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !346, i64 0}
!441 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !346, i64 0}
!443 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !444, i64 0, !31, i64 16}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !346, i64 0}
!447 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !346, i64 0}
!449 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !346, i64 0}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !346, i64 0}
!453 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !454, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!454 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !346, i64 0}
!457 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !346, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !346, i64 0}
!461 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !346, i64 0}
!463 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !346, i64 0}
!465 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !466, i64 0, !31, i64 16}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !346, i64 0}
!469 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !346, i64 0}
!471 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !346, i64 0}
!473 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !346, i64 0}
!475 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !346, i64 0}
!477 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !346, i64 0}
!479 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !480, i64 0, !31, i64 16}
!480 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !346, i64 0}
!481 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !482, i64 0, !31, i64 16}
!482 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !346, i64 0}
!483 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !484, i64 0, !31, i64 16}
!484 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !346, i64 0}
!485 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !346, i64 0}
!487 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!488 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !489, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!489 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!490 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !491, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!491 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!492 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !493, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!493 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!494 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !495, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!495 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !497, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!498 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !499, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!499 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!500 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !501, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !503, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!504 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !346, i64 0}
!506 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !346, i64 0}
!508 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !346, i64 0}
!510 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !152, i64 0}
!511 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !512, i64 0, !31, i64 16}
!512 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !346, i64 0}
!513 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!514 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!515 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!516 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!517 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!518 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!519 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !520, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!520 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!521 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !522, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!522 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!523 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !524, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!525 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !526, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!527 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!528 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !152, i64 0}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !530, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !532, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!533 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !534, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!534 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!535 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !536, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!536 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !538, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !540, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!541 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !542, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!542 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!543 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !544, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!544 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!545 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !546, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!546 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!547 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !548, i64 0, !550, i64 24}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !549, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!550 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !20, i64 0}
!554 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !555, i64 0, !557, i64 24}
!555 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !556, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!556 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!557 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !20, i64 0}
!561 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !562, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!562 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!563 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!564 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!565 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!566 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!567 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!568 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !569, i64 0}
!569 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !570, i64 0}
!570 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !571, i64 0}
!571 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !572, i64 0}
!572 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !573, i64 0}
!573 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !574, i64 0}
!574 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!575 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !576, i64 0}
!576 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !578, i64 0}
!578 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !579, i64 0}
!579 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !580, i64 0}
!580 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !581, i64 0}
!581 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!582 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !585, i64 0}
!585 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !586, i64 0}
!586 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !587, i64 0}
!587 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !588, i64 0}
!588 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!589 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !21, i64 14976}
!590 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !591, i64 0}
!591 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !593, i64 0}
!593 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !594, i64 0}
!594 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !595, i64 0}
!595 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !596, i64 0}
!596 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!597 = !{!"_ZTSN5clang14PrintingPolicyE", !21, i64 0, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !21, i64 5, !598, i64 8}
!598 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!599 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !601, i64 0}
!601 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !602, i64 0}
!602 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !603, i64 0}
!603 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !604, i64 0}
!604 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !605, i64 0}
!605 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!606 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !607, i64 0}
!607 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !609, i64 0}
!609 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !610, i64 0}
!610 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !611, i64 0}
!611 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !612, i64 0}
!612 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!613 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!614 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!615 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!616 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!617 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!618 = !{!"_ZTSN5clang20DeclarationNameTableE", !31, i64 0, !619, i64 8, !619, i64 24, !619, i64 40, !7, i64 56, !621, i64 792, !623, i64 808}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !346, i64 0}
!621 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !346, i64 0}
!623 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !346, i64 0}
!625 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !626, i64 0}
!626 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!627 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!628 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !23, i64 0}
!629 = !{!"_ZTSN5clang14RawCommentListE", !567, i64 0, !630, i64 8, !632, i64 32, !632, i64 56}
!630 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !631, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !633, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!634 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !635, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!635 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!636 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !637, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!638 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !639, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!639 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!640 = !{!"_ZTSN5clang8comments13CommandTraitsE", !21, i64 0, !641, i64 8, !642, i64 16}
!641 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!642 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !643, i64 0, !646, i64 16}
!643 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !20, i64 0}
!646 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!647 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !9, i64 0}
!648 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!649 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!650 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !652, i64 0}
!652 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !653, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!653 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!654 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !655, i64 0, !659, i64 24}
!655 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !657, i64 0}
!657 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !658, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!659 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !20, i64 0}
!663 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !664, i64 0}
!664 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !665, i64 0}
!665 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !666, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!666 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!667 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !668, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!668 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!669 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !670, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!670 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!671 = !{!"_ZTSN5clang20ComparisonCategoriesE", !31, i64 0, !672, i64 8, !674, i64 32}
!672 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !673, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!673 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!674 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!675 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !676, i64 0, !679, i64 16}
!676 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !20, i64 0}
!679 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!680 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!682 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !683, i64 0}
!683 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !684, i64 0}
!684 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !685, i64 0}
!685 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !686, i64 0, !686, i64 8, !686, i64 16}
!686 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!687 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !688, i64 0}
!688 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !689, i64 0}
!689 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !690, i64 0}
!690 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !691, i64 0}
!691 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !692, i64 0}
!692 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !75, i64 0}
!693 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !152, i64 0}
!694 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !695, i64 0, !698, i64 16}
!695 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !20, i64 0}
!698 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!699 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !700, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!700 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"vtable pointer", !8, i64 0}
!703 = distinct !{!703, !359}
!704 = !{!705, !711, i64 72}
!705 = !{!"_ZTSN5clang15ASTRecordLayoutE", !706, i64 0, !706, i64 8, !706, i64 16, !706, i64 24, !706, i64 32, !706, i64 40, !707, i64 48, !711, i64 72}
!706 = !{!"_ZTSN5clang9CharUnitsE", !52, i64 0}
!707 = !{!"_ZTSN5clang9ASTVectorImEE", !708, i64 0, !708, i64 8, !709, i64 16}
!708 = !{!"p1 long", !6, i64 0}
!709 = !{!"_ZTSN4llvm14PointerIntPairIPmLj1EbNS_21PointerLikeTypeTraitsIS1_EENS_18PointerIntPairInfoIS1_Lj1ES3_EEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm6detail13PunnedPointerIPmEE", !7, i64 0}
!711 = !{!"p1 _ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !6, i64 0}
!712 = !{!713, !649, i64 8}
!713 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !714, i64 0, !649, i64 8}
!714 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !715, i64 0}
!715 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !716, i64 0}
!716 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !720, i64 0}
!720 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!721 = !{!722, !745, i64 128}
!722 = !{!"_ZTSN5clang13CXXRecordDeclE", !723, i64 0, !745, i64 128, !746, i64 136}
!723 = !{!"_ZTSN5clang10RecordDeclE", !724, i64 0}
!724 = !{!"_ZTSN5clang7TagDeclE", !725, i64 0, !737, i64 64, !713, i64 96, !739, i64 112, !740, i64 120}
!725 = !{!"_ZTSN5clang8TypeDeclE", !726, i64 0, !5, i64 48, !735, i64 56}
!726 = !{!"_ZTSN5clang9NamedDeclE", !727, i64 0, !736, i64 40}
!727 = !{!"_ZTSN5clang4DeclE", !728, i64 8, !730, i64 16, !735, i64 24, !21, i64 28, !21, i64 28, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 29, !21, i64 30, !21, i64 32}
!728 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!730 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !720, i64 0}
!735 = !{!"_ZTSN5clang14SourceLocationE", !21, i64 0}
!736 = !{!"_ZTSN5clang15DeclarationNameE", !52, i64 0}
!737 = !{!"_ZTSN5clang11DeclContextE", !738, i64 0, !7, i64 8, !648, i64 16, !648, i64 24}
!738 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!739 = !{!"_ZTSN5clang11SourceRangeE", !735, i64 0, !735, i64 4}
!740 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !720, i64 0}
!745 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!746 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !720, i64 0}
!751 = !{!752, !752, i64 0}
!752 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !6, i64 0}
!753 = !{!754, !21, i64 16}
!754 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 4, !21, i64 5, !21, i64 6, !21, i64 7, !21, i64 7, !21, i64 8, !21, i64 8, !21, i64 8, !21, i64 8, !21, i64 8, !21, i64 8, !21, i64 8, !21, i64 8, !21, i64 9, !21, i64 9, !21, i64 9, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 11, !21, i64 12, !21, i64 16, !21, i64 20, !755, i64 24, !755, i64 32, !756, i64 40, !756, i64 64, !763, i64 88, !764, i64 96}
!755 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!756 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !757, i64 0}
!757 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !758, i64 0}
!758 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !759, i64 0}
!759 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !760, i64 0, !760, i64 8, !761, i64 16}
!760 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!761 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!763 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!764 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!765 = !{!706, !52, i64 0}
!766 = !{!767, !763, i64 56}
!767 = !{!"_ZTSN5clang15ASTRecordLayout19CXXRecordLayoutInfoE", !706, i64 0, !706, i64 8, !706, i64 16, !706, i64 24, !706, i64 32, !23, i64 40, !23, i64 40, !23, i64 40, !23, i64 40, !768, i64 48, !763, i64 56, !770, i64 64, !772, i64 88}
!768 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang13CXXRecordDeclELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang13CXXRecordDeclEEE", !7, i64 0}
!770 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_9CharUnitsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !771, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!771 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_9CharUnitsEEE", !6, i64 0}
!772 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_15ASTRecordLayout9VBaseInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !773, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!773 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_15ASTRecordLayout9VBaseInfoEEE", !6, i64 0}
!774 = !{!775, !776, i64 16}
!775 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !739, i64 0, !735, i64 8, !21, i64 12, !21, i64 12, !21, i64 12, !21, i64 12, !776, i64 16}
!776 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!777 = !{!754, !763, i64 88}
!778 = !{!763, !763, i64 0}
!779 = !{!52, !52, i64 0}
!780 = !{!707, !708, i64 0}
!781 = !{!754, !21, i64 20}
!782 = !{!783, !27, i64 24}
!783 = !{!"_ZTSN4llvm10VectorTypeE", !784, i64 0, !27, i64 24, !21, i64 32}
!784 = !{!"_ZTSN4llvm4TypeE", !48, i64 0, !785, i64 8, !21, i64 9, !21, i64 12, !786, i64 16}
!785 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!786 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!787 = !{!783, !21, i64 32}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTSN5clang7CodeGen12SwiftABIInfoE", !6, i64 0}
!790 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!791 = distinct !{!791, !359}
!792 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!793 = distinct !{!793, !359}
!794 = distinct !{!794, !359}
!795 = distinct !{!795, !359}
!796 = !{!797, !27, i64 16}
!797 = !{!"_ZTSN5clang7CodeGen9swiftcall16SwiftAggLowering12StorageEntryE", !706, i64 0, !706, i64 8, !27, i64 16}
!798 = distinct !{!798, !359}
!799 = distinct !{!799, !359}
!800 = distinct !{!800, !359}
!801 = distinct !{!801, !359}
!802 = !{i64 0, i64 8, !779, i64 8, i64 8, !779, i64 16, i64 8, !364}
!803 = distinct !{!803, !359}
!804 = distinct !{!804, !359}
!805 = distinct !{!805, !359}
!806 = !{!14, !23, i64 120}
!807 = !{!808, !7, i64 0}
!808 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !809, i64 28, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !23, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !813, i64 54, !813, i64 56, !21, i64 60, !21, i64 64, !814, i64 72, !814, i64 80, !814, i64 88, !814, i64 96, !814, i64 104, !814, i64 112, !814, i64 120, !815, i64 128, !815, i64 132, !815, i64 136, !815, i64 140, !815, i64 144, !815, i64 148, !815, i64 152, !815, i64 156, !815, i64 160, !815, i64 164, !815, i64 168, !815, i64 172, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 180, !21, i64 184}
!809 = !{!"_ZTSSt8optionalIjE", !810, i64 0}
!810 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !811, i64 0}
!811 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !812, i64 0}
!812 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !23, i64 4}
!813 = !{!"short", !7, i64 0}
!814 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !6, i64 0}
!815 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !7, i64 0}
!816 = distinct !{!816, !359}
!817 = distinct !{!817, !359}
!818 = distinct !{!818, !359}
!819 = !{!25, !48, i64 232}
!820 = distinct !{!820, !359}
!821 = distinct !{!821, !359}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!824 = distinct !{!824, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!825 = !{!826, !827, i64 24}
!826 = !{!"_ZTSN5clang7CodeGen10ABIArgInfoE", !27, i64 0, !7, i64 8, !7, i64 16, !827, i64 24, !23, i64 25, !23, i64 25, !23, i64 25, !23, i64 25, !23, i64 25, !23, i64 25, !23, i64 25, !23, i64 25, !23, i64 26, !23, i64 26}
!827 = !{!"_ZTSN5clang7CodeGen10ABIArgInfo4KindE", !7, i64 0}
!828 = !{!15, !15, i64 0}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE: argument 0"}
!831 = distinct !{!831, !"_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE"}
!832 = !{!833, !830}
!833 = distinct !{!833, !834, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!834 = distinct !{!834, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!835 = !{!836, !830}
!836 = distinct !{!836, !837, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!837 = distinct !{!837, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!838 = !{!839, !830}
!839 = distinct !{!839, !840, !"_ZN5clang7CodeGen10ABIArgInfo18getCoerceAndExpandEPN4llvm10StructTypeEPNS2_4TypeE: argument 0"}
!840 = distinct !{!840, !"_ZN5clang7CodeGen10ABIArgInfo18getCoerceAndExpandEPN4llvm10StructTypeEPNS2_4TypeE"}
!841 = !{!826, !27, i64 0}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!844 = distinct !{!844, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN5clang7CodeGen10ABIArgInfo9getExpandEv: argument 0"}
!847 = distinct !{!847, !"_ZN5clang7CodeGen10ABIArgInfo9getExpandEv"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE: argument 0"}
!850 = distinct !{!850, !"_ZL20classifyExpandedTypeRN5clang7CodeGen9swiftcall16SwiftAggLoweringEbNS_9CharUnitsE"}
!851 = !{!852, !849}
!852 = distinct !{!852, !853, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!853 = distinct !{!853, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!854 = !{!855, !849}
!855 = distinct !{!855, !856, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE: argument 0"}
!856 = distinct !{!856, !"_ZN5clang7CodeGen10ABIArgInfo11getIndirectENS_9CharUnitsEbbPN4llvm4TypeE"}
!857 = !{!858, !849}
!858 = distinct !{!858, !859, !"_ZN5clang7CodeGen10ABIArgInfo18getCoerceAndExpandEPN4llvm10StructTypeEPNS2_4TypeE: argument 0"}
!859 = distinct !{!859, !"_ZN5clang7CodeGen10ABIArgInfo18getCoerceAndExpandEPN4llvm10StructTypeEPNS2_4TypeE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv: argument 0"}
!862 = distinct !{!862, !"_ZN5clang7CodeGen10ABIArgInfo9getIgnoreEv"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj: argument 0"}
!865 = distinct !{!865, !"_ZN5clang7CodeGen10ABIArgInfo9getDirectEPN4llvm4TypeEjS4_bj"}
!866 = !{i64 0, i64 8, !364, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 1, !867, i64 25, i64 2, !12}
!867 = !{!827, !827, i64 0}
!868 = !{!869, !21, i64 36}
!869 = !{!"_ZTSN5clang7CodeGen14CGFunctionInfoE", !870, i64 0, !21, i64 8, !21, i64 9, !21, i64 10, !21, i64 10, !21, i64 10, !21, i64 11, !21, i64 11, !21, i64 11, !21, i64 11, !21, i64 11, !21, i64 11, !21, i64 12, !21, i64 12, !21, i64 12, !871, i64 16, !872, i64 24, !21, i64 32, !21, i64 35, !21, i64 36}
!870 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!871 = !{!"_ZTSN5clang7CodeGen12RequiredArgsE", !21, i64 0}
!872 = !{!"p1 _ZTSN4llvm10StructTypeE", !6, i64 0}
!873 = distinct !{!873, !359}
!874 = !{!875, !23, i64 16}
!875 = !{!"_ZTSN5clang7CodeGen12SwiftABIInfoE", !73, i64 8, !23, i64 16}
!876 = !{i8 0, i8 2}
!877 = !{}
!878 = !{!625, !626, i64 0}
!879 = !{!155, !52, i64 80}
!880 = !{!155, !51, i64 0}
!881 = !{!155, !51, i64 8}
!882 = !{!883, !626, i64 0}
!883 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !626, i64 0, !21, i64 8, !648, i64 16}
!884 = !{!883, !21, i64 8}
!885 = !{!883, !648, i64 16}
!886 = !{!887, !21, i64 12}
!887 = !{!"_ZTSN5clang17ExternalASTSourceE", !888, i64 8, !21, i64 12}
!888 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !21, i64 0}
!889 = !{!770, !771, i64 0}
!890 = !{!770, !21, i64 16}
!891 = !{!"branch_weights", i32 1999, i32 1}
!892 = !{!"branch_weights", i32 1, i32 0}
!893 = distinct !{!893, !359}
!894 = !{!771, !771, i64 0}
!895 = !{!770, !21, i64 8}
!896 = !{!770, !21, i64 12}
!897 = distinct !{!897, !359}
!898 = distinct !{!898, !359}
!899 = !{!772, !773, i64 0}
!900 = !{!772, !21, i64 16}
!901 = distinct !{!901, !359}
!902 = !{!773, !773, i64 0}
!903 = !{!772, !21, i64 8}
!904 = !{!772, !21, i64 12}
!905 = distinct !{!905, !359}
!906 = !{i64 0, i64 8, !779, i64 8, i64 1, !907}
!907 = !{!23, !23, i64 0}
!908 = distinct !{!908, !359}
!909 = !{!910, !21, i64 4}
!910 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !21, i64 0, !21, i64 4, !911, i64 8, !911, i64 9, !21, i64 12, !23, i64 16}
!911 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!912 = !{!913, !52, i64 32}
!913 = !{!"_ZTSN4llvm9ArrayTypeE", !784, i64 0, !27, i64 24, !52, i64 32}
!914 = !{!913, !27, i64 24}
