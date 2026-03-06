; ModuleID = 'bench/llvm/original/IteratorRangeChecker.ll'
source_filename = "bench/llvm/original/IteratorRangeChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.130" = type { %"class.clang::ento::CallDescription", { i64, i64 } }
%"class.clang::ento::CallDescription" = type <{ %"class.std::optional.132", %"class.std::vector", %"class.std::optional.140", %"class.std::optional.140", i32, [4 x i8] }>
%"class.std::optional.132" = type { %"struct.std::_Optional_base.133" }
%"struct.std::_Optional_base.133" = type { %"struct.std::_Optional_payload.135" }
%"struct.std::_Optional_payload.135" = type { %"struct.std::_Optional_payload_base.base.137", [7 x i8] }
%"struct.std::_Optional_payload_base.base.137" = type <{ %"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const clang::IdentifierInfo *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.140" = type { %"struct.std::_Optional_base.141" }
%"struct.std::_Optional_base.141" = type { %"struct.std::_Optional_payload.143" }
%"struct.std::_Optional_payload.143" = type { %"struct.std::_Optional_payload_base.base.145", [3 x i8] }
%"struct.std::_Optional_payload_base.base.145" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.236, i32 }>
%union.anon.236 = type { i64 }
%"class.std::unique_ptr.305" = type { %"struct.std::__uniq_ptr_data.306" }
%"struct.std::__uniq_ptr_data.306" = type { %"class.std::__uniq_ptr_impl.307" }
%"class.std::__uniq_ptr_impl.307" = type { %"class.std::tuple.308" }
%"class.std::tuple.308" = type { %"struct.std::_Tuple_impl.309" }
%"struct.std::_Tuple_impl.309" = type { %"struct.std::_Head_base.312" }
%"struct.std::_Head_base.312" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.149", %"class.llvm::PointerIntPair.151", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.149" = type { %"struct.llvm::detail::PunnedPointer.150" }
%"struct.llvm::detail::PunnedPointer.150" = type { [8 x i8] }
%"class.llvm::PointerIntPair.151" = type { %"struct.llvm::detail::PunnedPointer.152" }
%"struct.llvm::detail::PunnedPointer.152" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.415" }
%"struct.std::pair.415" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNK5clang4Type27isIntegralOrEnumerationTypeEv = comdat any

$_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE = comdat any

$_ZN5clang4ento5check7PreStmtINS_10MemberExprEE12_handlesStmtEPKNS_4StmtE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120IteratorRangeCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120IteratorRangeCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120IteratorRangeCheckerD2Ev, ptr @_ZN12_GLOBAL__N_120IteratorRangeCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [22 x i8] c"Iterator out of range\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Misuse of STL APIs\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"advance\00", align 1
@constinit = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.2, i64 3 }, %"class.llvm::StringRef" { ptr @.str.3, i64 7 }], align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"prev\00", align 1
@constinit.5 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.2, i64 3 }, %"class.llvm::StringRef" { ptr @.str.4, i64 4 }], align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@constinit.7 = private unnamed_addr constant [2 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.2, i64 3 }, %"class.llvm::StringRef" { ptr @.str.6, i64 4 }], align 8
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"Iterator decremented ahead of its valid range.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Iterator incremented behind the past-the-end iterator.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Past-the-end iterator dereferenced.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerIteratorRangeCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x %"struct.std::pair.130"], align 8
  %8 = alloca %"class.clang::ento::CallDescription", align 8
  %9 = alloca [2 x %"class.llvm::StringRef"], align 8
  %10 = alloca %"class.clang::ento::CallDescription", align 8
  %11 = alloca [2 x %"class.llvm::StringRef"], align 8
  %12 = alloca %"class.clang::ento::CallDescription", align 8
  %13 = alloca [2 x %"class.llvm::StringRef"], align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120IteratorRangeCheckerEEEPvvE3tag, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %17 = call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %17, i8 0, i64 160, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120IteratorRangeCheckerE, i64 16), ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %18, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(160) %17) #15
  %21 = extractvalue { ptr, i64 } %20, 0
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %23 = extractvalue { ptr, i64 } %20, 1
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8, !tbaa !12
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %26, ptr %24, align 8, !tbaa !14
  %27 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %27, ptr %25, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %26, ptr noundef nonnull align 1 dereferenceable(21) @.str, i64 21, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %24, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %32, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !12
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #15
  store ptr %33, ptr %31, align 8, !tbaa !14
  %34 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %34, ptr %32, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %33, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store i64 %34, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr %31, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr %17, ptr %38, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i8 0, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @constinit, i64 32, i1 false), !tbaa.struct !25
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef 2, ptr nonnull %9, i64 2, i64 4294967298, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(60) %8, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %42, align 8, !tbaa !29
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i44.i.i = icmp eq ptr %44, %45
  br i1 %.not.i.i.i.i44.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i, label %52

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i: ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = getelementptr inbounds nuw i8, ptr null, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr %50, ptr %51, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i

52:                                               ; preds = %1
  %53 = icmp ugt i64 %48, 9223372036854775776
  br i1 %53, label %54, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i, !prof !31

54:                                               ; preds = %52
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i: ; preds = %52
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  store ptr %55, ptr %41, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %48
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i45.i.i

.lr.ph.i.i.i.i.i45.i.i:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %75, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %45, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  store ptr %59, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !9
  %60 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %62, ptr %6, align 8, !tbaa !12
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i.i45.i.i
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %65, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !14
  %66 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %66, ptr %59, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %64, %.lr.ph.i.i.i.i.i45.i.i
  %67 = phi ptr [ %65, %64 ], [ %59, %.lr.ph.i.i.i.i.i45.i.i ]
  switch i64 %62, label %70 [
    i64 1, label %68
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  ]

68:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %69 = load i8, ptr %60, align 1, !tbaa !16
  store i8 %69, ptr %67, align 1, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

70:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %70, %68, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %71 = load i64, ptr %6, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !17
  %73 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i46.i.i = icmp eq ptr %75, %44
  br i1 %.not.i.i.i.i.i46.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i45.i.i, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i
  %77 = phi ptr [ %49, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i ], [ %56, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i.thread.i.i ], [ %76, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, ptr noundef nonnull align 8 dereferenceable(20) %79, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120IteratorRangeChecker13verifyAdvanceERN5clang4ento14CheckerContextENS2_4SValES5_ to i64), ptr %80, align 8, !tbaa !34
  %.repack5.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %.repack5.i.i.i, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @constinit.5, i64 32, i1 false), !tbaa.struct !25
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %10, i32 noundef 2, ptr nonnull %11, i64 2, i64 4294967298, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %81, ptr noundef nonnull align 8 dereferenceable(60) %10, i64 16, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load ptr, ptr %83, align 8, !tbaa !29
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i47.i.i = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i47.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.thread.i.i, label %93

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %91 = getelementptr inbounds nuw i8, ptr null, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store ptr %91, ptr %92, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit58.i.i

93:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit.i.i
  %94 = icmp ugt i64 %89, 9223372036854775776
  br i1 %94, label %95, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.i.i, !prof !31

95:                                               ; preds = %93
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.i.i: ; preds = %93
  %96 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #14
  store ptr %96, ptr %82, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %96, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %89
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %98, ptr %99, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i51.i.i

.lr.ph.i.i.i.i.i51.i.i:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.i.i
  %.09.i.i.i.i.i52.i.i = phi ptr [ %117, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i ], [ %96, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.i.i ]
  %.sroa.04.08.i.i.i.i.i53.i.i = phi ptr [ %116, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i ], [ %86, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52.i.i, i64 16
  store ptr %100, ptr %.09.i.i.i.i.i52.i.i, align 8, !tbaa !9
  %101 = load ptr, ptr %.sroa.04.08.i.i.i.i.i53.i.i, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53.i.i, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %103, ptr %5, align 8, !tbaa !12
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %._crit_edge.i.i.i.i.i.i.i.i54.i.i

105:                                              ; preds = %.lr.ph.i.i.i.i.i51.i.i
  %106 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15
  store ptr %106, ptr %.09.i.i.i.i.i52.i.i, align 8, !tbaa !14
  %107 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %107, ptr %100, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i54.i.i

._crit_edge.i.i.i.i.i.i.i.i54.i.i:                ; preds = %105, %.lr.ph.i.i.i.i.i51.i.i
  %108 = phi ptr [ %106, %105 ], [ %100, %.lr.ph.i.i.i.i.i51.i.i ]
  switch i64 %103, label %111 [
    i64 1, label %109
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i
  ]

109:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i54.i.i
  %110 = load i8, ptr %101, align 1, !tbaa !16
  store i8 %110, ptr %108, align 1, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i54.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %101, i64 %103, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i: ; preds = %111, %109, %._crit_edge.i.i.i.i.i.i.i.i54.i.i
  %112 = load i64, ptr %5, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52.i.i, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !17
  %114 = load ptr, ptr %.09.i.i.i.i.i52.i.i, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i53.i.i, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i52.i.i, i64 32
  %.not.i.i.i.i.i56.i.i = icmp eq ptr %116, %85
  br i1 %.not.i.i.i.i.i56.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit58.i.i, label %.lr.ph.i.i.i.i.i51.i.i, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit58.i.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.thread.i.i
  %118 = phi ptr [ %90, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.thread.i.i ], [ %97, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i ]
  %.0.lcssa.i.i.i.i.i57.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i49.thread.i.i ], [ %117, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i55.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i57.i.i, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %119, ptr noundef nonnull align 8 dereferenceable(20) %120, i64 20, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120IteratorRangeChecker10verifyPrevERN5clang4ento14CheckerContextENS2_4SValES5_ to i64), ptr %121, align 8, !tbaa !34
  %.repack5.i16.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store i64 0, ptr %.repack5.i16.i.i, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @constinit.7, i64 32, i1 false), !tbaa.struct !25
  call void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef 2, ptr nonnull %13, i64 2, i64 4294967298, i64 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(60) %12, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = load ptr, ptr %124, align 8, !tbaa !29
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %.not.i.i.i.i59.i.i = icmp eq ptr %126, %127
  br i1 %.not.i.i.i.i59.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.thread.i.i, label %134

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit58.i.i
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %132 = getelementptr inbounds nuw i8, ptr null, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store ptr %132, ptr %133, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i

134:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit58.i.i
  %135 = icmp ugt i64 %130, 9223372036854775776
  br i1 %135, label %136, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.i.i, !prof !31

136:                                              ; preds = %134
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.i.i: ; preds = %134
  %137 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #14
  store ptr %137, ptr %123, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %137, ptr %138, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %130
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %139, ptr %140, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i63.i.i

.lr.ph.i.i.i.i.i63.i.i:                           ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.i.i
  %.09.i.i.i.i.i64.i.i = phi ptr [ %158, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i ], [ %137, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.i.i ]
  %.sroa.04.08.i.i.i.i.i65.i.i = phi ptr [ %157, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i ], [ %127, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i64.i.i, i64 16
  store ptr %141, ptr %.09.i.i.i.i.i64.i.i, align 8, !tbaa !9
  %142 = load ptr, ptr %.sroa.04.08.i.i.i.i.i65.i.i, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i65.i.i, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %144, ptr %4, align 8, !tbaa !12
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %146, label %._crit_edge.i.i.i.i.i.i.i.i66.i.i

146:                                              ; preds = %.lr.ph.i.i.i.i.i63.i.i
  %147 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i64.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %147, ptr %.09.i.i.i.i.i64.i.i, align 8, !tbaa !14
  %148 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %148, ptr %141, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i.i66.i.i

._crit_edge.i.i.i.i.i.i.i.i66.i.i:                ; preds = %146, %.lr.ph.i.i.i.i.i63.i.i
  %149 = phi ptr [ %147, %146 ], [ %141, %.lr.ph.i.i.i.i.i63.i.i ]
  switch i64 %144, label %152 [
    i64 1, label %150
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i
  ]

150:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i66.i.i
  %151 = load i8, ptr %142, align 1, !tbaa !16
  store i8 %151, ptr %149, align 1, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i

152:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %142, i64 %144, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i: ; preds = %152, %150, %._crit_edge.i.i.i.i.i.i.i.i66.i.i
  %153 = load i64, ptr %4, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i64.i.i, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !17
  %155 = load ptr, ptr %.09.i.i.i.i.i64.i.i, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i65.i.i, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i64.i.i, i64 32
  %.not.i.i.i.i.i68.i.i = icmp eq ptr %157, %126
  br i1 %.not.i.i.i.i.i68.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i63.i.i, !llvm.loop !32

.lr.ph.i.i.i.i.preheader.i.i.i.i.i:               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.thread.i.i
  %159 = phi ptr [ %131, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.thread.i.i ], [ %138, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i ]
  %.0.lcssa.i.i.i.i.i69.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i61.thread.i.i ], [ %158, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i67.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i69.i.i, ptr %159, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %160, ptr noundef nonnull align 8 dereferenceable(20) %161, i64 20, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store i64 ptrtoint (ptr @_ZNK12_GLOBAL__N_120IteratorRangeChecker10verifyNextERN5clang4ento14CheckerContextENS2_4SValES5_ to i64), ptr %162, align 8, !tbaa !34
  %.repack5.i17.i.i = getelementptr inbounds nuw i8, ptr %7, i64 232
  store i64 0, ptr %.repack5.i17.i.i, align 8, !tbaa !34
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i64 0, ptr %163, align 8
  %164 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #14
  store ptr %164, ptr %40, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 240
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store ptr %165, ptr %166, align 8, !tbaa !52
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %164, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.idx.i.i = phi i64 [ %.0810.i.i.i.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.preheader.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.i.i.i.idx.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.011.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
  %169 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %169, ptr noundef nonnull align 8 dereferenceable(20) %170, i64 20, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 64
  %172 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 64
  %.unpack.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %172, align 8, !tbaa !34
  %.elt3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.ptr.i.i, i64 72
  %.unpack4.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.elt3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  store i64 %.unpack.i.i.i.i.i.i.i.i.i.i.i, ptr %171, align 8, !tbaa !34
  %.repack5.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 72
  store i64 %.unpack4.i.i.i.i.i.i.i.i.i.i.i, ptr %.repack5.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %.0810.i.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.0810.i.i.i.i.i.i.i.idx.i.i, 80
  %173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.i.add.i.i, 240
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionES8_EE.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionES8_EE.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %173, ptr %163, align 8, !tbaa !54
  br label %175

175:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS1_14CheckerContextENS1_4SValES7_EED2Ev.exit.i.i, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionES8_EE.exit.i.i
  %176 = phi ptr [ %174, %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EEC2EOSt16initializer_listISt4pairINS0_15CallDescriptionES8_EE.exit.i.i ], [ %177, %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS1_14CheckerContextENS1_4SValES7_EED2Ev.exit.i.i ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -80
  %178 = getelementptr inbounds i8, ptr %176, i64 -64
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds i8, ptr %176, i64 -56
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %179, %181
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %175, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %187, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %179, %175 ]
  %182 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %185 = load i64, ptr %183, align 8, !tbaa !16
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %187, %181
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %178, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %175
  %188 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %179, %175 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS1_14CheckerContextENS1_4SValES7_EED2Ev.exit.i.i, label %189

189:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %190 = getelementptr inbounds i8, ptr %176, i64 -48
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #17
  br label %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS1_14CheckerContextENS1_4SValES7_EED2Ev.exit.i.i

_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS1_14CheckerContextENS1_4SValES7_EED2Ev.exit.i.i: ; preds = %189, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %195 = icmp eq ptr %177, %7
  br i1 %195, label %196, label %175

196:                                              ; preds = %_ZNSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS1_14CheckerContextENS1_4SValES7_EED2Ev.exit.i.i
  %197 = load ptr, ptr %124, align 8, !tbaa !29
  %198 = load ptr, ptr %125, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %196, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %204, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %197, %196 ]
  %199 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %202 = load i64, ptr %200, align 8, !tbaa !16
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %204, %198
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %124, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %196
  %205 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %197, %196 ]
  %.not.i.i.i.i19.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i19.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, label %206

206:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i:     ; preds = %206, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = load ptr, ptr %83, align 8, !tbaa !29
  %213 = load ptr, ptr %84, align 8, !tbaa !26
  %.not4.i.i.i.i.i20.i.i = icmp eq ptr %212, %213
  br i1 %.not4.i.i.i.i.i20.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i.i, label %.lr.ph.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i21.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i24.i.i
  %.05.i.i.i.i.i22.i.i = phi ptr [ %219, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i24.i.i ], [ %212, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %214 = load ptr, ptr %.05.i.i.i.i.i22.i.i, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22.i.i, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i24.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i.i: ; preds = %.lr.ph.i.i.i.i.i21.i.i
  %217 = load i64, ptr %215, align 8, !tbaa !16
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i24.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i24.i.i: ; preds = %.lr.ph.i.i.i.i.i21.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i22.i.i, i64 32
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %219, %213
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i26.i.i, label %.lr.ph.i.i.i.i.i21.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i26.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i24.i.i
  %.pr.i.i27.i.i = load ptr, ptr %83, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i26.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i
  %220 = phi ptr [ %.pr.i.i27.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i26.i.i ], [ %212, %_ZN5clang4ento15CallDescriptionD2Ev.exit.i.i ]
  %.not.i.i.i.i29.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i29.i.i, label %_ZN5clang4ento15CallDescriptionD2Ev.exit31.i.i, label %221

221:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i.i
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !30
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %220, i64 noundef %226) #17
  br label %_ZN5clang4ento15CallDescriptionD2Ev.exit31.i.i

_ZN5clang4ento15CallDescriptionD2Ev.exit31.i.i:   ; preds = %221, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %227 = load ptr, ptr %42, align 8, !tbaa !29
  %228 = load ptr, ptr %43, align 8, !tbaa !26
  %.not4.i.i.i.i.i32.i.i = icmp eq ptr %227, %228
  br i1 %.not4.i.i.i.i.i32.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40.i.i, label %.lr.ph.i.i.i.i.i33.i.i

.lr.ph.i.i.i.i.i33.i.i:                           ; preds = %_ZN5clang4ento15CallDescriptionD2Ev.exit31.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i36.i.i
  %.05.i.i.i.i.i34.i.i = phi ptr [ %234, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i36.i.i ], [ %227, %_ZN5clang4ento15CallDescriptionD2Ev.exit31.i.i ]
  %229 = load ptr, ptr %.05.i.i.i.i.i34.i.i, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i.i, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i36.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i: ; preds = %.lr.ph.i.i.i.i.i33.i.i
  %232 = load i64, ptr %230, align 8, !tbaa !16
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i36.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i36.i.i: ; preds = %.lr.ph.i.i.i.i.i33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i35.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i34.i.i, i64 32
  %.not.i.i.i.i.i37.i.i = icmp eq ptr %234, %228
  br i1 %.not.i.i.i.i.i37.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i38.i.i, label %.lr.ph.i.i.i.i.i33.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i38.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i36.i.i
  %.pr.i.i39.i.i = load ptr, ptr %42, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i38.i.i, %_ZN5clang4ento15CallDescriptionD2Ev.exit31.i.i
  %235 = phi ptr [ %.pr.i.i39.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i38.i.i ], [ %227, %_ZN5clang4ento15CallDescriptionD2Ev.exit31.i.i ]
  %.not.i.i.i.i41.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i41.i.i, label %_ZN12_GLOBAL__N_120IteratorRangeCheckerC2Ev.exit.i, label %236

236:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40.i.i
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !30
  %239 = ptrtoint ptr %238 to i64
  %240 = ptrtoint ptr %235 to i64
  %241 = sub i64 %239, %240
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %241) #17
  br label %_ZN12_GLOBAL__N_120IteratorRangeCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_120IteratorRangeCheckerC2Ev.exit.i: ; preds = %236, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %242, i64 16, i1 false), !tbaa.struct !56
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %248 = load ptr, ptr %247, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %246, %248
  br i1 %.not.i.i.i, label %252, label %249

249:                                              ; preds = %_ZN12_GLOBAL__N_120IteratorRangeCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPv, ptr %246, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %17, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !62
  %250 = load ptr, ptr %245, align 8, !tbaa !58
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %251, ptr %245, align 8, !tbaa !58
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120IteratorRangeCheckerEJEEEPT_DpOT0_.exit

252:                                              ; preds = %_ZN12_GLOBAL__N_120IteratorRangeCheckerC2Ev.exit.i
  %253 = load ptr, ptr %244, align 8, !tbaa !63
  %254 = ptrtoint ptr %246 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp eq i64 %256, 9223372036854775792
  br i1 %257, label %258, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

258:                                              ; preds = %252
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %252
  %259 = ashr exact i64 %256, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %260 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %259
  %261 = icmp ult i64 %260, %259
  %262 = call i64 @llvm.umin.i64(i64 %260, i64 576460752303423487)
  %263 = select i1 %261, i64 576460752303423487, i64 %262
  %.not.i.i.i.i.i = icmp ne i64 %263, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %264 = shl nuw nsw i64 %263, 4
  %265 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #14
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %256
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPv, ptr %266, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr %17, ptr %.sroa.5.0..sroa_idx11.i, align 8, !tbaa !62
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %253, %246
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i

.lr.ph.i.i.i.i.i.i7.i:                            ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i7.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i.i7.i ], [ %265, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i7.i ], [ %253, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !64, !alias.scope !65
  %267 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i8.i = icmp eq ptr %267, %246
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i7.i, !llvm.loop !69

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i9.i = phi ptr [ %265, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %268, %.lr.ph.i.i.i.i.i.i7.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i9.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %270

270:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %256) #17
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %270, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %265, ptr %244, align 8, !tbaa !63
  store ptr %269, ptr %245, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw [16 x i8], ptr %265, i64 %263
  store ptr %271, ptr %247, align 8, !tbaa !61
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120IteratorRangeCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120IteratorRangeCheckerEJEEEPT_DpOT0_.exit: ; preds = %249, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %17) #15
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %17, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE) #15
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %17, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE) #15
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %17, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE) #15
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_10MemberExprEE10_checkStmtIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %17, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_10MemberExprEE12_handlesStmtEPKNS_4StmtE) #15
  store ptr %17, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterIteratorRangeCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !75

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !76

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !77, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !76

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !81
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !76

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !80
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !79
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !80
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !81
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !81
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !75

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !76

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
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !77, !llvm.loop !78

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !79
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %0, align 8, !tbaa !70
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !74
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !70
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !81
  %25 = load i32, ptr %2, align 8, !tbaa !74
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !82

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !81
  %34 = load i32, ptr %2, align 8, !tbaa !74
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %70, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %71, %70 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %72, %70 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !3
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !75

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !76

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %38
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !77, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  store ptr %68, ptr %66, align 8, !tbaa !62
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !80
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento15CallDescriptionC1ENS1_4ModeEN4llvm8ArrayRefINS3_9StringRefEEESt8optionalIjES8_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr, i64, i64, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120IteratorRangeChecker13verifyAdvanceERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %2, i8 %3, ptr %4, i8 %5) #0 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %4, ptr %7, align 8, !tbaa !3
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !84
  tail call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef 18, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120IteratorRangeChecker10verifyPrevERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %2, i8 %3, ptr %4, i8 %5) #0 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %4, ptr %7, align 8, !tbaa !3
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !84
  tail call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef 6, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_120IteratorRangeChecker10verifyNextERN5clang4ento14CheckerContextENS2_4SValES5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %2, i8 %3, ptr %4, i8 %5) #0 align 2 {
  %7 = alloca %"class.clang::ento::SVal", align 8
  store ptr %4, ptr %7, align 8, !tbaa !3
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %5, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !84
  tail call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef 5, ptr %2, i8 %3, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120IteratorRangeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120IteratorRangeCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !16
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EEEvPT_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EEEvPT_.exit.i.i.i.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %23, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %2, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i, %1
  %.val.i.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val1.i.i = load ptr, ptr %25, align 8, !tbaa !52
  %26 = ptrtoint ptr %.val1.i.i to i64
  %27 = ptrtoint ptr %.val.i.i to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i, i64 noundef %28) #17
  br label %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EED2Ev.exit

_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESB_EvT_SD_RSaIT0_E.exit.i.i, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EED2Ev.exit
  %34 = load i64, ptr %32, align 8, !tbaa !16
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang4ento18CallDescriptionMapIMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS0_14CheckerContextENS0_4SValES6_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN5clang4ento7BugTypeD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !16
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120IteratorRangeCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN12_GLOBAL__N_120IteratorRangeCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #17
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i32 noundef %2, ptr %3, i8 %4, ptr noundef readonly byval(%"class.clang::ento::SVal") align 8 captures(none) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.clang::ento::SVal", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %23

23:                                               ; preds = %6
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %6, %23
  %.sroa.0119.0.copyload = load ptr, ptr %5, align 8, !tbaa !3
  %.sroa.6121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6121.0.copyload = load i8, ptr %.sroa.6121.0..sroa_idx, align 8, !tbaa !84
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  %24 = add i8 %.sroa.6121.0.copyload, -2
  %spec.select.i.i.i.i.i = icmp ult i8 %24, 3
  br i1 %spec.select.i.i.i.i.i, label %25, label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %32 = load ptr, ptr %29, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call { ptr, i8 } %34(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %31, ptr %.sroa.0119.0.copyload, i8 %.sroa.6121.0.copyload, i64 0) #15
  %.fca.0.extract21 = extractvalue { ptr, i8 } %35, 0
  %.fca.1.extract22 = extractvalue { ptr, i8 } %35, 1
  br label %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %25
  %.sroa.0119.0 = phi ptr [ %.fca.0.extract21, %25 ], [ %.sroa.0119.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %.sroa.6121.0 = phi i8 [ %.fca.1.extract22, %25 ], [ %.sroa.6121.0.copyload, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %36 = add i8 %.sroa.6121.0, -5
  %or.cond = icmp ult i8 %36, 6
  br i1 %or.cond, label %37, label %102

37:                                               ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47, label %38

38:                                               ; preds = %37
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47: ; preds = %37, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !101
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %44, align 8, !tbaa !120, !alias.scope !122
  store i64 0, ptr %14, align 8, !alias.scope !122
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %45, align 4, !tbaa !125, !alias.scope !122
  %46 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef nonnull align 8 dereferenceable(13) %14) #15
  %47 = call noundef zeroext i1 @_ZN5clang4ento8iterator7compareEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocES7_NS_18BinaryOperatorKindE(ptr noundef nonnull %13, ptr %.sroa.0119.0, i8 %.sroa.6121.0, ptr %46, i8 6, i32 noundef 14) #15
  %48 = load i32, ptr %44, align 8, !tbaa !120
  %49 = icmp ugt i32 %48, 64
  br i1 %49, label %50, label %_ZN4llvm5APIntD2Ev.exit.i

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4llvm5APIntD2Ev.exit.i, label %53

53:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %51) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %53, %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i.i7.i = icmp eq ptr %54, null
  br i1 %.not.i.i7.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %54) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br i1 %47, label %.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %22, ptr %16, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  store ptr %.sroa.0119.0, ptr %17, align 8, !tbaa !3
  %.sroa.6121.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 %.sroa.6121.0, ptr %.sroa.6121.0..sroa_idx122, align 8, !tbaa !84
  %.sroa.10.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %17, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx124, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx, i64 7, i1 false)
  call void @_ZN5clang4ento8iterator15advancePositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_22OverloadedOperatorKindES7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %15, ptr noundef nonnull %16, ptr %3, i8 %4, i32 noundef %2, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %17) #15
  %56 = load ptr, ptr %16, align 8, !tbaa !101
  %.not.i.i51 = icmp eq ptr %56, null
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50, %57
  %58 = load ptr, ptr %15, align 8, !tbaa !101
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit100, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52
  store ptr %58, ptr %18, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %58) #15
  %59 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %18, ptr %3, i8 %4) #15
  %60 = load ptr, ptr %18, align 8, !tbaa !101
  %.not.i.i55 = icmp eq ptr %60, null
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %61

61:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %60) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit54, %61
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = load ptr, ptr %59, align 8, !tbaa !127
  store ptr %22, ptr %12, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %63 = call noundef ptr @_ZN5clang4ento8iterator16getContainerDataEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %12, ptr noundef %62) #15
  %64 = load ptr, ptr %12, align 8, !tbaa !101
  %.not.i.i11.i = icmp eq ptr %64, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %65

65:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %65, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.thread, label %66

66:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %67 = load ptr, ptr %63, align 8, !tbaa !131
  %.not10.i = icmp eq ptr %67, null
  br i1 %.not10.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %66
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %22, ptr %11, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %70 = call noundef zeroext i1 @_ZN5clang4ento8iterator7compareEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprES9_NS_18BinaryOperatorKindE(ptr noundef nonnull %11, ptr noundef %69, ptr noundef nonnull %67, i32 noundef 10) #15
  %71 = load ptr, ptr %11, align 8, !tbaa !101
  %.not.i.i2.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i2.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i, label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i: ; preds = %72, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br i1 %70, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i64, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i64: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %73 = load ptr, ptr %19, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %74, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %22, ptr %10, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %77 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef %73, ptr noundef %76)
  %78 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i3.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, label %79

79:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i64
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %78) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67: ; preds = %79, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %.not.not = icmp eq ptr %77, null
  br i1 %.not.not, label %.critedge, label %80

80:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValERNS4_14CheckerContextEPNS4_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull @.str.9, i64 46, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %77)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit60.thread, %80
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = load ptr, ptr %59, align 8, !tbaa !127
  store ptr %22, ptr %9, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %82 = call noundef ptr @_ZN5clang4ento8iterator16getContainerDataEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %9, ptr noundef %81) #15
  %83 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i11.i72 = icmp eq ptr %83, null
  br i1 %.not.i.i11.i72, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i73, label %84

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %83) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i73

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i73: ; preds = %84, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i71
  %.not.i74 = icmp eq ptr %82, null
  br i1 %.not.i74, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.thread, label %85

85:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i73
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %.not10.i75 = icmp eq ptr %87, null
  br i1 %.not10.i75, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i77

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i77: ; preds = %85
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %22, ptr %8, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %90 = call noundef zeroext i1 @_ZN5clang4ento8iterator7compareEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprES9_NS_18BinaryOperatorKindE(ptr noundef nonnull %8, ptr noundef %89, ptr noundef nonnull %87, i32 noundef 11) #15
  %91 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i2.i.i78 = icmp eq ptr %91, null
  br i1 %.not.i.i2.i.i78, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i79, label %92

92:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i77
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %91) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i79

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i79: ; preds = %92, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br i1 %90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i89, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i73, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i79, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br label %.critedge

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i89: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %93 = load ptr, ptr %19, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i88 = load i64, ptr %94, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i88, -8
  %96 = inttoptr i64 %95 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %22, ptr %7, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %97 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i3.i.i90 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i.i90, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98, label %99

99:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i89
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98: ; preds = %99, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  %.not.not43 = icmp eq ptr %97, null
  br i1 %.not.not43, label %.critedge, label %100

100:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValERNS4_14CheckerContextEPNS4_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull @.str.10, i64 54, ptr %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %97)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit83.thread, %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit67, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit98
  %.pr = load ptr, ptr %15, align 8, !tbaa !101
  %.not.i.i99 = icmp eq ptr %.pr, null
  br i1 %.not.i.i99, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit100, label %101

101:                                              ; preds = %.critedge
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit100

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit100: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52, %.critedge, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread

102:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_3LocEEESt8optionalIT_Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102, label %.thread

.thread:                                          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %102
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit102: ; preds = %102, %.thread
  ret void
}

declare void @_ZN5clang4ento8iterator15advancePositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValENS_22OverloadedOperatorKindES7_(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef, ptr, i8, i32 noundef, ptr noundef byval(%"class.clang::ento::SVal") align 8) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef, ptr, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValERNS4_14CheckerContextEPNS4_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1, i64 %2, ptr %3, i8 %4, ptr noundef nonnull align 8 captures(none) dereferenceable(81) initializes((16, 17)) %5, ptr noundef nonnull %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.305", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #14, !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !135
  store i32 1, ptr %9, align 8, !tbaa !138, !noalias !135
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false), !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false), !noalias !135
  tail call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %12, ptr noundef nonnull align 8 dereferenceable(97) %11, ptr %1, i64 %2, ptr %1, i64 %2, ptr noundef nonnull %6, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef null) #15, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !135
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  store ptr %18, ptr %10, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %19

19:                                               ; preds = %7
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %7, %19
  %20 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %10, ptr %3, i8 %4) #15
  %21 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %22

22:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %22
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %12, ptr %3, i8 %4, i32 noundef 0) #15
  %23 = load ptr, ptr %20, align 8, !tbaa !127
  call void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000) %12, ptr noundef %23, i32 noundef 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %24, align 8, !tbaa !148
  %25 = load ptr, ptr %5, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 656
  %27 = ptrtoint ptr %12 to i64
  store i64 %27, ptr %8, align 8, !tbaa !150
  %28 = load ptr, ptr %26, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull %8) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !150
  %.not.i.i11 = icmp eq ptr %31, null
  br i1 %.not.i.i11, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(488) %31) #15
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator7compareEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_6NonLocES7_NS_18BinaryOperatorKindE(ptr noundef, ptr, i8, ptr, i8, i32 noundef) local_unnamed_addr #5

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4ento8iterator16getContainerDataEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator7compareEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprES9_NS_18BinaryOperatorKindE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !101
  %.not30 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br i1 %.not30, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond = or i1 %14, %13
  %or.cond3 = or i1 %2, %or.cond
  br i1 %or.cond3, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %19 = load ptr, ptr %17, align 8, !tbaa !155, !noalias !152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !152
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !155, !alias.scope !152
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !152
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !152
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !152
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !152
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !156
  br label %33

33:                                               ; preds = %32, %18
  %.not19 = icmp eq ptr %3, null
  %spec.select = select i1 %.not19, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !101
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22: ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !101
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !159, !range !160, !noundef !161
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #15
  %43 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i3.i24 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i24, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit22, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.015 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.015
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingENS0_4SValENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr, i8, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReport15markInterestingEPKNS0_9MemRegionENS0_11bugreporter12TrackingKindE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !31

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %1, align 8, !tbaa !162
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !9
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !12
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !14
  %27 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %27, ptr %20, align 8, !tbaa !16
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !16
  store i8 %30, ptr %28, align 1, !tbaa !16
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.clang::ento::SVal", align 8
  %11 = alloca %"class.llvm::APSInt", align 8
  %12 = alloca %"class.clang::ento::SVal", align 8
  %13 = alloca %"class.clang::ento::SVal", align 8
  %14 = alloca %"class.llvm::APSInt", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 126
  %23 = add nsw i32 %22, -32
  %24 = icmp ult i32 %23, 6
  br i1 %24, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %19
  %25 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #15
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %221, label %26

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %27 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #15
  %28 = tail call noundef zeroext i1 @_ZN5clang4ento8iterator19isIncrementOperatorENS_22OverloadedOperatorKindE(i32 noundef %27) #15
  br i1 %28, label %29, label %80

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, label %57

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i: ; preds = %29
  %35 = load ptr, ptr %1, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i, label %57

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i
  %40 = load ptr, ptr %1, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = tail call { ptr, i8 } %42(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.fca.0.extract79.i = extractvalue { ptr, i8 } %43, 0
  %.fca.1.extract80.i = extractvalue { ptr, i8 } %43, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = load ptr, ptr %2, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 600
  %46 = load ptr, ptr %45, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 64, ptr %48, align 8, !tbaa !120, !alias.scope !290
  store i64 1, ptr %11, align 8, !alias.scope !290
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %49, align 4, !tbaa !125, !alias.scope !290
  %50 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull align 8 dereferenceable(13) %11) #15
  store ptr %50, ptr %10, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !84
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef 5, ptr %.fca.0.extract79.i, i8 %.fca.1.extract80.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %10)
  %51 = load i32, ptr %48, align 8, !tbaa !120
  %52 = icmp ugt i32 %51, 64
  br i1 %52, label %53, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i

53:                                               ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i, label %56

56:                                               ; preds = %53
  call void @_ZdaPv(ptr noundef nonnull %54) #17
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i

_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i: ; preds = %56, %53, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

57:                                               ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i.i, %29
  %58 = load ptr, ptr %1, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.not148.i = icmp eq i32 %61, 0
  br i1 %.not148.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %1, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = tail call { ptr, i8 } %65(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %.fca.0.extract73.i = extractvalue { ptr, i8 } %66, 0
  %.fca.1.extract74.i = extractvalue { ptr, i8 } %66, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = load ptr, ptr %2, align 8, !tbaa !149
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 600
  %69 = load ptr, ptr %68, align 8, !tbaa !163
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 64, ptr %71, align 8, !tbaa !120, !alias.scope !293
  store i64 1, ptr %9, align 8, !alias.scope !293
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %72, align 4, !tbaa !125, !alias.scope !293
  %73 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull align 8 dereferenceable(13) %9) #15
  store ptr %73, ptr %8, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i151.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 6, ptr %.sroa.4.0..sroa_idx.i151.i, align 8, !tbaa !84
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef 5, ptr %.fca.0.extract73.i, i8 %.fca.1.extract74.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %8)
  %74 = load i32, ptr %71, align 8, !tbaa !120
  %75 = icmp ugt i32 %74, 64
  br i1 %75, label %76, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit152.i

76:                                               ; preds = %62
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit152.i, label %79

79:                                               ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %77) #17
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit152.i

_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit152.i: ; preds = %79, %76, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

80:                                               ; preds = %26
  %81 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #15
  %82 = tail call noundef zeroext i1 @_ZN5clang4ento8iterator19isDecrementOperatorENS_22OverloadedOperatorKindE(i32 noundef %81) #15
  br i1 %82, label %83, label %134

83:                                               ; preds = %80
  %84 = load ptr, ptr %1, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i154.i, label %111

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i154.i: ; preds = %83
  %89 = load ptr, ptr %1, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit156.i, label %111

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit156.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i154.i
  %94 = load ptr, ptr %1, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 160
  %96 = load ptr, ptr %95, align 8
  %97 = tail call { ptr, i8 } %96(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.fca.0.extract65.i = extractvalue { ptr, i8 } %97, 0
  %.fca.1.extract66.i = extractvalue { ptr, i8 } %97, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = load ptr, ptr %2, align 8, !tbaa !149
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 600
  %100 = load ptr, ptr %99, align 8, !tbaa !163
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %102, align 8, !tbaa !120, !alias.scope !296
  store i64 1, ptr %7, align 8, !alias.scope !296
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %103, align 4, !tbaa !125, !alias.scope !296
  %104 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %101, ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  store ptr %104, ptr %6, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i157.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 6, ptr %.sroa.4.0..sroa_idx.i157.i, align 8, !tbaa !84
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef 6, ptr %.fca.0.extract65.i, i8 %.fca.1.extract66.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %6)
  %105 = load i32, ptr %102, align 8, !tbaa !120
  %106 = icmp ugt i32 %105, 64
  br i1 %106, label %107, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i

107:                                              ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit156.i
  %108 = load ptr, ptr %7, align 8, !tbaa !16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i, label %110

110:                                              ; preds = %107
  call void @_ZdaPv(ptr noundef nonnull %108) #17
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i

_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i: ; preds = %110, %107, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

111:                                              ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i154.i, %83
  %112 = load ptr, ptr %1, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef i32 %114(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.not146.i = icmp eq i32 %115, 0
  br i1 %.not146.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %1, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = tail call { ptr, i8 } %119(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %.fca.0.extract59.i = extractvalue { ptr, i8 } %120, 0
  %.fca.1.extract60.i = extractvalue { ptr, i8 } %120, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = load ptr, ptr %2, align 8, !tbaa !149
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 600
  %123 = load ptr, ptr %122, align 8, !tbaa !163
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %125, align 8, !tbaa !120, !alias.scope !299
  store i64 1, ptr %5, align 8, !alias.scope !299
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %126, align 4, !tbaa !125, !alias.scope !299
  %127 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %124, ptr noundef nonnull align 8 dereferenceable(13) %5) #15
  store ptr %127, ptr %4, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 6, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !84
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef 6, ptr %.fca.0.extract59.i, i8 %.fca.1.extract60.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %4)
  %128 = load i32, ptr %125, align 8, !tbaa !120
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit

130:                                              ; preds = %116
  %131 = load ptr, ptr %5, align 8, !tbaa !16
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #17
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit

_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit: ; preds = %116, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

134:                                              ; preds = %80
  %135 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #15
  %136 = tail call noundef zeroext i1 @_ZN5clang4ento8iterator26isRandomIncrOrDecrOperatorENS_22OverloadedOperatorKindE(i32 noundef %135) #15
  br i1 %136, label %137, label %198

137:                                              ; preds = %134
  %138 = load ptr, ptr %1, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i159.i, label %172

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i159.i: ; preds = %137
  %143 = load ptr, ptr %1, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %147 = icmp slt i32 %146, 5
  br i1 %147, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit161.i, label %172

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit161.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i159.i
  %148 = load ptr, ptr %1, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.not144.i = icmp eq i32 %151, 0
  br i1 %.not144.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %152

152:                                              ; preds = %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit161.i
  %153 = load ptr, ptr %1, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %157, align 8, !tbaa !16
  %158 = and i64 %.sroa.0.0.copyload.i.i, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 16, !tbaa !302
  %161 = tail call noundef zeroext i1 @_ZNK5clang4Type27isIntegralOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %160)
  br i1 %161, label %162, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

162:                                              ; preds = %152
  %163 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #15
  %164 = load ptr, ptr %1, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 160
  %166 = load ptr, ptr %165, align 8
  %167 = tail call { ptr, i8 } %166(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.fca.0.extract51.i = extractvalue { ptr, i8 } %167, 0
  %.fca.1.extract52.i = extractvalue { ptr, i8 } %167, 1
  %168 = load ptr, ptr %1, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 88
  %170 = load ptr, ptr %169, align 8
  %171 = tail call { ptr, i8 } %170(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %.fca.0.extract47.i = extractvalue { ptr, i8 } %171, 0
  %.fca.1.extract48.i = extractvalue { ptr, i8 } %171, 1
  store ptr %.fca.0.extract47.i, ptr %12, align 8
  %.sroa.250.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 %.fca.1.extract48.i, ptr %.sroa.250.0..sroa_idx.i, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %163, ptr %.fca.0.extract51.i, i8 %.fca.1.extract52.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %12)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

172:                                              ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i159.i, %137
  %173 = load ptr, ptr %1, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

178:                                              ; preds = %172
  %179 = load ptr, ptr %1, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.0.0.copyload.i162.i = load i64, ptr %183, align 8, !tbaa !16
  %184 = and i64 %.sroa.0.0.copyload.i162.i, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16, !tbaa !302
  %187 = tail call noundef zeroext i1 @_ZNK5clang4Type27isIntegralOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %186)
  br i1 %187, label %188, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

188:                                              ; preds = %178
  %189 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #15
  %190 = load ptr, ptr %1, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8
  %193 = tail call { ptr, i8 } %192(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %.fca.0.extract41.i = extractvalue { ptr, i8 } %193, 0
  %.fca.1.extract42.i = extractvalue { ptr, i8 } %193, 1
  %194 = load ptr, ptr %1, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  %197 = tail call { ptr, i8 } %196(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #15
  %.fca.0.extract37.i = extractvalue { ptr, i8 } %197, 0
  %.fca.1.extract38.i = extractvalue { ptr, i8 } %197, 1
  store ptr %.fca.0.extract37.i, ptr %13, align 8
  %.sroa.240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 %.fca.1.extract38.i, ptr %.sroa.240.0..sroa_idx.i, align 8
  tail call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %189, ptr %.fca.0.extract41.i, i8 %.fca.1.extract42.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %13)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

198:                                              ; preds = %134
  %199 = tail call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %18) #15
  %200 = tail call noundef zeroext i1 @_ZN5clang4ento8iterator21isDereferenceOperatorENS_22OverloadedOperatorKindE(i32 noundef %199) #15
  br i1 %200, label %201, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

201:                                              ; preds = %198
  %202 = load ptr, ptr %1, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i165.i, label %216

_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i165.i: ; preds = %201
  %207 = load ptr, ptr %1, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit167.i, label %216

_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit167.i: ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i165.i
  %212 = load ptr, ptr %1, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 160
  %214 = load ptr, ptr %213, align 8
  %215 = tail call { ptr, i8 } %214(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.fca.0.extract29.i = extractvalue { ptr, i8 } %215, 0
  %.fca.1.extract30.i = extractvalue { ptr, i8 } %215, 1
  tail call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker17verifyDereferenceERN5clang4ento14CheckerContextENS2_4SValE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract29.i, i8 %.fca.1.extract30.i)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

216:                                              ; preds = %_ZN4llvm14CastIsPossibleIN5clang4ento15CXXInstanceCallEPKNS2_9CallEventEvE10isPossibleERKS6_.exit.i.i165.i, %201
  %217 = load ptr, ptr %1, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %219 = load ptr, ptr %218, align 8
  %220 = tail call { ptr, i8 } %219(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %.fca.0.extract23.i = extractvalue { ptr, i8 } %220, 0
  %.fca.1.extract24.i = extractvalue { ptr, i8 } %220, 1
  tail call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker17verifyDereferenceERN5clang4ento14CheckerContextENS2_4SValE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract23.i, i8 %.fca.1.extract24.i)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

221:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i = load ptr, ptr %222, align 8, !tbaa !308
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val149.i = load ptr, ptr %223, align 8, !tbaa !308
  %.not6.i.i = icmp eq ptr %.val.i, %.val149.i
  br i1 %.not6.i.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %221, %225
  %.sroa.01.07.i.i = phi ptr [ %226, %225 ], [ %.val.i, %221 ]
  %224 = tail call noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.01.07.i.i, ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  br i1 %224, label %227, label %225

225:                                              ; preds = %.lr.ph.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 80
  %.not.i.i = icmp eq ptr %226, %.val149.i
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %.lr.ph.i.i

227:                                              ; preds = %.lr.ph.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 64
  %229 = load ptr, ptr %1, align 8, !tbaa !7
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 72
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %233 = icmp ugt i32 %232, 1
  br i1 %233, label %234, label %254

234:                                              ; preds = %227
  %.unpack138.i = load i64, ptr %228, align 8, !tbaa !16
  %.elt139.i = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 72
  %.unpack140.i = load i64, ptr %.elt139.i, align 8, !tbaa !16
  %235 = getelementptr inbounds i8, ptr %0, i64 %.unpack140.i
  %236 = and i64 %.unpack138.i, 1
  %.not141.i = icmp eq i64 %236, 0
  br i1 %.not141.i, label %242, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %235, align 8, !tbaa !7
  %239 = getelementptr i8, ptr %238, i64 %.unpack138.i
  %240 = getelementptr i8, ptr %239, i64 -1
  %241 = load ptr, ptr %240, align 8, !nosanitize !161
  br label %244

242:                                              ; preds = %234
  %243 = inttoptr i64 %.unpack138.i to ptr
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi ptr [ %241, %237 ], [ %243, %242 ]
  %246 = load ptr, ptr %1, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 88
  %248 = load ptr, ptr %247, align 8
  %249 = tail call { ptr, i8 } %248(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %.fca.0.extract14.i = extractvalue { ptr, i8 } %249, 0
  %.fca.1.extract15.i = extractvalue { ptr, i8 } %249, 1
  %250 = load ptr, ptr %1, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 88
  %252 = load ptr, ptr %251, align 8
  %253 = tail call { ptr, i8 } %252(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #15
  %.fca.0.extract8.i = extractvalue { ptr, i8 } %253, 0
  %.fca.1.extract9.i = extractvalue { ptr, i8 } %253, 1
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(160) %235, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract14.i, i8 %.fca.1.extract15.i, ptr %.fca.0.extract8.i, i8 %.fca.1.extract9.i) #15
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

254:                                              ; preds = %227
  %255 = load ptr, ptr %2, align 8, !tbaa !149
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 600
  %257 = load ptr, ptr %256, align 8, !tbaa !163
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %.unpack.i = load i64, ptr %228, align 8, !tbaa !16
  %.elt135.i = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i, i64 72
  %.unpack136.i = load i64, ptr %.elt135.i, align 8, !tbaa !16
  %259 = getelementptr inbounds i8, ptr %0, i64 %.unpack136.i
  %260 = and i64 %.unpack.i, 1
  %.not137.i = icmp eq i64 %260, 0
  br i1 %.not137.i, label %266, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %259, align 8, !tbaa !7
  %263 = getelementptr i8, ptr %262, i64 %.unpack.i
  %264 = getelementptr i8, ptr %263, i64 -1
  %265 = load ptr, ptr %264, align 8, !nosanitize !161
  br label %268

266:                                              ; preds = %254
  %267 = inttoptr i64 %.unpack.i to ptr
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi ptr [ %265, %261 ], [ %267, %266 ]
  %270 = load ptr, ptr %1, align 8, !tbaa !7
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %272 = load ptr, ptr %271, align 8
  %273 = tail call { ptr, i8 } %272(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #15
  %.fca.0.extract.i = extractvalue { ptr, i8 } %273, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %273, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 64, ptr %274, align 8, !tbaa !120, !alias.scope !309
  store i64 1, ptr %14, align 8, !alias.scope !309
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 0, ptr %275, align 4, !tbaa !125, !alias.scope !309
  %276 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %258, ptr noundef nonnull align 8 dereferenceable(13) %14) #15
  call void %269(ptr noundef nonnull align 8 dereferenceable(160) %259, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr %276, i8 6) #15
  %277 = load i32, ptr %274, align 8, !tbaa !120
  %278 = icmp ugt i32 %277, 64
  br i1 %278, label %279, label %_ZN4llvm5APIntD2Ev.exit.i

279:                                              ; preds = %268
  %280 = load ptr, ptr %14, align 8, !tbaa !16
  %281 = icmp eq ptr %280, null
  br i1 %281, label %_ZN4llvm5APIntD2Ev.exit.i, label %282

282:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef nonnull %280) #17
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %282, %279, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %225, %3, %19, %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i, %57, %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit152.i, %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i, %111, %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit161.i, %152, %162, %172, %178, %188, %198, %_ZN4llvm8dyn_castIN5clang4ento15CXXInstanceCallEKNS2_9CallEventEEEDcPT0_.exit167.i, %216, %221, %244, %_ZN4llvm5APIntD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef zeroext i1 @_ZN5clang4ento8iterator19isIncrementOperatorENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator19isDecrementOperatorENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator26isRandomIncrOrDecrOperatorENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Type27isIntegralOrEnumerationTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !16
  %3 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 16, !tbaa !302
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = icmp ne i8 %7, 13
  %.not.not19 = icmp eq ptr %5, null
  %.not.not = or i1 %.not.not19, %8
  br i1 %.not.not, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 16
  %11 = lshr i32 %10, 19
  %12 = and i32 %11, 511
  %13 = add nsw i32 %12, -435
  %spec.select = icmp ult i32 %13, 20
  br label %.thread

14:                                               ; preds = %1
  %15 = icmp ne i8 %7, 46
  %.not12.not = or i1 %.not.not19, %15
  br i1 %.not12.not, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %5) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 74
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %21, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i, 7
  %22 = select i1 %20, i1 true, i1 %.not.i.i.i.i
  br label %.thread

23:                                               ; preds = %14
  %24 = icmp eq i8 %7, 10
  br label %.thread

.thread:                                          ; preds = %9, %16, %23
  %.1 = phi i1 [ %24, %23 ], [ %22, %16 ], [ %spec.select, %9 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZN5clang4ento8iterator21isDereferenceOperatorENS_22OverloadedOperatorKindE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker17verifyDereferenceERN5clang4ento14CheckerContextENS2_4SValE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %2, i8 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18, label %13

13:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18: ; preds = %4, %13
  store ptr %12, ptr %8, align 8, !tbaa !101
  %14 = call noundef ptr @_ZN5clang4ento8iterator19getIteratorPositionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_4SValE(ptr noundef nonnull %8, ptr %2, i8 %3) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i.i19 = icmp eq ptr %15, null
  br i1 %.not.i.i19, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit18, %16
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23.thread, label %17

17:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.thread, label %19

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.thread: ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %14, align 8, !tbaa !127
  store ptr null, ptr %7, align 8, !tbaa !101
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

19:                                               ; preds = %17
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load ptr, ptr %14, align 8, !tbaa !127
  store ptr %12, ptr %7, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.thread, %19
  %21 = phi ptr [ %18, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit21.thread ], [ %20, %19 ]
  %22 = call noundef ptr @_ZN5clang4ento8iterator16getContainerDataEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionE(ptr noundef nonnull %7, ptr noundef %21) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i11.i = icmp eq ptr %23, null
  br i1 %.not.i.i11.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %38, label %25

25:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %.not10.i = icmp eq ptr %27, null
  br i1 %.not10.i, label %38, label %28

28:                                               ; preds = %25
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13.thread.i, label %31

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13.thread.i: ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !101
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

31:                                               ; preds = %28
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !101
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %31, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13.thread.i
  %34 = phi ptr [ %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit13.thread.i ], [ %33, %31 ]
  %35 = call noundef zeroext i1 @_ZN5clang4ento8iterator7compareEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_7SymExprES9_NS_18BinaryOperatorKindE(ptr noundef nonnull %6, ptr noundef %34, ptr noundef nonnull %27, i32 noundef 14) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !101
  %.not.i.i2.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i2.i.i, label %_ZN12_GLOBAL__N_17isEqualEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS3_7SymExprES9_.exit.i, label %37

37:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %36) #15
  br label %_ZN12_GLOBAL__N_17isEqualEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS3_7SymExprES9_.exit.i

_ZN12_GLOBAL__N_17isEqualEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS3_7SymExprES9_.exit.i: ; preds = %37, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i: ; preds = %_ZN12_GLOBAL__N_17isEqualEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS3_7SymExprES9_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %43, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.thread: ; preds = %_ZN12_GLOBAL__N_17isEqualEN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS3_7SymExprES9_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.thread.i.i, label %.thread44

38:                                               ; preds = %25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, label %.thread44

.thread44:                                        ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.thread, %38
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  br label %60

.thread.i.i:                                      ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i.thread
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  %39 = load ptr, ptr %9, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.0.copyload.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !101
  br label %49

43:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i
  %44 = load ptr, ptr %9, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i7.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i7.i, -8
  %47 = inttoptr i64 %46 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %.pr.i.i = load ptr, ptr %48, align 8, !tbaa !101
  store ptr %.pr.i.i, ptr %5, align 8, !tbaa !101
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i27, label %49

49:                                               ; preds = %43, %.thread.i.i
  %50 = phi ptr [ %42, %.thread.i.i ], [ %47, %43 ]
  %51 = phi ptr [ %39, %.thread.i.i ], [ %44, %43 ]
  %52 = phi ptr [ %12, %.thread.i.i ], [ %.pr.i.i, %43 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %52) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i27

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i27: ; preds = %49, %43
  %53 = phi ptr [ %50, %49 ], [ %47, %43 ]
  %54 = phi ptr [ %51, %49 ], [ %44, %43 ]
  %55 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %54, ptr noundef %53)
  %56 = load ptr, ptr %5, align 8, !tbaa !101
  %.not.i.i3.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i27
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #15
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %58

58:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %58
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23.thread, label %59

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker9reportBugEN4llvm9StringRefEN5clang4ento4SValERNS4_14CheckerContextEPNS4_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull @.str.13, i64 35, ptr %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %55)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23.thread: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32, label %60

60:                                               ; preds = %.thread44, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23.thread
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #15
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit15.i, %38, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit23.thread, %60
  ret void
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4ento15CallDescription7matchesERKNS0_9CallEventE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE10_checkStmtIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::SVal", align 8
  %5 = alloca %"class.llvm::APSInt", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 511
  %13 = icmp eq i16 %12, 100
  br i1 %13, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %19

19:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #15
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !312
  %.pre25.i = load ptr, ptr %15, align 8, !tbaa !87
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %19, %14
  %20 = phi ptr [ %16, %14 ], [ %.pre25.i, %19 ]
  %21 = phi ptr [ %10, %14 ], [ %.pre.i, %19 ]
  %22 = load i32, ptr %1, align 8
  %23 = lshr i32 %22, 19
  %24 = and i32 %23, 31
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %25 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, ptr noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(412) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %32, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %32, 1
  %33 = call noundef zeroext i1 @_ZN5clang4ento8iterator21isDereferenceOperatorENS_17UnaryOperatorKindE(i32 noundef %24) #15
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker17verifyDereferenceERN5clang4ento14CheckerContextENS2_4SValE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %36 = call noundef zeroext i1 @_ZN5clang4ento8iterator19isIncrementOperatorENS_17UnaryOperatorKindE(i32 noundef %24) #15
  br i1 %36, label %37, label %51

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load ptr, ptr %2, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 600
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 64, ptr %42, align 8, !tbaa !120, !alias.scope !317
  store i64 1, ptr %7, align 8, !alias.scope !317
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %43, align 4, !tbaa !125, !alias.scope !317
  %44 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(13) %7) #15
  store ptr %44, ptr %6, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 6, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !84
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef 5, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %6)
  %45 = load i32, ptr %42, align 8, !tbaa !120
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #17
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i

_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i: ; preds = %50, %47, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

51:                                               ; preds = %35
  %52 = call noundef zeroext i1 @_ZN5clang4ento8iterator19isDecrementOperatorENS_17UnaryOperatorKindE(i32 noundef %24) #15
  br i1 %52, label %53, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = load ptr, ptr %2, align 8, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 600
  %56 = load ptr, ptr %55, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 64, ptr %58, align 8, !tbaa !120, !alias.scope !320
  store i64 1, ptr %5, align 8, !alias.scope !320
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 0, ptr %59, align 4, !tbaa !125, !alias.scope !320
  %60 = call ptr @_ZN5clang4ento17BasicValueFactory8getValueERKN4llvm6APSIntE(ptr noundef nonnull align 8 dereferenceable(144) %57, ptr noundef nonnull align 8 dereferenceable(13) %5) #15
  store ptr %60, ptr %4, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i22.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 6, ptr %.sroa.4.0..sroa_idx.i22.i, align 8, !tbaa !84
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef 6, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %4)
  %61 = load i32, ptr %58, align 8, !tbaa !120
  %62 = icmp ugt i32 %61, 64
  br i1 %62, label %63, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i, label %66

66:                                               ; preds = %63
  call void @_ZdaPv(ptr noundef nonnull %64) #17
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i

_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i: ; preds = %66, %63, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyDecrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i, %51, %_ZNK12_GLOBAL__N_120IteratorRangeChecker15verifyIncrementERN5clang4ento14CheckerContextENS2_4SValE.exit.i, %34
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #15
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang13UnaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_13UnaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 4
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5clang4ento8iterator21isDereferenceOperatorENS_17UnaryOperatorKindE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator19isIncrementOperatorENS_17UnaryOperatorKindE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator19isDecrementOperatorENS_17UnaryOperatorKindE(i32 noundef) local_unnamed_addr #5

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #5

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE10_checkStmtIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %11

11:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #15
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !87
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %11, %3
  %12 = phi ptr [ %8, %3 ], [ %.pre.i, %11 ]
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 19
  %15 = and i32 %14, 63
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !323
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %18 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %17, ptr noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract7.i = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract8.i = extractvalue { ptr, i8 } %25, 1
  %26 = call noundef zeroext i1 @_ZN5clang4ento8iterator21isDereferenceOperatorENS_18BinaryOperatorKindE(i32 noundef %15) #15
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker17verifyDereferenceERN5clang4ento14CheckerContextENS2_4SValE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract7.i, i8 %.fca.1.extract8.i)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  %29 = call noundef zeroext i1 @_ZN5clang4ento8iterator26isRandomIncrOrDecrOperatorENS_18BinaryOperatorKindE(i32 noundef %15) #15
  br i1 %29, label %30, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !323
  %33 = load ptr, ptr %7, align 8, !tbaa !87
  %.sroa.3.0..sroa_idx.i.i26.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.sroa.3.0.copyload.i.i27.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i26.i, align 8, !tbaa !16
  %34 = and i64 %.sroa.3.0.copyload.i.i27.i, -8
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %32, ptr noundef %35) #15
  %36 = load ptr, ptr %21, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %31, align 8, !tbaa !323
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %41, align 8, !tbaa !16
  %42 = and i64 %.sroa.0.0.copyload.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !302
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !16
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16, !tbaa !302
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = icmp ne i8 %50, 13
  %.not.not19.i.i = icmp eq ptr %48, null
  %.not.not.i.i = or i1 %.not.not19.i.i, %51
  br i1 %.not.not.i.i, label %57, label %52

52:                                               ; preds = %30
  %53 = load i32, ptr %49, align 16
  %54 = lshr i32 %53, 19
  %55 = and i32 %54, 511
  %56 = add nsw i32 %55, -435
  %spec.select.i.i = icmp ult i32 %56, 20
  br i1 %spec.select.i.i, label %67, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

57:                                               ; preds = %30
  %58 = icmp ne i8 %50, 46
  %.not12.not.i.i = or i1 %.not.not19.i.i, %58
  br i1 %.not12.not.i.i, label %59, label %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i

59:                                               ; preds = %57
  %60 = icmp eq i8 %50, 10
  br i1 %60, label %67, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i: ; preds = %57
  %61 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %48) #15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 74
  %63 = load i8, ptr %62, align 2
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %65, align 8
  %.not.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 7
  %66 = select i1 %64, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %66, label %67, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

67:                                               ; preds = %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %59, %52
  %.fca.1.extract.i = extractvalue { ptr, i8 } %39, 1
  %.fca.0.extract.i = extractvalue { ptr, i8 } %39, 0
  %68 = call noundef i32 @_ZN5clang14BinaryOperator21getOverloadedOperatorENS_18BinaryOperatorKindE(i32 noundef %15) #15
  store ptr %.fca.0.extract.i, ptr %6, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !84
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker22verifyRandomIncrOrDecrERN5clang4ento14CheckerContextENS1_22OverloadedOperatorKindENS2_4SValES6_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, i32 noundef %68, ptr %.fca.0.extract7.i, i8 %.fca.1.extract8.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %6)
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang14BinaryOperatorERNS1_4ento14CheckerContextE.exit: ; preds = %27, %28, %52, %59, %_ZNK5clang4Type27isIntegralOrEnumerationTypeEv.exit.i, %67
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_14BinaryOperatorEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %3, 120
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef zeroext i1 @_ZN5clang4ento8iterator21isDereferenceOperatorENS_18BinaryOperatorKindE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4ento8iterator26isRandomIncrOrDecrOperatorENS_18BinaryOperatorKindE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN5clang14BinaryOperator21getOverloadedOperatorENS_18BinaryOperatorKindE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE10_checkStmtIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !87
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang18ArraySubscriptExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %9
  %10 = phi ptr [ %6, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %13 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %12, ptr noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %20, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %20, 1
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker17verifyDereferenceERN5clang4ento14CheckerContextENS2_4SValE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_18ArraySubscriptExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 125
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_10MemberExprEE10_checkStmtIN12_GLOBAL__N_120IteratorRangeCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 524288
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !324
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.thread.i, label %_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.i

_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.i: ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br i1 %10, label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit, label %_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.thread.i

_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.thread.i: ; preds = %_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.i, %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.thread.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #15
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !87
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %15, %_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.thread.i
  %16 = phi ptr [ %12, %_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.thread.i ], [ %.pre.i, %15 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !324
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !16
  %18 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %17, ptr noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %25 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(412) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %25, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %25, 1
  call fastcc void @_ZNK12_GLOBAL__N_120IteratorRangeChecker17verifyDereferenceERN5clang4ento14CheckerContextENS2_4SValE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #15
  br label %_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_120IteratorRangeChecker12checkPreStmtEPKN5clang10MemberExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %_ZNK5clang10MemberExpr16isImplicitAccessEv.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_10MemberExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = icmp eq i16 %3, 48
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK5clang4Expr17isImplicitCXXThisEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !5, i64 16}
!16 = !{!5, !5, i64 0}
!17 = !{!15, !13, i64 8}
!18 = !{!19, !22, i64 88}
!19 = !{!"_ZTSN5clang4ento7BugTypeE", !20, i64 8, !15, i64 24, !15, i64 56, !22, i64 88, !23, i64 96}
!20 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !21, i64 0}
!21 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!23 = !{!"bool", !5, i64 0}
!24 = !{!19, !23, i64 96}
!25 = !{i64 0, i64 32, !16}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!27, !28, i64 16}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !5, i64 64}
!35 = !{!"_ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS1_14CheckerContextENS1_4SValES7_EE", !36, i64 0, !5, i64 64}
!36 = !{!"_ZTSN5clang4ento15CallDescriptionE", !37, i64 0, !41, i64 16, !44, i64 40, !44, i64 48, !48, i64 56}
!37 = !{!"_ZTSSt8optionalIPKN5clang14IdentifierInfoEE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIPKN5clang14IdentifierInfoELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIPKN5clang14IdentifierInfoELb1ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt22_Optional_payload_baseIPKN5clang14IdentifierInfoEE", !5, i64 0, !23, i64 8}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!44 = !{!"_ZTSSt8optionalIjE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt22_Optional_payload_baseIjE", !5, i64 0, !23, i64 4}
!48 = !{!"_ZTSN5clang4ento15CallDescription4ModeE", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS2_14CheckerContextENS2_4SValES8_EESaISB_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt4pairIN5clang4ento15CallDescriptionEMN12_GLOBAL__N_120IteratorRangeCheckerEKFvRNS1_14CheckerContextENS1_4SValES7_EE", !4, i64 0}
!52 = !{!50, !51, i64 16}
!53 = distinct !{!53, !33}
!54 = !{!50, !51, i64 8}
!55 = distinct !{!55, !33}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !12}
!57 = !{!11, !11, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!22, !22, i64 0}
!63 = !{!59, !60, i64 0}
!64 = !{i64 0, i64 8, !3, i64 8, i64 8, !62}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !33}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !72, i64 0, !73, i64 8, !73, i64 12, !73, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!73 = !{!"int", !5, i64 0}
!74 = !{!71, !73, i64 16}
!75 = !{!"branch_weights", i32 1999, i32 1}
!76 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!77 = !{!"branch_weights", i32 1, i32 0}
!78 = distinct !{!78, !33}
!79 = !{!72, !72, i64 0}
!80 = !{!71, !73, i64 8}
!81 = !{!71, !73, i64 12}
!82 = distinct !{!82, !33}
!83 = distinct !{!83, !33}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!86 = distinct !{!86, !33}
!87 = !{!88, !90, i64 8}
!88 = !{!"_ZTSN5clang4ento14CheckerContextE", !89, i64 0, !90, i64 8, !23, i64 16, !91, i64 24, !100, i64 72, !23, i64 80}
!89 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!90 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!91 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !92, i64 8, !94, i64 16, !96, i64 24, !98, i64 32}
!92 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!96 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!98 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !99, i64 0, !13, i64 8}
!99 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!100 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !103, i64 0}
!103 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!104 = !{!105, !107, i64 8}
!105 = !{!"_ZTSN5clang4ento12ProgramStateE", !106, i64 0, !107, i64 8, !108, i64 16, !4, i64 24, !112, i64 32, !23, i64 40, !73, i64 44}
!106 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!107 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!108 = !{!"_ZTSN5clang4ento11EnvironmentE", !109, i64 0}
!109 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!112 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!117 = !{!105, !4, i64 24}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!120 = !{!121, !73, i64 8}
!121 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !73, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4llvm6APSInt3getEl: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6APSInt3getEl"}
!125 = !{!126, !23, i64 12}
!126 = !{!"_ZTSN4llvm6APSIntE", !121, i64 0, !23, i64 12}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSN5clang4ento8iterator16IteratorPositionE", !129, i64 0, !23, i64 8, !130, i64 16}
!129 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !4, i64 0}
!130 = !{!"p1 _ZTSN5clang4ento7SymExprE", !4, i64 0}
!131 = !{!132, !130, i64 0}
!132 = !{!"_ZTSN5clang4ento8iterator13ContainerDataE", !130, i64 0, !130, i64 8}
!133 = !{!128, !130, i64 16}
!134 = !{!132, !130, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !140, i64 0, !141, i64 8, !142, i64 16, !143, i64 24, !144, i64 32, !146, i64 48}
!140 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!141 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!142 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!143 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!144 = !{!"_ZTSN5clang13FullSourceLocE", !145, i64 0, !143, i64 8}
!145 = !{!"_ZTSN5clang14SourceLocationE", !73, i64 0}
!146 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !147, i64 0, !23, i64 8}
!147 = !{!"_ZTSN5clang11SourceRangeE", !145, i64 0, !145, i64 4}
!148 = !{!88, !23, i64 16}
!149 = !{!88, !89, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!154 = distinct !{!154, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!155 = !{!91, !4, i64 0}
!156 = !{i64 0, i64 8, !3, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !157, i64 40, i64 8, !12}
!157 = !{!99, !99, i64 0}
!158 = !{!88, !100, i64 72}
!159 = !{!105, !23, i64 40}
!160 = !{i8 0, i8 2}
!161 = !{}
!162 = !{!28, !28, i64 0}
!163 = !{!164, !119, i64 600}
!164 = !{!"_ZTSN5clang4ento10ExprEngineE", !165, i64 8, !23, i64 16, !166, i64 24, !167, i64 32, !168, i64 40, !206, i64 288, !207, i64 296, !263, i64 584, !264, i64 592, !119, i64 600, !73, i64 608, !265, i64 616, !266, i64 624, !271, i64 656, !288, i64 784, !289, i64 792}
!165 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!166 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!167 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!168 = !{!"_ZTSN5clang4ento10CoreEngineE", !89, i64 0, !169, i64 8, !181, i64 144, !181, i64 152, !188, i64 160, !189, i64 168, !194, i64 192, !199, i64 216, !200, i64 224}
!169 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !170, i64 0, !170, i64 24, !175, i64 48, !178, i64 64, !13, i64 72, !170, i64 80, !170, i64 104, !73, i64 128, !73, i64 132}
!170 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !171, i64 0}
!171 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !73, i64 8, !73, i64 12}
!178 = !{!"_ZTSN5clang17BumpVectorContextE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!188 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!189 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!194 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!199 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!200 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !201, i64 0}
!201 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!206 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!207 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !89, i64 0, !208, i64 8, !218, i64 96, !224, i64 104, !231, i64 112, !240, i64 200, !242, i64 224, !244, i64 240, !250, i64 248, !257, i64 256, !258, i64 264}
!208 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !209, i64 0}
!209 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !210, i64 0, !23, i64 80}
!210 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !211, i64 0, !13, i64 24, !213, i64 32, !213, i64 56}
!211 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !212, i64 0, !73, i64 8, !73, i64 12, !73, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!213 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !116, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!231 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !232, i64 0, !23, i64 80}
!232 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !233, i64 0, !13, i64 24, !235, i64 32, !235, i64 56}
!233 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !234, i64 0, !73, i64 8, !73, i64 12, !73, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!235 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !241, i64 0, !73, i64 8, !73, i64 12, !73, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!242 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !177, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !119, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!257 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!258 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !259, i64 0}
!259 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!263 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!264 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!265 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!266 = !{!"_ZTSN5clang12ObjCNoReturnE", !267, i64 0, !270, i64 8, !5, i64 16}
!267 = !{!"_ZTSN5clang8SelectorE", !268, i64 0}
!268 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!270 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!271 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !272, i64 0, !89, i64 120}
!272 = !{!"_ZTSN5clang4ento11BugReporterE", !273, i64 8, !142, i64 16, !274, i64 24, !276, i64 40, !281, i64 64, !285, i64 96}
!273 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!274 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !177, i64 0}
!276 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!281 = !{!"_ZTSN5clang4ento14BugSuppressionE", !282, i64 0, !284, i64 24}
!282 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !283, i64 0, !73, i64 8, !73, i64 12, !73, i64 16}
!283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!284 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!285 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm13StringMapImplE", !287, i64 0, !73, i64 8, !73, i64 12, !73, i64 16, !73, i64 20}
!287 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!288 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!289 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4llvm6APSInt3getEl: argument 0"}
!292 = distinct !{!292, !"_ZN4llvm6APSInt3getEl"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm6APSInt3getEl: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm6APSInt3getEl"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm6APSInt3getEl: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm6APSInt3getEl"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm6APSInt3getEl: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm6APSInt3getEl"}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !304, i64 0, !305, i64 8}
!304 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!305 = !{!"_ZTSN5clang8QualTypeE", !306, i64 0}
!306 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!308 = !{!51, !51, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm6APSInt3getEl: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm6APSInt3getEl"}
!312 = !{!313, !141, i64 16}
!313 = !{!"_ZTSN5clang13UnaryOperatorE", !314, i64 0, !141, i64 16}
!314 = !{!"_ZTSN5clang4ExprE", !315, i64 0, !305, i64 8}
!315 = !{!"_ZTSN5clang9ValueStmtE", !316, i64 0}
!316 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm6APSInt3getEl: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm6APSInt3getEl"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm6APSInt3getEl: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6APSInt3getEl"}
!323 = !{!141, !141, i64 0}
!324 = !{!325, !141, i64 16}
!325 = !{!"_ZTSN5clang10MemberExprE", !314, i64 0, !141, i64 16, !326, i64 24, !327, i64 32, !145, i64 40}
!326 = !{!"p1 _ZTSN5clang9ValueDeclE", !4, i64 0}
!327 = !{!"_ZTSN5clang18DeclarationNameLocE", !5, i64 0}
