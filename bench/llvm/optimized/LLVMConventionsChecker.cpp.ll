; ModuleID = 'bench/llvm/original/LLVMConventionsChecker.cpp.ll'
source_filename = "bench/llvm/original/LLVMConventionsChecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"class.(anonymous namespace)::ASTFieldVisitor" = type { %"class.llvm::SmallVector", ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [80 x i8] }
%"class.clang::CXXBaseSpecifier" = type { %"class.clang::SourceRange", %"class.clang::SourceLocation", i8, ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.541" }
%"class.llvm::PointerUnion.541" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.542" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.542" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.543" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.543" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.544" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.544" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.545" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.545" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.546" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.546" = type { %"class.llvm::PointerIntPair.547" }
%"class.llvm::PointerIntPair.547" = type { %"struct.llvm::detail::PunnedPointer.134" }
%"struct.llvm::detail::PunnedPointer.134" = type { [8 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.556" }
%"class.llvm::SmallVector.556" = type { %"class.llvm::SmallVectorImpl.557", %"struct.llvm::SmallVectorStorage.561" }
%"class.llvm::SmallVectorImpl.557" = type { %"class.llvm::SmallVectorTemplateBase.558" }
%"class.llvm::SmallVectorTemplateBase.558" = type { %"class.llvm::SmallVectorTemplateCommon.559" }
%"class.llvm::SmallVectorTemplateCommon.559" = type { %"class.llvm::SmallVectorBase.560" }
%"class.llvm::SmallVectorBase.560" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.561" = type { [1024 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.647" = type { ptr, i64 }
%"class.(anonymous namespace)::StringRefCheckerVisitor" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.152" }
%"class.llvm::PointerIntPair.152" = type { %"struct.llvm::detail::PunnedPointer.153" }
%"struct.llvm::detail::PunnedPointer.153" = type { [8 x i8] }
%"class.llvm::iterator_range.949" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.950, i64, ptr }
%union.anon.950 = type { ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122LLVMConventionsCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_122LLVMConventionsCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122LLVMConventionsCheckerD2Ev, ptr @_ZN12_GLOBAL__N_122LLVMConventionsCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Stmt\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"clang\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Decl\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"llvm\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SmallVector\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"AST class '\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"' has a field '\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"' that allocates heap memory\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c" via the following chain: \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" (type \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"AST node allocates heap memory\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"LLVM Conventions\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [72 x i8] c"StringRef should not be bound to temporary std::string that it outlives\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"class StringRef\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento30registerLLVMConventionsCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1552) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122LLVMConventionsCheckerEEEPvvE3tag, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, label %8

8:                                                ; preds = %1
  %9 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122LLVMConventionsCheckerEEEPvvE3tag to i32), 4
  %10 = lshr i32 ptrtoint (ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122LLVMConventionsCheckerEEEPvvE3tag to i32), 9
  %11 = xor i32 %9, %10
  %12 = add i32 %6, -1
  %.02733.i.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122LLVMConventionsCheckerEEEPvvE3tag
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %22
  %17 = phi ptr [ %29, %22 ], [ %15, %8 ]
  %18 = phi ptr [ %28, %22 ], [ %14, %8 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %22 ], [ %.02733.i.i.i.i.i, %8 ]
  %.02635.i.i.i.i.i = phi i32 [ %25, %22 ], [ 1, %8 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %22 ], [ null, %8 ]
  %19 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %21 = select i1 %.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = icmp eq ptr %17, inttoptr (i64 -8192 to ptr)
  %24 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %23, i1 %24, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %18, ptr %.02834.i.i.i.i.i
  %25 = add i32 %.02635.i.i.i.i.i, 1
  %26 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %26, %12
  %27 = zext i32 %.027.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_122LLVMConventionsCheckerEEEPvvE3tag
  br i1 %30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i: ; preds = %20, %1
  %.sink.i.i.i.i.i = phi ptr [ %21, %20 ], [ null, %1 ]
  %31 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink.i.i.i.i.i)
  %32 = load ptr, ptr %2, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i: ; preds = %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i, %8
  %.0.i.i.i = phi ptr [ %31, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i.i ], [ %14, %8 ], [ %28, %22 ]
  %34 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_122LLVMConventionsCheckerE, i64 16), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i.i, label %45, label %42

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPv, ptr %39, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx.i, align 8
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %38, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122LLVMConventionsCheckerEJEEEPT_DpOT0_.exit

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit.i
  %46 = load ptr, ptr %37, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i7.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i7.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #15
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPv, ptr %59, align 8
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %34, ptr %.sroa.3.0..sroa_idx9.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %63, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %58, ptr %37, align 8
  store ptr %62, ptr %38, align 8
  %64 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122LLVMConventionsCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_122LLVMConventionsCheckerEJEEEPT_DpOT0_.exit: ; preds = %42, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE10_checkDeclIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE12_handlesDeclEPKNS_4DeclE) #18
  call void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552) %0, ptr nonnull @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %34) #18
  store ptr %34, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento36shouldRegisterLLVMConventionsCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1552) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !11

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122LLVMConventionsCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122LLVMConventionsCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE10_checkDeclIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ASTFieldVisitor", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_122LLVMConventionsChecker12checkASTDeclEPKN5clang13CXXRecordDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5)
  %10 = tail call fastcc noundef zeroext i1 @_ZL11IsPartOfASTPKN5clang13CXXRecordDeclE(ptr noundef nonnull %1)
  br i1 %10, label %11, label %_ZL14CheckASTMemoryPKN5clang13CXXRecordDeclERNS_4ento11BugReporterEPKNS3_11CheckerBaseE.exit.i

11:                                               ; preds = %9
  %12 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  %.not13.i.i = icmp eq ptr %12, null
  br i1 %.not13.i.i, label %_ZL14CheckASTMemoryPKN5clang13CXXRecordDeclERNS_4ento11BugReporterEPKNS3_11CheckerBaseE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %17

17:                                               ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %.lr.ph.i.i
  %.sroa.010.014.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %.sroa.010.2.i.i, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %13, i64 noundef 10) #18
  store ptr %1, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  call fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor5VisitEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %.sroa.010.014.i.i)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i, label %21

21:                                               ; preds = %17
  call void @free(ptr noundef %19) #18
  br label %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i

_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i:  ; preds = %21, %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not1.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not1.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i, %30
  %.sroa.010.1.i.i = phi ptr [ %33, %30 ], [ %24, %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = add nsw i32 %27, -46
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i: ; preds = %30, %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i
  %.sroa.010.2.i.i = phi ptr [ %24, %_ZN12_GLOBAL__N_115ASTFieldVisitorD2Ev.exit.i.i ], [ %33, %30 ], [ %.sroa.010.1.i.i, %.lr.ph.i.i.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.010.2.i.i, null
  br i1 %.not.i.i, label %_ZL14CheckASTMemoryPKN5clang13CXXRecordDeclERNS_4ento11BugReporterEPKNS3_11CheckerBaseE.exit.i, label %17

_ZL14CheckASTMemoryPKN5clang13CXXRecordDeclERNS_4ento11BugReporterEPKNS3_11CheckerBaseE.exit.i: ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i.i, %11, %9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5)
  br label %_ZNK12_GLOBAL__N_122LLVMConventionsChecker12checkASTDeclEPKN5clang13CXXRecordDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_122LLVMConventionsChecker12checkASTDeclEPKN5clang13CXXRecordDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %4, %_ZL14CheckASTMemoryPKN5clang13CXXRecordDeclERNS_4ento11BugReporterEPKNS3_11CheckerBaseE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_13CXXRecordDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = add nsw i32 %4, -56
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11IsPartOfASTPKN5clang13CXXRecordDeclE(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = and i64 %3, -8
  %.not2.i.i = icmp eq i64 %6, 0
  %.not.i.i = or i1 %5, %.not2.i.i
  br i1 %.not.i.i, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %1
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %15 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %15, align 8
  %16 = and i64 %.val.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.val.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %20

20:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %21 = load ptr, ptr %19, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %20, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 127
  %.not.i3.i = icmp eq i16 %24, 21
  br i1 %.not.i3.i, label %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22

25:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %26 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = and i64 %27, -8
  %.not134.i.i = icmp eq i64 %30, 0
  %.not13.i.i = or i1 %29, %.not134.i.i
  br i1 %.not13.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22, label %31

31:                                               ; preds = %25
  %32 = inttoptr i64 %30 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 4294967295
  %.not.i.i.i.i = icmp eq i64 %36, 5
  br i1 %.not.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22

_ZN4llvmneENS_9StringRefES0_.exit.i.i:            ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %37, ptr noundef nonnull readonly dereferenceable(5) @.str.2, i64 5)
  %.not5.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i:    ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit, label %43

43:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i
  %44 = load ptr, ptr %42, align 8
  br label %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit

_ZL11IsClangStmtPKN5clang10RecordDeclE.exit:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i, %43
  %.0.i.i17.i.i = phi ptr [ %44, %43 ], [ %42, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i, i64 8
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 127
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i22

_ZN4llvmeqENS_9StringRefES0_.exit.i22:            ; preds = %31, %25, %_ZN4llvmneENS_9StringRefES0_.exit.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp.i.i23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %49, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %50 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i24, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i24:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i22
  %51 = getelementptr i8, ptr %0, i64 16
  %.val.i25 = load i64, ptr %51, align 8
  %52 = and i64 %.val.i25, 4
  %53 = icmp eq i64 %52, 0
  %54 = and i64 %.val.i25, -8
  %55 = inttoptr i64 %54 to ptr
  br i1 %53, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i26, label %56

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i24
  %57 = load ptr, ptr %55, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i26

_ZNK5clang4Decl14getDeclContextEv.exit.i.i26:     ; preds = %56, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i24
  %.0.i.i.i.i27 = phi ptr [ %57, %56 ], [ %55, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i24 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i27, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 127
  %.not.i3.i28 = icmp eq i16 %60, 21
  br i1 %.not.i3.i28, label %61, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

61:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i26
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i.i27, i64 -8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 7
  %65 = icmp ne i64 %64, 0
  %66 = and i64 %63, -8
  %.not134.i.i29 = icmp eq i64 %66, 0
  %.not13.i.i30 = or i1 %65, %.not134.i.i29
  br i1 %.not13.i.i30, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42, label %67

67:                                               ; preds = %61
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 4294967295
  %.not.i.i.i.i31 = icmp eq i64 %72, 5
  br i1 %.not.i.i.i.i31, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i32, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmneENS_9StringRefES0_.exit.i.i32:          ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %bcmp.i.i.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %73, ptr noundef nonnull readonly dereferenceable(5) @.str.2, i64 5)
  %.not5.i.i34 = icmp eq i32 %bcmp.i.i.i.i33, 0
  br i1 %.not5.i.i34, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i35, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i35:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i32
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i.i27, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i36 = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i36, 4
  %76 = icmp eq i64 %75, 0
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i36, -8
  %78 = inttoptr i64 %77 to ptr
  br i1 %76, label %_ZL11IsClangTypePKN5clang10RecordDeclE.exit, label %79

79:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i35
  %80 = load ptr, ptr %78, align 8
  br label %_ZL11IsClangTypePKN5clang10RecordDeclE.exit

_ZL11IsClangTypePKN5clang10RecordDeclE.exit:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i35, %79
  %.0.i.i17.i.i38 = phi ptr [ %80, %79 ], [ %78, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i35 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i38, i64 8
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, 127
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42

_ZN4llvmeqENS_9StringRefES0_.exit.i42:            ; preds = %67, %61, %_ZN4llvmneENS_9StringRefES0_.exit.i.i32, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i26, %_ZN4llvmeqENS_9StringRefES0_.exit.i22, %_ZL11IsClangTypePKN5clang10RecordDeclE.exit
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp.i.i43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %85, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %86 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %86, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i44, label %_ZN4llvmeqENS_9StringRefES0_.exit.i62

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i44:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42
  %87 = getelementptr i8, ptr %0, i64 16
  %.val.i45 = load i64, ptr %87, align 8
  %88 = and i64 %.val.i45, 4
  %89 = icmp eq i64 %88, 0
  %90 = and i64 %.val.i45, -8
  %91 = inttoptr i64 %90 to ptr
  br i1 %89, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i46, label %92

92:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i44
  %93 = load ptr, ptr %91, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i46

_ZNK5clang4Decl14getDeclContextEv.exit.i.i46:     ; preds = %92, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i44
  %.0.i.i.i.i47 = phi ptr [ %93, %92 ], [ %91, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i44 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i47, i64 8
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, 127
  %.not.i3.i48 = icmp eq i16 %96, 21
  br i1 %.not.i3.i48, label %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.i62

97:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i46
  %98 = getelementptr inbounds i8, ptr %.0.i.i.i.i47, i64 -8
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 7
  %101 = icmp ne i64 %100, 0
  %102 = and i64 %99, -8
  %.not134.i.i49 = icmp eq i64 %102, 0
  %.not13.i.i50 = or i1 %101, %.not134.i.i49
  br i1 %.not13.i.i50, label %_ZN4llvmeqENS_9StringRefES0_.exit.i62, label %103

103:                                              ; preds = %97
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 4294967295
  %.not.i.i.i.i51 = icmp eq i64 %108, 5
  br i1 %.not.i.i.i.i51, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i52, label %_ZN4llvmeqENS_9StringRefES0_.exit.i62

_ZN4llvmneENS_9StringRefES0_.exit.i.i52:          ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %bcmp.i.i.i.i53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %109, ptr noundef nonnull readonly dereferenceable(5) @.str.2, i64 5)
  %.not5.i.i54 = icmp eq i32 %bcmp.i.i.i.i53, 0
  br i1 %.not5.i.i54, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i55, label %_ZN4llvmeqENS_9StringRefES0_.exit.i62

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i55:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i52
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i.i47, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i56 = load i64, ptr %110, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i56, 4
  %112 = icmp eq i64 %111, 0
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i56, -8
  %114 = inttoptr i64 %113 to ptr
  br i1 %112, label %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit, label %115

115:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i55
  %116 = load ptr, ptr %114, align 8
  br label %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit

_ZL11IsClangDeclPKN5clang10RecordDeclE.exit:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i55, %115
  %.0.i.i17.i.i58 = phi ptr [ %116, %115 ], [ %114, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i55 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i58, i64 8
  %118 = load i16, ptr %117, align 8
  %119 = and i16 %118, 127
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i62

_ZN4llvmeqENS_9StringRefES0_.exit.i62:            ; preds = %103, %97, %_ZN4llvmneENS_9StringRefES0_.exit.i.i52, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i42, %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %bcmp.i.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %121, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %122 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %122, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i64, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i64:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i62
  %123 = getelementptr i8, ptr %0, i64 16
  %.val.i65 = load i64, ptr %123, align 8
  %124 = and i64 %.val.i65, 4
  %125 = icmp eq i64 %124, 0
  %126 = and i64 %.val.i65, -8
  %127 = inttoptr i64 %126 to ptr
  br i1 %125, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i66, label %128

128:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i64
  %129 = load ptr, ptr %127, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i66

_ZNK5clang4Decl14getDeclContextEv.exit.i.i66:     ; preds = %128, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i64
  %.0.i.i.i.i67 = phi ptr [ %129, %128 ], [ %127, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i64 ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67, i64 8
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, 127
  %.not.i3.i68 = icmp eq i16 %132, 21
  br i1 %.not.i3.i68, label %133, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

133:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i66
  %134 = getelementptr inbounds i8, ptr %.0.i.i.i.i67, i64 -8
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 7
  %137 = icmp ne i64 %136, 0
  %138 = and i64 %135, -8
  %.not134.i.i69 = icmp eq i64 %138, 0
  %.not13.i.i70 = or i1 %137, %.not134.i.i69
  br i1 %.not13.i.i70, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread, label %139

139:                                              ; preds = %133
  %140 = inttoptr i64 %138 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 4294967295
  %.not.i.i.i.i71 = icmp eq i64 %144, 5
  br i1 %.not.i.i.i.i71, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i72, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.i.i72:          ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %bcmp.i.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %145, ptr noundef nonnull readonly dereferenceable(5) @.str.2, i64 5)
  %.not5.i.i74 = icmp eq i32 %bcmp.i.i.i.i73, 0
  br i1 %.not5.i.i74, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i75, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i75:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i72
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i.i67, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i76 = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i76, 4
  %148 = icmp eq i64 %147, 0
  %149 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i76, -8
  %150 = inttoptr i64 %149 to ptr
  br i1 %148, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit, label %151

151:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i75
  %152 = load ptr, ptr %150, align 8
  br label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit

_ZL11IsClangAttrPKN5clang10RecordDeclE.exit:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i75, %151
  %.0.i.i17.i.i78 = phi ptr [ %152, %151 ], [ %150, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i75 ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i78, i64 8
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 127
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %.loopexit, label %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread

_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread: ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i, %1, %139, %133, %_ZN4llvmneENS_9StringRefES0_.exit.i.i72, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i66, %_ZN4llvmeqENS_9StringRefES0_.exit.i62, %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %158)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %.not.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i, label %167

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread
  %166 = inttoptr i64 %164 to ptr
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

167:                                              ; preds = %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit.thread
  %168 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %162) #18
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %167, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i = phi ptr [ %168, %167 ], [ %166, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %169 = load ptr, ptr %157, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %169)
  %172 = load ptr, ptr %161, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1
  %.not.i.i.i.i79 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i79, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, label %177

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %176 = inttoptr i64 %174 to ptr
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

177:                                              ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %178 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %172) #18
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %177
  %.0.i.i.i.i80 = phi ptr [ %178, %177 ], [ %176, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %179 = load ptr, ptr %157, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull %179)
  %182 = load ptr, ptr %161, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"class.clang::CXXBaseSpecifier", ptr %.0.i.i.i.i80, i64 %185
  %.not91 = icmp eq ptr %.0.i.i.i, %186
  br i1 %.not91, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %209
  %.01692 = phi ptr [ %210, %209 ], [ %.0.i.i.i, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %187 = getelementptr inbounds nuw i8, ptr %.01692, i64 16
  %188 = load ptr, ptr %187, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %188, align 8
  %189 = and i64 %.sroa.0.0.copyload.i.i, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %192, align 8
  %193 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i81 = icmp eq i64 %193, 0
  br i1 %.not.i.i81, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %194

194:                                              ; preds = %.lr.ph
  %195 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #18
  %196 = extractvalue { ptr, i64 } %195, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph, %194
  %.sroa.03.0.in.in.i.i = phi ptr [ %196, %194 ], [ %191, %.lr.ph ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %197 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %198 = load ptr, ptr %197, align 16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %199, align 8
  %200 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %201 = inttoptr i64 %200 to ptr
  %202 = load ptr, ptr %201, align 16
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i8, ptr %203, align 16
  %205 = icmp ne i8 %204, 47
  %.not1890 = icmp eq ptr %202, null
  %.not18 = or i1 %.not1890, %205
  br i1 %.not18, label %209, label %206

206:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %207 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %202) #18
  %208 = tail call fastcc noundef zeroext i1 @_ZL11IsPartOfASTPKN5clang13CXXRecordDeclE(ptr noundef %207)
  br i1 %208, label %.loopexit, label %209

209:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %206
  %210 = getelementptr inbounds nuw i8, ptr %.01692, i64 24
  %.not = icmp eq ptr %210, %186
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %206, %209, %_ZNK5clang13CXXRecordDecl5basesEv.exit, %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit, %_ZL11IsClangTypePKN5clang10RecordDeclE.exit, %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit, %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit
  %.0 = phi i1 [ true, %_ZL11IsClangAttrPKN5clang10RecordDeclE.exit ], [ true, %_ZL11IsClangDeclPKN5clang10RecordDeclE.exit ], [ true, %_ZL11IsClangTypePKN5clang10RecordDeclE.exit ], [ true, %_ZL11IsClangStmtPKN5clang10RecordDeclE.exit ], [ false, %_ZNK5clang13CXXRecordDecl5basesEv.exit ], [ true, %206 ], [ false, %209 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor5VisitEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::TemplateName", align 8
  %4 = alloca %"class.clang::TemplateName", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %6 = add i64 %5, 1
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i.i = icmp ugt i64 %6, %7
  br i1 %.not.i.i.i, label %8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %9, i64 noundef %6, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit: ; preds = %2, %8
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = and i64 %.sroa.0.0.copyload.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %19) #18
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %22, align 16
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %4, align 8
  %23 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %.not8.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %23, i64 16
  %.val.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.val.i.i, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.val.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %30, %24
  %.0.i.i.i.i.i = phi ptr [ %31, %30 ], [ %29, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 127
  %.not.i.i.i10 = icmp eq i16 %34, 21
  br i1 %.not.i.i.i10, label %35, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i

35:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 7
  %39 = icmp ne i64 %38, 0
  %40 = and i64 %37, -8
  %.not134.i.i.i = icmp eq i64 %40, 0
  %.not13.i.i.i = or i1 %39, %.not134.i.i.i
  br i1 %.not13.i.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i, label %41

41:                                               ; preds = %35
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %46, 3
  br i1 %.not.i.i.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i.i.i:          ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %47, ptr noundef nonnull readonly dereferenceable(3) @.str.7, i64 3)
  %.not5.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not5.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i.i, 4
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  br i1 %50, label %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i, label %53

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i
  %54 = load ptr, ptr %52, align 8
  br label %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i

_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i: ; preds = %53, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i
  %.0.i.i17.i.i.i = phi ptr [ %54, %53 ], [ %52, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i.i, i64 8
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 127
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i

59:                                               ; preds = %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 7
  %63 = icmp ne i64 %62, 0
  %64 = and i64 %61, -8
  %.not2.i.i.i = icmp eq i64 %64, 0
  %.not.i9.i.i = or i1 %63, %.not2.i.i.i
  br i1 %.not.i9.i.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i:          ; preds = %59
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %69, 6
  br i1 %70, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.i, label %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i

_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i:  ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i, %59, %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i.i, %41, %35, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %21, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9FieldDeclELb1EE9push_backES3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %73

_ZL11IsStdVectorN5clang8QualTypeE.exit.i:         ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %71, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %72 = icmp eq i32 %bcmp.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %72, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread, label %73

73:                                               ; preds = %_ZL11IsStdVectorN5clang8QualTypeE.exit.i, %_ZL11IsStdVectorN5clang8QualTypeE.exit.thread.i
  %74 = call fastcc noundef zeroext i1 @_ZL11IsStdStringN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i)
  br i1 %74, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %76 = load ptr, ptr %18, align 16
  %77 = call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %76) #18
  %.not.i6.i = icmp eq ptr %77, null
  br i1 %.not.i6.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.sroa.0.0.copyload.i.i7.i = load i64, ptr %79, align 16
  store i64 %.sroa.0.0.copyload.i.i7.i, ptr %3, align 8
  %80 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %.not8.i8.i = icmp eq ptr %80, null
  br i1 %.not8.i8.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %80, i64 16
  %.val.i9.i = load i64, ptr %82, align 8
  %83 = and i64 %.val.i9.i, 4
  %84 = icmp eq i64 %83, 0
  %85 = and i64 %.val.i9.i, -8
  %86 = inttoptr i64 %85 to ptr
  br i1 %84, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %86, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i:   ; preds = %87, %81
  %.0.i.i.i.i11.i = phi ptr [ %88, %87 ], [ %86, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i11.i, i64 8
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 127
  %.not.i.i12.i = icmp eq i16 %91, 21
  br i1 %.not.i.i12.i, label %92, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

92:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i
  %93 = getelementptr inbounds i8, ptr %.0.i.i.i.i11.i, i64 -8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %96 = icmp ne i64 %95, 0
  %97 = and i64 %94, -8
  %.not134.i.i14.i = icmp eq i64 %97, 0
  %.not13.i.i15.i = or i1 %96, %.not134.i.i14.i
  br i1 %.not13.i.i15.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, label %98

98:                                               ; preds = %92
  %99 = inttoptr i64 %97 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 4294967295
  %.not.i.i.i.i16.i = icmp eq i64 %103, 4
  br i1 %.not.i.i.i.i16.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i.i17.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

_ZN4llvmneENS_9StringRefES0_.exit.i.i17.i:        ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %bcmp.i.i.i.i18.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %104, ptr noundef nonnull readonly dereferenceable(4) @.str.10, i64 4)
  %.not5.i.i19.i = icmp eq i32 %bcmp.i.i.i.i18.i, 0
  br i1 %.not5.i.i19.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i20.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i20.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i.i17.i
  %105 = getelementptr inbounds i8, ptr %.0.i.i.i.i11.i, i64 -32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i21.i = load i64, ptr %105, align 8
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i21.i, 4
  %107 = icmp eq i64 %106, 0
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16.i.i21.i, -8
  %109 = inttoptr i64 %108 to ptr
  br i1 %107, label %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i22.i, label %110

110:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i20.i
  %111 = load ptr, ptr %109, align 8
  br label %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i22.i

_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i22.i: ; preds = %110, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i20.i
  %.0.i.i17.i.i23.i = phi ptr [ %111, %110 ], [ %109, %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i.i20.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i17.i.i23.i, i64 8
  %113 = load i16, ptr %112, align 8
  %114 = and i16 %113, 127
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

116:                                              ; preds = %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i22.i
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 7
  %120 = icmp ne i64 %119, 0
  %121 = and i64 %118, -8
  %.not2.i.i24.i = icmp eq i64 %121, 0
  %.not.i9.i25.i = or i1 %120, %.not2.i.i24.i
  br i1 %.not.i9.i25.i, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, label %_ZNK5clang9NamedDecl7getNameEv.exit.i26.i

_ZNK5clang9NamedDecl7getNameEv.exit.i26.i:        ; preds = %116
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 4294967295
  %127 = icmp eq i64 %126, 11
  br i1 %127, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21

_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21: ; preds = %75, %_ZL11InNamespacePKN5clang4DeclEN4llvm9StringRefE.exit.i22.i, %78, %_ZNK5clang9NamedDecl7getNameEv.exit.i26.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i10.i, %_ZN4llvmneENS_9StringRefES0_.exit.i.i17.i, %92, %98, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %130

_ZL15AllocatesMemoryN5clang8QualTypeE.exit:       ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i26.i
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %bcmp.i.i27.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %128, ptr noundef nonnull dereferenceable(11) @.str.11, i64 11)
  %129 = icmp eq i32 %bcmp.i.i27.i, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %129, label %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread, label %130

_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread: ; preds = %_ZL11IsStdVectorN5clang8QualTypeE.exit.i, %73, %_ZL15AllocatesMemoryN5clang8QualTypeE.exit
  call fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor11ReportErrorEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %130

130:                                              ; preds = %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread21, %_ZL15AllocatesMemoryN5clang8QualTypeE.exit.thread, %_ZL15AllocatesMemoryN5clang8QualTypeE.exit
  %131 = load ptr, ptr %18, align 16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %132, align 8
  %133 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %134, align 16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %136, align 16
  %138 = icmp ne i8 %137, 47
  %.not23 = icmp eq ptr %135, null
  %.not = or i1 %.not23, %138
  br i1 %.not, label %.loopexit, label %139

139:                                              ; preds = %130
  %140 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %135) #18
  %141 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %140) #18
  %142 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %141) #18
  %.not2425 = icmp eq ptr %142, null
  br i1 %.not2425, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %139, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.015.026 = phi ptr [ %.sroa.015.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %142, %139 ]
  call fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor5VisitEPN5clang9FieldDeclE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %.sroa.015.026)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.015.026, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %143, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  %.not1.i.i = icmp eq i64 %144, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %151
  %.sroa.015.1 = phi ptr [ %154, %151 ], [ %145, %.lr.ph ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 127
  %149 = add nsw i32 %148, -46
  %150 = icmp ult i32 %149, 3
  br i1 %150, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %151

151:                                              ; preds = %.lr.ph.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %152, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %154 = inttoptr i64 %153 to ptr
  %.not.i.i14 = icmp eq i64 %153, 0
  br i1 %.not.i.i14, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %151, %.lr.ph
  %.sroa.015.2 = phi ptr [ %145, %.lr.ph ], [ %154, %151 ], [ %.sroa.015.1, %.lr.ph.i.i ]
  %.not24 = icmp eq ptr %.sroa.015.2, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %139, %130
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %156 = add i64 %155, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %156) #18
  ret void
}

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
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !14
  %58 = load ptr, ptr %57, align 8, !nosanitize !14
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #18
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ASTFieldVisitor11ReportErrorEN5clang8QualTypeE(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallString", align 8
  %3 = alloca %"class.llvm::raw_svector_ostream", align 8
  %4 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::ArrayRef.647", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1048) %2, ptr noundef nonnull %9, i64 noundef 1024) #18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %2, ptr %14, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 11
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.12, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 11
  store ptr %27, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %25
  %.0.i.i = phi ptr [ %24, %23 ], [ %3, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 7
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %31, -8
  %.not2.i = icmp eq i64 %34, 0
  %.not.i = or i1 %33, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %37, align 8
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %40, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %38, i64 noundef %40) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

51:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i12 = icmp eq i64 %40, 0
  br i1 %.not.i12, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %52

52:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %38, i64 %40, i1 false)
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %40
  store ptr %54, ptr %43, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %49, %51, %52
  %.0.i = phi ptr [ %50, %49 ], [ %.0.i.i, %52 ], [ %.0.i.i, %51 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 15
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.13, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %58, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 15
  store ptr %67, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %63, %65
  %.0.i.i14 = phi ptr [ %64, %63 ], [ %.0.i, %65 ]
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 7
  %73 = icmp ne i64 %72, 0
  %74 = and i64 %71, -8
  %.not2.i16 = icmp eq i64 %74, 0
  %.not.i17 = or i1 %73, %.not2.i16
  br i1 %.not.i17, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %_ZNK5clang9NamedDecl7getNameEv.exit22

_ZNK5clang9NamedDecl7getNameEv.exit22:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %77, align 8
  %80 = and i64 %79, 4294967295
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %80, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14, ptr noundef nonnull %78, i64 noundef %80) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

91:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit22
  %.not.i23 = icmp eq i64 %80, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %92

92:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %78, i64 %80, i1 false)
  %93 = load ptr, ptr %83, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %80
  store ptr %94, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15, %89, %91, %92
  %.0.i24 = phi ptr [ %90, %89 ], [ %.0.i.i14, %92 ], [ %.0.i.i14, %91 ], [ %.0.i.i14, %_ZN4llvm11raw_ostreamlsEPKc.exit15 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 28
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i24, ptr noundef nonnull @.str.14, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %98, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, i64 28, i1 false)
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 28
  store ptr %107, ptr %97, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %103, %105
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %109 = icmp ugt i64 %108, 1
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 26
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.15, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

119:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %112, ptr noundef nonnull align 1 dereferenceable(26) @.str.15, i64 26, i1 false)
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 26
  store ptr %121, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %117, %119
  %122 = load ptr, ptr %0, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  %.not81 = icmp eq i64 %123, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43
  %.083 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  %.01182 = phi ptr [ %156, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43 ], [ %122, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ]
  br i1 %.083, label %_ZN4llvm11raw_ostreamlsEc.exit, label %125

125:                                              ; preds = %.lr.ph
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %15, align 8
  %.not.i32 = icmp ult ptr %126, %127
  br i1 %.not.i32, label %130, label %128

128:                                              ; preds = %125
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext 46) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %131, ptr %17, align 8
  store i8 46, ptr %126, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %130, %128, %.lr.ph
  %132 = load ptr, ptr %.01182, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 7
  %136 = icmp ne i64 %135, 0
  %137 = and i64 %134, -8
  %.not2.i34 = icmp eq i64 %137, 0
  %.not.i35 = or i1 %136, %.not2.i34
  br i1 %.not.i35, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %_ZNK5clang9NamedDecl7getNameEv.exit40

_ZNK5clang9NamedDecl7getNameEv.exit40:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %140, align 8
  %143 = and i64 %142, 4294967295
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp ugt i64 %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit40
  %151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %141, i64 noundef %143) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

152:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit40
  %.not.i41 = icmp eq i64 %143, 0
  br i1 %.not.i41, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, label %153

153:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %141, i64 %143, i1 false)
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store ptr %155, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %150, %152, %153
  %156 = getelementptr inbounds nuw i8, ptr %.01182, i64 8
  %.not = icmp eq ptr %156, %124
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit43, %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 7
  br i1 %162, label %163, label %165

163:                                              ; preds = %.loopexit
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.16, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

165:                                              ; preds = %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %158, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 7
  store ptr %167, ptr %17, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %163, %165
  %.0.i.i45 = phi ptr [ %164, %163 ], [ %3, %165 ]
  %168 = load ptr, ptr %0, align 8
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %173, align 8
  %174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i64 %.sroa.0.0.copyload.i) #18
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.17, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i8 41, ptr %178, align 1
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %180, %182
  %185 = load ptr, ptr %0, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef nonnull align 8 dereferenceable(696) ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %190) #18
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(696) %194) #18
  %195 = load ptr, ptr %187, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %198 = load ptr, ptr %197, align 8
  store ptr @.str.19, ptr %5, align 8
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %199, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %200) #18
  store ptr %201, ptr %6, align 8
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %202, ptr %203, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %195, ptr noundef %196, ptr noundef %198, ptr nonnull @.str.18, i64 30, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.llvm::ArrayRef.647") align 8 %8) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1048) %2) #18
  %205 = load ptr, ptr %2, align 8
  %206 = icmp eq ptr %205, %9
  br i1 %206, label %_ZN4llvm11SmallStringILj1024EED2Ev.exit, label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  call void @free(ptr noundef %205) #18
  br label %_ZN4llvm11SmallStringILj1024EED2Ev.exit

_ZN4llvm11SmallStringILj1024EED2Ev.exit:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49, %207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL11IsStdStringN5clang8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  %.not.i = icmp eq i8 %6, 24
  br i1 %.not.i, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i8, ptr %12, align 16
  %14 = icmp eq i8 %13, 24
  br i1 %14, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19: ; preds = %1, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit
  %.0.i22 = phi ptr [ %15, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit ], [ %4, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %16, align 8
  %.pre = and i64 %.sroa.0.0.copyload.i, -16
  %.pre23 = inttoptr i64 %.pre to ptr
  br label %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread: ; preds = %7, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit
  %.pre-phi24 = phi ptr [ %3, %7 ], [ %.pre23, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread19 ], [ %3, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit ]
  %17 = load ptr, ptr %.pre-phi24, align 8
  %18 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %17) #18
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %19

19:                                               ; preds = %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 16
  %22 = tail call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #18
  br i1 %22, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  %28 = and i64 %25, -8
  %.not2.i = icmp eq i64 %28, 0
  %.not.i12 = or i1 %27, %.not2.i
  br i1 %.not.i12, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %23
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 6
  br i1 %34, label %35, label %_ZN4llvmeqENS_9StringRefES0_.exit

35:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %36, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23, %35, %_ZNK5clang9NamedDecl7getNameEv.exit, %19, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread
  %.0 = phi i1 [ false, %_ZNK5clang4Type5getAsINS_14ElaboratedTypeEEEPKT_v.exit.thread ], [ false, %19 ], [ %37, %35 ], [ false, %_ZNK5clang9NamedDecl7getNameEv.exit ], [ false, %23 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type5getAsINS_11TypedefTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #5

declare void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.647") align 8) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #5

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager16_registerForBodyENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEE(ptr noundef nonnull align 8 dereferenceable(1552), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check11ASTCodeBody10_checkBodyIN12_GLOBAL__N_122LLVMConventionsCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef %0, ptr noundef %1, ptr nonnull readnone align 1 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #0 align 2 {
  %5 = alloca %"class.(anonymous namespace)::StringRefCheckerVisitor", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(33) %1) #18
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_123StringRefCheckerVisitorEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_123StringRefCheckerVisitorEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not300 = icmp eq ptr %1, null
  %.not = or i1 %.not300, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %62 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 9, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 31, label %39
    i32 30, label %40
    i32 32, label %41
  ]

9:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

42:                                               ; preds = %2
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not300, %43
  br i1 %.not298, label %62, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 8
  %46 = lshr i32 %45, 18
  %47 = and i32 %46, 31
  switch i32 %47, label %.thread [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
    i32 13, label %61
  ]

48:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

49:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

50:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

51:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

52:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

53:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

54:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

55:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

56:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

57:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

58:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

59:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

60:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

61:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

62:                                               ; preds = %42, %5
  switch i8 %3, label %63 [
    i8 1, label %64
    i8 2, label %65
    i8 3, label %66
    i8 4, label %.thread
    i8 5, label %67
    i8 6, label %68
    i8 7, label %69
    i8 8, label %70
    i8 9, label %71
    i8 10, label %72
    i8 11, label %73
    i8 12, label %74
    i8 13, label %75
    i8 14, label %76
    i8 15, label %77
    i8 16, label %78
    i8 17, label %79
    i8 18, label %80
    i8 19, label %81
    i8 20, label %82
    i8 21, label %83
    i8 22, label %84
    i8 23, label %85
    i8 24, label %86
    i8 25, label %87
    i8 26, label %88
    i8 27, label %89
    i8 28, label %90
    i8 29, label %91
    i8 30, label %92
    i8 31, label %93
    i8 32, label %94
    i8 33, label %95
    i8 34, label %96
    i8 35, label %97
    i8 36, label %98
    i8 37, label %99
    i8 38, label %100
    i8 39, label %101
    i8 40, label %102
    i8 41, label %103
    i8 42, label %104
    i8 43, label %105
    i8 44, label %106
    i8 45, label %107
    i8 46, label %108
    i8 47, label %109
    i8 48, label %110
    i8 49, label %111
    i8 50, label %112
    i8 51, label %113
    i8 52, label %114
    i8 53, label %115
    i8 54, label %116
    i8 55, label %117
    i8 56, label %118
    i8 57, label %119
    i8 58, label %120
    i8 59, label %121
    i8 60, label %122
    i8 61, label %123
    i8 62, label %124
    i8 63, label %125
    i8 64, label %126
    i8 65, label %127
    i8 66, label %128
    i8 67, label %129
    i8 68, label %130
    i8 69, label %131
    i8 70, label %132
    i8 71, label %133
    i8 72, label %134
    i8 73, label %135
    i8 74, label %136
    i8 75, label %137
    i8 76, label %138
    i8 77, label %139
    i8 78, label %140
    i8 79, label %141
    i8 80, label %142
    i8 81, label %143
    i8 82, label %144
    i8 83, label %145
    i8 84, label %146
    i8 85, label %147
    i8 86, label %148
    i8 87, label %149
    i8 88, label %150
    i8 89, label %151
    i8 90, label %152
    i8 91, label %153
    i8 92, label %154
    i8 93, label %155
    i8 94, label %156
    i8 95, label %157
    i8 96, label %158
    i8 97, label %159
    i8 98, label %160
    i8 99, label %161
    i8 100, label %162
    i8 101, label %163
    i8 102, label %164
    i8 103, label %165
    i8 104, label %166
    i8 105, label %167
    i8 106, label %168
    i8 107, label %169
    i8 108, label %170
    i8 109, label %171
    i8 110, label %172
    i8 111, label %173
    i8 112, label %174
    i8 113, label %175
    i8 114, label %176
    i8 115, label %177
    i8 116, label %178
    i8 117, label %179
    i8 118, label %180
    i8 119, label %181
    i8 120, label %182
    i8 121, label %183
    i8 122, label %184
    i8 123, label %185
    i8 124, label %186
    i8 125, label %187
    i8 126, label %188
    i8 127, label %189
    i8 -128, label %190
    i8 -127, label %191
    i8 -126, label %192
    i8 -125, label %193
    i8 -124, label %194
    i8 -123, label %195
    i8 -122, label %196
    i8 -121, label %197
    i8 -120, label %198
    i8 -119, label %199
    i8 -118, label %200
    i8 -117, label %201
    i8 -116, label %202
    i8 -115, label %203
    i8 -114, label %204
    i8 -113, label %205
    i8 -112, label %206
    i8 -111, label %207
    i8 -110, label %208
    i8 -109, label %209
    i8 -108, label %210
    i8 -107, label %211
    i8 -106, label %212
    i8 -105, label %213
    i8 -104, label %214
    i8 -103, label %215
    i8 -102, label %216
    i8 -101, label %217
    i8 -100, label %218
    i8 -99, label %219
    i8 -98, label %220
    i8 -97, label %221
    i8 -96, label %222
    i8 -95, label %223
    i8 -94, label %224
    i8 -93, label %225
    i8 -92, label %226
    i8 -91, label %227
    i8 -90, label %228
    i8 -89, label %229
    i8 -88, label %230
    i8 -87, label %231
    i8 -86, label %232
    i8 -85, label %233
    i8 -84, label %234
    i8 -83, label %235
    i8 -82, label %236
    i8 -81, label %237
    i8 -80, label %238
    i8 -79, label %239
    i8 -78, label %240
    i8 -77, label %241
    i8 -76, label %242
    i8 -75, label %243
    i8 -74, label %244
    i8 -73, label %245
    i8 -72, label %246
    i8 -71, label %247
    i8 -70, label %248
    i8 -69, label %249
    i8 -68, label %250
    i8 -67, label %251
    i8 -66, label %252
    i8 -65, label %253
    i8 -64, label %254
    i8 -63, label %255
    i8 -62, label %256
    i8 -61, label %257
    i8 -60, label %258
    i8 -59, label %259
    i8 -58, label %260
    i8 -57, label %261
    i8 -56, label %262
    i8 -55, label %263
    i8 -54, label %264
    i8 -53, label %265
    i8 -52, label %266
    i8 -51, label %267
    i8 -50, label %268
    i8 -49, label %269
    i8 -48, label %270
    i8 -47, label %271
    i8 -46, label %272
    i8 -45, label %273
    i8 -44, label %274
    i8 -43, label %275
    i8 -42, label %276
    i8 -41, label %277
    i8 -40, label %278
    i8 -39, label %279
    i8 -38, label %280
    i8 -37, label %281
    i8 -36, label %282
    i8 -35, label %283
    i8 -34, label %284
    i8 -33, label %285
    i8 -32, label %286
    i8 -31, label %287
    i8 -30, label %288
    i8 -29, label %289
    i8 -28, label %290
    i8 -27, label %291
    i8 -26, label %292
    i8 -25, label %293
    i8 -24, label %294
    i8 -23, label %295
    i8 -22, label %296
    i8 -21, label %297
    i8 -20, label %298
    i8 -19, label %299
    i8 -18, label %300
    i8 -17, label %301
    i8 -16, label %302
    i8 -15, label %303
    i8 -14, label %304
  ]

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

65:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

66:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

.thread:                                          ; preds = %44, %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

67:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

68:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

69:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

70:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

71:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

72:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

73:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

74:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

75:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

76:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

77:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

78:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

79:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

80:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

81:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

82:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

83:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

84:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

85:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

86:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

87:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

88:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

89:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

90:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

91:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

92:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

93:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

94:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

95:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

96:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

97:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

98:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

99:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

100:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

101:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

102:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

103:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

104:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

105:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

106:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

107:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

108:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

109:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

110:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

111:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

112:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

113:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

114:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

115:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

116:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

117:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

118:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

119:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

120:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

121:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

122:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

123:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

124:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

125:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

126:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

127:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

128:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

129:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

130:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

131:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

132:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

133:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

134:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

135:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

136:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

137:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

138:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

139:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

140:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

141:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

142:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

143:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

144:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

145:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

146:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

147:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

148:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

149:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

150:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

151:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

152:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

153:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

154:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

155:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

156:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

157:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

158:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

159:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

160:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

161:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

162:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

163:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

164:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

165:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

166:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

167:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

168:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

169:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

170:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

171:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

172:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

173:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

174:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

175:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

176:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

177:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

178:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

179:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

180:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

181:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

182:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

183:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

184:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

185:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

186:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

187:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

188:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

189:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

190:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

191:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

192:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

193:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

194:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

195:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

196:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

197:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

198:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

199:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

200:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

201:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

202:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

203:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

204:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

205:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

206:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

207:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

208:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

209:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

210:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

211:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

212:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

213:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

214:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

215:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

216:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

217:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

218:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

219:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

220:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

221:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

222:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

223:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

224:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

225:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

226:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

227:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

228:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

229:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

230:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

231:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

232:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

233:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

234:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

235:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

236:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

237:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

238:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

239:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

240:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

241:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

242:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

243:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

244:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

245:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

246:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

247:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

248:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

249:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

250:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

251:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

252:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

253:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

254:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

255:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

256:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

257:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

258:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

259:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

260:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

261:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

262:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

263:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

264:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

265:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

266:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

267:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

268:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

269:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

270:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

271:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

272:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

273:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

274:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

275:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

276:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

277:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

278:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

279:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

280:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

281:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

282:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

283:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

284:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

285:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

286:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

287:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

288:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

289:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

290:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

291:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

292:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

293:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1)
  br label %305

294:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

295:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

296:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

297:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

298:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

299:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

300:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

301:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

302:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

303:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

304:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %305

305:                                              ; preds = %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %.thread, %66, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitDeclStmtEPN5clang8DeclStmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.clang::QualType", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.clang::SourceRange", align 8
  %10 = alloca %"class.llvm::ArrayRef.647", align 8
  tail call fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %.not.i.i.i = icmp eq ptr %12, null
  %17 = select i1 %.not.i.i.i, ptr null, ptr %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = select i1 %.not.i.i.i, ptr null, ptr %18
  br label %_ZN5clang8DeclStmt5declsEv.exit

20:                                               ; preds = %2
  %21 = and i64 %13, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %22, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  br label %_ZN5clang8DeclStmt5declsEv.exit

_ZN5clang8DeclStmt5declsEv.exit:                  ; preds = %16, %20
  %.0.i.i.i = phi ptr [ %17, %16 ], [ %23, %20 ]
  %.0.i.i1.i = phi ptr [ %19, %16 ], [ %26, %20 ]
  %.not16 = icmp eq ptr %.0.i.i.i, %.0.i.i1.i
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang8DeclStmt5declsEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %106
  %.017 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %107, %106 ]
  %33 = load ptr, ptr %.017, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 127
  %37 = add nsw i32 %36, -44
  %38 = icmp ult i32 %37, -7
  %.not1315 = icmp eq ptr %33, null
  %.not13 = or i1 %.not1315, %38
  br i1 %.not13, label %106, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %40 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %33) #18
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %43 = and i64 %.sroa.0.0.copyload.i.i, -16
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %46, align 8
  %47 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %52 = icmp ne i8 %51, 47
  %.not7.i.i = icmp eq ptr %49, null
  %.not.i.i = or i1 %.not7.i.i, %52
  br i1 %.not.i.i, label %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.thread.i, label %53

_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.thread.i: ; preds = %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

53:                                               ; preds = %41
  %54 = ptrtoint ptr %49 to i64
  %55 = and i64 %54, -16
  store i64 %55, ptr %4, align 8
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %.not.i.i.i14 = icmp eq i64 %57, 15
  br i1 %.not.i.i.i14, label %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i, label %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.thread49.i

_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.thread49.i: ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i:     ; preds = %53
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %56, ptr noundef nonnull dereferenceable(15) @.str.21, i64 15)
  %58 = icmp eq i32 %bcmp.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

59:                                               ; preds = %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i
  %60 = load i8, ptr %40, align 8
  %.not52.i = icmp eq i8 %60, 60
  br i1 %.not52.i, label %61, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 8
  %65 = add i8 %64, -115
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i8 %65, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %68 = load i32, ptr %67, align 8
  %.not32.i = icmp eq i32 %68, 1
  br i1 %.not32.i, label %69, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

69:                                               ; preds = %66
  %.not.i.i.i.i = icmp eq i8 %64, 114
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i, ptr %63, ptr null
  %70 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %.0.i.i.i.i = select i1 %.not.i.i.i.i, ptr %70, ptr %71
  %72 = load ptr, ptr %.0.i.i.i.i, align 8
  %73 = load i8, ptr %72, align 8
  %.not55.i = icmp eq i8 %73, 79
  br i1 %.not55.i, label %74, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %76, align 8
  %78 = add i8 %77, -115
  %spec.select.i.i.i.i.i.i.i.i40.i = icmp ult i8 %78, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i40.i, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %81 = load i32, ptr %80, align 8
  %.not35.i = icmp eq i32 %81, 1
  br i1 %.not35.i, label %82, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

82:                                               ; preds = %79
  %.not.i.i.i42.i = icmp eq i8 %77, 114
  %spec.select.i.i.i.i.i43.i = select i1 %.not.i.i.i42.i, ptr %76, ptr null
  %83 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i43.i, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %.0.i.i.i44.i = select i1 %.not.i.i.i42.i, ptr %83, ptr %84
  %85 = load ptr, ptr %.0.i.i.i44.i, align 8
  %86 = load i8, ptr %85, align 8
  %.not58.i = icmp eq i8 %86, 79
  br i1 %.not58.i, label %87, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load i8, ptr %89, align 8
  %.not60.i = icmp eq i8 %90, 116
  br i1 %.not60.i, label %91, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i47.i = load i64, ptr %92, align 8
  %93 = call fastcc noundef zeroext i1 @_ZL11IsStdStringN5clang8QualTypeE(i64 %.sroa.0.0.copyload.i47.i)
  br i1 %93, label %94, label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

94:                                               ; preds = %91
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(696) ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #18
  call void @_ZN5clang4ento22PathDiagnosticLocation11createBeginEPKNS_4DeclERKNS_13SourceManagerE(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(696) %101) #18
  %102 = load ptr, ptr %27, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %28, align 8
  store ptr @.str.19, ptr %6, align 8
  store i64 16, ptr %29, align 8
  store ptr @.str.20, ptr %7, align 8
  store i64 71, ptr %30, align 8
  %105 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  store i64 %105, ptr %9, align 8
  store ptr %9, ptr %8, align 8
  store i64 1, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang4ento11BugReporter15EmitBasicReportEPKNS_4DeclEPKNS0_11CheckerBaseEN4llvm9StringRefES9_S9_NS0_22PathDiagnosticLocationENS8_8ArrayRefINS_11SourceRangeEEENSB_INS_9FixItHintEEE(ptr noundef nonnull align 8 dereferenceable(120) %102, ptr noundef %103, ptr noundef %104, ptr nonnull @.str.20, i64 71, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %6, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %7, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.647") align 8 %10) #18
  br label %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit: ; preds = %39, %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.thread.i, %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.thread49.i, %_ZL15IsLLVMStringRefN5clang8QualTypeE.exit.i, %59, %61, %66, %69, %74, %79, %82, %87, %91, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %106

106:                                              ; preds = %32, %_ZN12_GLOBAL__N_123StringRefCheckerVisitor12VisitVarDeclEPN5clang7VarDeclE.exit
  %107 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %107, %.0.i.i1.i
  br i1 %.not, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %106, %_ZN5clang8DeclStmt5declsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_123StringRefCheckerVisitor13VisitChildrenEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::iterator_range.949", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.949") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.2.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_123StringRefCheckerVisitorEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %19
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #18
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.2.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  ret void
}

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.949") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{}
!15 = distinct !{!15, !5}
