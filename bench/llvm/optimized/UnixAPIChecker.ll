; ModuleID = 'bench/llvm/original/UnixAPIChecker.ll'
source_filename = "bench/llvm/original/UnixAPIChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::CheckerFn" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::unique_ptr.282" = type { %"struct.std::__uniq_ptr_data.283" }
%"struct.std::__uniq_ptr_data.283" = type { %"class.std::__uniq_ptr_impl.284" }
%"class.std::__uniq_ptr_impl.284" = type { %"class.std::tuple.285" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.289" }
%"struct.std::_Head_base.289" = type { ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [256 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.139", %"class.llvm::PointerIntPair.141", %"class.llvm::PointerIntPair.143", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.139" = type { %"struct.llvm::detail::PunnedPointer.140" }
%"struct.llvm::detail::PunnedPointer.140" = type { [8 x i8] }
%"class.llvm::PointerIntPair.141" = type { %"struct.llvm::detail::PunnedPointer.142" }
%"struct.llvm::detail::PunnedPointer.142" = type { [8 x i8] }
%"class.llvm::PointerIntPair.143" = type { %"struct.llvm::detail::PunnedPointer.144" }
%"struct.llvm::detail::PunnedPointer.144" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::optional.425" = type { %"struct.std::_Optional_base.426" }
%"struct.std::_Optional_base.426" = type { %"struct.std::_Optional_payload.428" }
%"struct.std::_Optional_payload.428" = type { %"struct.std::_Optional_payload_base.base.430", [7 x i8] }
%"struct.std::_Optional_payload_base.base.430" = type { %"union.std::_Optional_payload_base<clang::ento::DefinedSVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::DefinedSVal>::_Storage" = type { %"class.clang::ento::DefinedSVal" }
%"class.clang::ento::DefinedSVal" = type { %"class.clang::ento::DefinedOrUnknownSVal.base", [7 x i8] }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.std::optional.433" = type { %"struct.std::_Optional_base.434" }
%"struct.std::_Optional_base.434" = type { %"struct.std::_Optional_payload.436" }
%"struct.std::_Optional_payload.436" = type { %"struct.std::_Optional_payload_base.base.438", [7 x i8] }
%"struct.std::_Optional_payload_base.base.438" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"struct.std::pair.203" = type { %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr" }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair.1048" }
%"struct.std::pair.1048" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b = comdat any

$_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_ = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm11SmallStringILj256EE5c_strEv = comdat any

$_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb = comdat any

$_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE12_handlesDeclEPKNS_4DeclE = comdat any

$_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_120UnixAPIMisuseCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120UnixAPIMisuseCheckerD2Ev, ptr @_ZN12_GLOBAL__N_120UnixAPIMisuseCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Improper use of 'open'\00", align 1
@_ZN5clang4ento10categories7UnixAPIE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Improper use of getdelim\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Improper use of 'pthread_once'\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"NULL pointer\00", align 1
@_ZTVN5clang4ento7BugTypeE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"openat\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pthread_once\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"getdelim\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"getline\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"The \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c" argument to '\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"' is not an integer\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Call to '\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"' with more than \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" arguments\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"' requires a \00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c" argument when the 'O_CREAT' flag is set\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"th\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Call to 'pthread_once' uses\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c" the local variable '\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c" stack allocated memory\00", align 1
@.str.26 = private unnamed_addr constant [103 x i8] c" for the \22control\22 value.  Using such transient memory for the control value is potentially dangerous.\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"  Perhaps you intended to declare the variable as 'static'?\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c" pointer might be NULL.\00", align 1
@.str.32 = private unnamed_addr constant [94 x i8] c"The buffer from the first argument is smaller than the size specified by the second parameter\00", align 1
@.str.33 = private unnamed_addr constant [109 x i8] c"The buffer from the first argument is not NULL, but the size specified by the second parameter is undefined.\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEEEPvvE3tag = internal global i32 0, align 4
@_ZTVN12_GLOBAL__N_125UnixAPIPortabilityCheckerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerD2Ev, ptr @_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerD0Ev, ptr @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv, ptr @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_] }, align 8
@.str.35 = private unnamed_addr constant [56 x i8] c"Undefined allocation of 0 bytes (CERT MEM04-C; CWE-131)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"reallocf\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"__builtin_alloca\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"__builtin_alloca_with_align\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"valloc\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"' has an allocation size of 0 bytes\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento28registerUnixAPIMisuseCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEPvvE3tag, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %15 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(464) %15, i8 0, i64 464, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnixAPIMisuseCheckerE, i64 16), ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr @_ZN5clang4ento10categories7UnixAPIE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit6.critedge.i.i, label %18

18:                                               ; preds = %1
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %16, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(464) %15) #18
  %22 = extractvalue { ptr, i64 } %21, 0
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = extractvalue { ptr, i64 } %21, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %26, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 22, ptr %3, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %27, ptr %25, align 8, !tbaa !15
  %28 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %28, ptr %26, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %27, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %28, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %25, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %33, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 %19, ptr %2, align 8, !tbaa !13
  %34 = icmp ugt i64 %19, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i4.i20.i

35:                                               ; preds = %18
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #18
  store ptr %36, ptr %32, align 8, !tbaa !15
  %37 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %37, ptr %33, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4.i20.i

._crit_edge.i.i.i.i4.i20.i:                       ; preds = %35, %18
  %38 = phi ptr [ %36, %35 ], [ %33, %18 ]
  switch i64 %19, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i4.i20.i
  %40 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i.i4.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %17, i64 %19, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i.i4.i20.i
  %43 = load i64, ptr %2, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 %43, ptr %44, align 8, !tbaa !18
  %45 = load ptr, ptr %32, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %15, ptr %47, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i8 0, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %50 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %49, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %52 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(464) %15) #18
  %53 = extractvalue { ptr, i64 } %52, 0
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %55 = extractvalue { ptr, i64 } %52, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %57, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 24, ptr %5, align 8, !tbaa !13
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %58, ptr %56, align 8, !tbaa !15
  %59 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %59, ptr %57, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %58, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 %59, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %56, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store ptr %64, ptr %63, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %50, ptr %4, align 8, !tbaa !13
  %65 = icmp ugt i64 %50, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i.i4.i17.i

66:                                               ; preds = %42
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %67, ptr %63, align 8, !tbaa !15
  %68 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %68, ptr %64, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4.i17.i

._crit_edge.i.i.i.i4.i17.i:                       ; preds = %66, %42
  %69 = phi ptr [ %67, %66 ], [ %64, %42 ]
  switch i64 %50, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i4.i17.i
  %71 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %71, ptr %69, align 1, !tbaa !17
  br label %73

72:                                               ; preds = %._crit_edge.i.i.i.i4.i17.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %17, i64 %50, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i.i.i4.i17.i
  %74 = load i64, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i64 %74, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %63, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr %15, ptr %78, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i8 0, ptr %79, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %80, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %83 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(464) %15) #18
  %84 = extractvalue { ptr, i64 } %83, 0
  store ptr %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %86 = extractvalue { ptr, i64 } %83, 1
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store ptr %88, ptr %87, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 30, ptr %7, align 8, !tbaa !13
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %89, ptr %87, align 8, !tbaa !15
  %90 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %90, ptr %88, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %89, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i64 %90, ptr %91, align 8, !tbaa !18
  %92 = load ptr, ptr %87, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store ptr %95, ptr %94, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %81, ptr %6, align 8, !tbaa !13
  %96 = icmp ugt i64 %81, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i.i4.i14.i

97:                                               ; preds = %73
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %98, ptr %94, align 8, !tbaa !15
  %99 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %99, ptr %95, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4.i14.i

._crit_edge.i.i.i.i4.i14.i:                       ; preds = %97, %73
  %100 = phi ptr [ %98, %97 ], [ %95, %73 ]
  switch i64 %81, label %103 [
    i64 1, label %101
    i64 0, label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit15.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i.i4.i14.i
  %102 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %102, ptr %100, align 1, !tbaa !17
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit15.i

103:                                              ; preds = %._crit_edge.i.i.i.i4.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %17, i64 %81, i1 false)
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit15.i

_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit15.i: ; preds = %103, %101, %._crit_edge.i.i.i.i4.i14.i
  %104 = load i64, ptr %6, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store i64 %104, ptr %105, align 8, !tbaa !18
  %106 = load ptr, ptr %94, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store ptr %15, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store i8 0, ptr %109, align 8, !tbaa !25
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  br label %164

_ZN4llvm9StringRefC2EPKc.exit6.critedge.i.i:      ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %16, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %112 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(464) %15) #18
  %113 = extractvalue { ptr, i64 } %112, 0
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %115 = extractvalue { ptr, i64 } %112, 1
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %117, ptr %116, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 22, ptr %8, align 8, !tbaa !13
  %118 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %118, ptr %116, align 8, !tbaa !15
  %119 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %119, ptr %117, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %118, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i64 %119, ptr %120, align 8, !tbaa !18
  %121 = load ptr, ptr %116, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %124, ptr %123, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 0, ptr %125, align 8, !tbaa !18
  store i8 0, ptr %124, align 1, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %15, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i8 0, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %128, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %130 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(464) %15) #18
  %131 = extractvalue { ptr, i64 } %130, 0
  store ptr %131, ptr %129, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %133 = extractvalue { ptr, i64 } %130, 1
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr %135, ptr %134, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 24, ptr %9, align 8, !tbaa !13
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %136, ptr %134, align 8, !tbaa !15
  %137 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %137, ptr %135, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %136, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store i64 %137, ptr %138, align 8, !tbaa !18
  %139 = load ptr, ptr %134, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store ptr %142, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i64 0, ptr %143, align 8, !tbaa !18
  store i8 0, ptr %142, align 1, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr %15, ptr %144, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i8 0, ptr %145, align 8, !tbaa !25
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %146, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %148 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(464) %15) #18
  %149 = extractvalue { ptr, i64 } %148, 0
  store ptr %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %151 = extractvalue { ptr, i64 } %148, 1
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store ptr %153, ptr %152, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 30, ptr %10, align 8, !tbaa !13
  %154 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %154, ptr %152, align 8, !tbaa !15
  %155 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %155, ptr %153, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %154, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i64 %155, ptr %156, align 8, !tbaa !18
  %157 = load ptr, ptr %152, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store ptr %160, ptr %159, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store i64 0, ptr %161, align 8, !tbaa !18
  store i8 0, ptr %160, align 1, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 328
  store ptr %15, ptr %162, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 336
  store i8 0, ptr %163, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit6.critedge.i.i, %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit15.i
  %165 = phi i64 [ %110, %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit15.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit6.critedge.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %166, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %168 = call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(464) %15) #18
  %169 = extractvalue { ptr, i64 } %168, 0
  store ptr %169, ptr %167, align 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 360
  %171 = extractvalue { ptr, i64 } %168, 1
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 384
  store ptr %173, ptr %172, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %173, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 376
  store i64 12, ptr %174, align 8, !tbaa !18
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 396
  store i8 0, ptr %175, align 1, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 416
  store ptr %177, ptr %176, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %165, ptr %11, align 8, !tbaa !13
  %178 = icmp ugt i64 %165, 15
  br i1 %178, label %179, label %._crit_edge.i.i.i.i4.i.i

179:                                              ; preds = %164
  %180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %180, ptr %176, align 8, !tbaa !15
  %181 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %181, ptr %177, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4.i.i

._crit_edge.i.i.i.i4.i.i:                         ; preds = %179, %164
  %182 = phi ptr [ %180, %179 ], [ %177, %164 ]
  switch i64 %165, label %185 [
    i64 1, label %183
    i64 0, label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  ]

183:                                              ; preds = %._crit_edge.i.i.i.i4.i.i
  %184 = load i8, ptr %17, align 1, !tbaa !17
  store i8 %184, ptr %182, align 1, !tbaa !17
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

185:                                              ; preds = %._crit_edge.i.i.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %17, i64 %165, i1 false)
  br label %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i

_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i: ; preds = %185, %183, %._crit_edge.i.i.i.i4.i.i
  %186 = load i64, ptr %11, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 408
  store i64 %186, ptr %187, align 8, !tbaa !18
  %188 = load ptr, ptr %176, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %15, ptr %190, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 440
  store i8 0, ptr %191, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 456
  store i8 0, ptr %192, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false), !tbaa.struct !28
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %197 = load ptr, ptr %196, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %199 = load ptr, ptr %198, align 8, !tbaa !32
  %.not.i.i7.i = icmp eq ptr %197, %199
  br i1 %.not.i.i7.i, label %203, label %200

200:                                              ; preds = %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEvPv, ptr %197, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !33
  %201 = load ptr, ptr %196, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %202, ptr %196, align 8, !tbaa !29
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120UnixAPIMisuseCheckerEJEEEPT_DpOT0_.exit

203:                                              ; preds = %_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b.exit.i
  %204 = load ptr, ptr %195, align 8, !tbaa !34
  %205 = ptrtoint ptr %197 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp eq i64 %207, 9223372036854775792
  br i1 %208, label %209, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

209:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %203
  %210 = ashr exact i64 %207, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %210, i64 1)
  %211 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %210
  %212 = icmp ult i64 %211, %210
  %213 = call i64 @llvm.umin.i64(i64 %211, i64 576460752303423487)
  %214 = select i1 %212, i64 576460752303423487, i64 %213
  %.not.i.i.i.i.i = icmp ne i64 %214, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %215 = shl nuw nsw i64 %214, 4
  %216 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %207
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEvPv, ptr %217, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx23.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %15, ptr %.sroa.5.0..sroa_idx23.i, align 8, !tbaa !33
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %204, %197
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i ], [ %216, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i ], [ %204, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !35, !alias.scope !36
  %218 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %218, %197
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %216, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %219, %.lr.ph.i.i.i.i.i.i.i ]
  %220 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %221

221:                                              ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %207) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %221, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %216, ptr %195, align 8, !tbaa !34
  store ptr %220, ptr %196, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %216, i64 %214
  store ptr %222, ptr %198, align 8, !tbaa !32
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120UnixAPIMisuseCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_120UnixAPIMisuseCheckerEJEEEPT_DpOT0_.exit: ; preds = %200, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE, ptr nonnull %15) #18
  call void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE10_checkDeclIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE, ptr nonnull %15, ptr noundef nonnull @_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE12_handlesDeclEPKNS_4DeclE) #18
  store ptr %15, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento34shouldRegisterUnixAPIMisuseCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento33registerUnixAPIPortabilityCheckerERNS0_14CheckerManagerE(ptr noundef nonnull align 8 dereferenceable(1560) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr @_ZZN5clang4ento14CheckerManager6getTagIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEEEPvvE3tag, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125UnixAPIPortabilityCheckerE, i64 16), ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr @_ZN5clang4ento10categories7UnixAPIE, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerC2Ev.exit.i, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  br label %_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerC2Ev.exit.i

_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerC2Ev.exit.i: ; preds = %7, %1
  %9 = phi i64 [ %8, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %10, ptr noundef nonnull align 8 dereferenceable(136) %5, ptr nonnull @.str.35, i64 55, ptr %6, i64 %9, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i.i7.i = icmp eq ptr %15, %17
  br i1 %.not.i.i7.i, label %21, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerC2Ev.exit.i
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEEEvPv, ptr %15, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !33
  %19 = load ptr, ptr %14, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !29
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEJEEEPT_DpOT0_.exit

21:                                               ; preds = %_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerC2Ev.exit.i
  %22 = load ptr, ptr %13, align 8, !tbaa !34
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEEEvPv, ptr %35, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %5, ptr %.sroa.5.0..sroa_idx9.i, align 8, !tbaa !33
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !35, !alias.scope !42
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #21
  br label %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %39, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %34, ptr %13, align 8, !tbaa !34
  store ptr %38, ptr %14, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %"class.clang::ento::CheckerFn", ptr %34, i64 %32
  store ptr %40, ptr %16, align 8, !tbaa !32
  br label %_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEJEEEPT_DpOT0_.exit

_ZN5clang4ento14CheckerManager15registerCheckerIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEJEEEPT_DpOT0_.exit: ; preds = %18, %_ZNSt6vectorIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i
  call void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560) %0, ptr nonnull @_ZN5clang4ento5check7PreStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE, ptr nonnull %5, ptr noundef nonnull @_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE) #18
  store ptr %5, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento39shouldRegisterUnixAPIPortabilityCheckerERKNS0_14CheckerManagerE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1560) %0) local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !51

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !52

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !53, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !56
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !52

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !57
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !52

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !56
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !56
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !57
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %57, ptr %48, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !50
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !51

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !52

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !53, !llvm.loop !54

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !55
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %0, align 8, !tbaa !46
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !50
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !57
  %25 = load i32, ptr %2, align 8, !tbaa !50
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !58

29:                                               ; preds = %_ZN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !57
  %34 = load i32, ptr %2, align 8, !tbaa !50
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !58

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
  %43 = load ptr, ptr %0, align 8, !tbaa !46
  tail call void @llvm.assume(i1 %.not6.i.i)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %38
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !51

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !52

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !53, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  store ptr %68, ptr %66, align 8, !tbaa !33
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !56
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i, %39, %39
  %71 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !59

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7BugTypeC2EPKNS0_11CheckerBaseEN4llvm9StringRefES6_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %0, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = tail call { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %12 = extractvalue { ptr, i64 } %11, 0
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = extractvalue { ptr, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %2, null
  %18 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %17, %18
  br i1 %or.cond.i.i.i, label %19, label %20

19:                                               ; preds = %7
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %3, ptr %9, align 8, !tbaa !13
  %21 = icmp ugt i64 %3, 15
  br i1 %21, label %22, label %._crit_edge.i.i.i.i

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %23, ptr %15, align 8, !tbaa !15
  %24 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %24, ptr %16, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %22, %20
  %25 = phi ptr [ %23, %22 ], [ %16, %20 ]
  switch i64 %3, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %2, align 1, !tbaa !17
  store i8 %27, ptr %25, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %15, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %33, align 8, !tbaa !11
  %35 = icmp eq ptr %4, null
  %36 = icmp ne i64 %5, 0
  %or.cond.i.i.i3 = and i1 %35, %36
  br i1 %or.cond.i.i.i3, label %37, label %38

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #20
  unreachable

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store i64 %5, ptr %8, align 8, !tbaa !13
  %39 = icmp ugt i64 %5, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i.i4

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %41, ptr %33, align 8, !tbaa !15
  %42 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %42, ptr %34, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i4

._crit_edge.i.i.i.i4:                             ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %5, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i4
  %45 = load i8, ptr %4, align 1, !tbaa !17
  store i8 %45, ptr %43, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

46:                                               ; preds = %._crit_edge.i.i.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit5: ; preds = %._crit_edge.i.i.i.i4, %44, %46
  %47 = zext i1 %6 to i8
  %48 = load i64, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %48, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %33, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %52, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %47, ptr %53, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnixAPIMisuseCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8), (344, 352)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_120UnixAPIMisuseCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i2
  %38 = load i64, ptr %33, align 8, !tbaa !17
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #21
  br label %_ZN5clang4ento7BugTypeD2Ev.exit6

_ZN5clang4ento7BugTypeD2Ev.exit6:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %40, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit6
  %48 = load i64, ptr %43, align 8, !tbaa !17
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i8
  %57 = load i64, ptr %52, align 8, !tbaa !17
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #21
  br label %_ZN5clang4ento7BugTypeD2Ev.exit12

_ZN5clang4ento7BugTypeD2Ev.exit12:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %59, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load i64, ptr %64, align 8, !tbaa !18
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5clang4ento7BugTypeD2Ev.exit12
  %67 = load i64, ptr %62, align 8, !tbaa !17
  %68 = add i64 %67, 1
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i14
  %76 = load i64, ptr %71, align 8, !tbaa !17
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #21
  br label %_ZN5clang4ento7BugTypeD2Ev.exit18

_ZN5clang4ento7BugTypeD2Ev.exit18:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i15
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnixAPIMisuseCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8), (344, 352)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN12_GLOBAL__N_120UnixAPIMisuseCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 464) #21
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento11CheckerBase10printStateERN4llvm11raw_ostreamENS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK5clang4ento11CheckerBase14getCheckerNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN5clang4ento14CheckerManager19_registerForPreCallENS0_9CheckerFnIFvRKNS0_9CallEventERNS0_14CheckerContextEEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreCall10_checkCallIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEvPvRKNS0_9CallEventERNS0_14CheckerContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.282", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ProgramPoint", align 8
  %12 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.std::optional.425", align 8
  %15 = alloca %"class.std::optional.433", align 8
  %16 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %17 = alloca %"class.std::optional.433", align 8
  %18 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %19 = alloca %"struct.std::pair.203", align 8
  %20 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %21 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %22 = alloca %"class.clang::ento::SVal", align 8
  %23 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %24 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %25 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %26 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %27 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %28 = alloca [2 x ptr], align 8
  %29 = load ptr, ptr %1, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 126
  %37 = add nsw i32 %36, -32
  %38 = icmp ult i32 %37, 6
  %39 = and i32 %35, 127
  %.not21.i = icmp eq i32 %39, 32
  %or.cond.i = and i1 %.not21.i, %38
  br i1 %or.cond.i, label %40, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %42 = tail call noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.i: ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 127
  %46 = icmp eq i16 %45, 22
  br i1 %46, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i

_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.i, %40
  %47 = tail call { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %32) #18
  %.fr = freeze { ptr, i64 } %47
  %48 = extractvalue { ptr, i64 } %.fr, 0
  %49 = extractvalue { ptr, i64 } %.fr, 1
  %50 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 63)
  switch i64 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i [
    i64 0, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit27.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %48, ptr nonnull @.str.6, i64 %49)
  %51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %51, label %52, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  tail call fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker16CheckOpenVariantERN5clang4ento14CheckerContextERKNS2_9CallEventE11OpenVariant(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0)
  br label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  switch i64 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit27.thread42.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit27.i:            ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  %bcmp.i26.i = tail call i32 @bcmp(ptr %48, ptr nonnull @.str.7, i64 %49)
  %53 = icmp eq i32 %bcmp.i26.i, 0
  br i1 %53, label %56, label %_ZN4llvmeqENS_9StringRefES0_.exit27.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit27.thread42.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %bcmp.i2643.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %48, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %54 = icmp eq i32 %bcmp.i2643.i, 0
  br i1 %54, label %56, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i.thread

_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit27.thread42.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  store ptr @.str.9, ptr %28, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.10, ptr %55, align 8, !tbaa !9
  br label %.lr.ph.split.i.preheader

56:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit27.thread42.i, %_ZN4llvmeqENS_9StringRefES0_.exit27.i
  tail call fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker16CheckOpenVariantERN5clang4ento14CheckerContextERKNS2_9CallEventE11OpenVariant(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  br label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit27.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit27.i
  %.not.i28.i = icmp eq i64 %49, 12
  br i1 %.not.i28.i, label %_ZN4llvmeqENS_9StringRefES0_.exit31.i, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit31.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit27.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  %bcmp.i30.i = tail call i32 @bcmp(ptr %48, ptr nonnull @.str.8, i64 %49)
  %57 = icmp eq i32 %bcmp.i30.i, 0
  br i1 %57, label %58, label %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i

58:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i
  %59 = load ptr, ptr %1, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %.not.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i10, label %69

69:                                               ; preds = %64
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i10: ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %70 = load ptr, ptr %1, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = tail call { ptr, i8 } %72(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %.fca.0.extract.i11 = extractvalue { ptr, i8 } %73, 0
  %.fca.1.extract.i12 = extractvalue { ptr, i8 } %73, 1
  store ptr %.fca.0.extract.i11, ptr %7, align 8
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.fca.1.extract.i12, ptr %.sroa.26.0..sroa_idx.i, align 8
  %74 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %.not.i13 = icmp eq ptr %74, null
  br i1 %.not.i13, label %.critedge.i, label %75

75:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i10
  %76 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !77
  %79 = and i32 %78, -2
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %.critedge.i

81:                                               ; preds = %75
  br i1 %.not.i.i.i9, label %86, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %81
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  %82 = load ptr, ptr %65, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %68, ptr %6, align 8, !tbaa !74
  br label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %65, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.0.copyload.i.i.i.i6.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i6.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %.pr.i.i.i = load ptr, ptr %91, align 8, !tbaa !74
  store ptr %.pr.i.i.i, ptr %6, align 8, !tbaa !74
  %.not.i.i.i.i.i16 = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i, label %92

92:                                               ; preds = %86, %.thread.i.i.i
  %93 = phi ptr [ %85, %.thread.i.i.i ], [ %90, %86 ]
  %94 = phi ptr [ %82, %.thread.i.i.i ], [ %87, %86 ]
  %95 = phi ptr [ %68, %.thread.i.i.i ], [ %.pr.i.i.i, %86 ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i: ; preds = %92, %86
  %96 = phi ptr [ %93, %92 ], [ %90, %86 ]
  %97 = phi ptr [ %94, %92 ], [ %87, %86 ]
  %98 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef %97, ptr noundef %96)
  %99 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i3.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i3.i.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i, label %100

100:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %99) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %100, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not.i.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i14, label %101

101:                                              ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i14

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i14: ; preds = %101, %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i.i
  %.not14.i = icmp eq ptr %98, null
  br i1 %.not14.i, label %.critedge.i, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i14
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #18
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %103, ptr %8, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %104, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %105, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %106, align 8, !tbaa !89
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %107, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %108, align 4, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %110, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !98
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 27
  br i1 %118, label %119, label %121

119:                                              ; preds = %102
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.23, i64 noundef 27) #18
  %.pre = load ptr, ptr %113, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

121:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %114, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %122 = load ptr, ptr %113, align 8, !tbaa !98
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 27
  store ptr %123, ptr %113, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %121, %119
  %124 = phi ptr [ %123, %121 ], [ %.pre, %119 ]
  %125 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !77
  %127 = and i32 %126, -2
  %.not65.i = icmp eq i32 %127, 22
  %128 = load ptr, ptr %111, align 8, !tbaa !97
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = sub i64 %129, %130
  br i1 %.not65.i, label %132, label %176

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %133 = icmp ult i64 %131, 21
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.24, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

136:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %124, ptr noundef nonnull align 1 dereferenceable(21) @.str.24, i64 21, i1 false)
  %137 = load ptr, ptr %113, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 21
  store ptr %138, ptr %113, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i:             ; preds = %136, %134
  %.0.i.i20.i = phi ptr [ %135, %134 ], [ %9, %136 ]
  %139 = load ptr, ptr %74, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 112
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(56) %74) #18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i64, ptr %143, align 8, !tbaa !99
  %145 = and i64 %144, 7
  %146 = icmp ne i64 %145, 0
  %147 = and i64 %144, -8
  %.not2.i.i = icmp eq i64 %147, 0
  %.not.i.i15 = or i1 %146, %.not2.i.i
  br i1 %.not.i.i15, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i

_ZNK5clang9NamedDecl7getNameEv.exit.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !101
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %150, align 8, !tbaa !104
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !97
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i20.i, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %153, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %163 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i20.i, ptr noundef nonnull %151, i64 noundef %153) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

164:                                              ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i
  %.not.i22.i = icmp eq i64 %153, 0
  br i1 %.not.i22.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %165

165:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %151, i64 %153, i1 false)
  %166 = load ptr, ptr %156, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %153
  store ptr %167, ptr %156, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %165, %164, %162, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i
  %.0.i.i = phi ptr [ %163, %162 ], [ %.0.i.i20.i, %165 ], [ %.0.i.i20.i, %164 ], [ %.0.i.i20.i, %_ZN4llvm11raw_ostreamlsEPKc.exit21.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !97
  %.not.i23.i = icmp ult ptr %169, %171
  br i1 %.not.i23.i, label %174, label %172

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 39) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store ptr %175, ptr %168, align 8, !tbaa !98
  store i8 39, ptr %169, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %177 = icmp ult i64 %131, 23
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.25, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

180:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %124, ptr noundef nonnull align 1 dereferenceable(23) @.str.25, i64 23, i1 false)
  %181 = load ptr, ptr %113, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 23
  store ptr %182, ptr %113, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %180, %178, %174, %172
  %183 = load ptr, ptr %111, align 8, !tbaa !97
  %184 = load ptr, ptr %113, align 8, !tbaa !98
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp ult i64 %187, 102
  br i1 %188, label %189, label %191

189:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %190 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.26, i64 noundef 102) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %184, ptr noundef nonnull align 1 dereferenceable(102) @.str.26, i64 102, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 102
  store ptr %192, ptr %113, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i:             ; preds = %191, %189
  %193 = load i32, ptr %125, align 8, !tbaa !77
  %194 = and i32 %193, -2
  %195 = icmp eq i32 %194, 22
  br i1 %195, label %196, label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %197 = call noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48) %74) #18
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !77
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

201:                                              ; preds = %196
  %202 = load ptr, ptr %111, align 8, !tbaa !97
  %203 = load ptr, ptr %113, align 8, !tbaa !98
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 59
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.27, i64 noundef 59) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

210:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %203, ptr noundef nonnull align 1 dereferenceable(59) @.str.27, i64 59, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 59
  store ptr %211, ptr %113, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i:             ; preds = %210, %208, %196, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %213 = load ptr, ptr %110, align 8, !tbaa !106
  %214 = load ptr, ptr %213, align 8, !tbaa !85
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !87
  %217 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #19, !noalias !109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !109
  store i32 1, ptr %5, align 8, !tbaa !112, !noalias !109
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %218, i8 0, i64 28, i1 false), !noalias !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %219, i8 0, i64 17, i1 false), !noalias !109
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %217, ptr noundef nonnull align 8 dereferenceable(97) %212, ptr %214, i64 %216, ptr %214, i64 %216, ptr noundef nonnull %98, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #18, !noalias !109
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !109
  %220 = load ptr, ptr %1, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %224 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %223) #22
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 88
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %227 = load i32, ptr %226, align 8, !tbaa !122
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 100
  %229 = load i32, ptr %228, align 4, !tbaa !124
  %.not.i.i.not.i.i.i = icmp ult i32 %227, %229
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i, label %230, !prof !52

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %231 = zext i32 %227 to i64
  %232 = add nuw nsw i64 %231, 1
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %233, i64 noundef %232, i64 noundef 8) #18
  %.pre.i.i.i = load i32, ptr %226, align 8, !tbaa !122
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i: ; preds = %230, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i
  %234 = phi i32 [ %227, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i ], [ %.pre.i.i.i, %230 ]
  %235 = load ptr, ptr %225, align 8, !tbaa !125
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %235, i64 %236
  store i64 %224, ptr %237, align 1
  %238 = load i32, ptr %226, align 8, !tbaa !122
  %239 = add i32 %238, 1
  store i32 %239, ptr %226, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %240, align 8, !tbaa !126
  %241 = load ptr, ptr %2, align 8, !tbaa !127
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 656
  %243 = ptrtoint ptr %217 to i64
  store i64 %243, ptr %4, align 8, !tbaa !128
  %244 = load ptr, ptr %242, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(120) %242, ptr noundef nonnull %4) #18
  %247 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i.i36.i = icmp eq ptr %247, null
  br i1 %.not.i.i36.i, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  %248 = load ptr, ptr %247, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(488) %247) #18
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i.i, %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %251 = load ptr, ptr %8, align 8, !tbaa !85
  %252 = icmp eq ptr %251, %103
  br i1 %252, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, label %253

253:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @free(ptr noundef %251) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i:        ; preds = %253, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i14, %75, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i10
  br i1 %.not.i.i.i9, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit, label %254

254:                                              ; preds = %.critedge.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  br label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.i, %_ZN4llvmeqENS_9StringRefES0_.exit27.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  store ptr @.str.9, ptr %28, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @.str.10, ptr %255, align 8, !tbaa !9
  %.not.i1319.i = icmp eq i64 %49, 0
  br i1 %.not.i1319.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i.thread, %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.us.i
  %.01027.us.i.idx = phi i64 [ %.01027.us.i.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.us.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit31.thread.i ]
  %.01027.us.i.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %.01027.us.i.idx
  %256 = load ptr, ptr %.01027.us.i.ptr, align 8, !tbaa !9
  %.not.i.us.i = icmp eq ptr %256, null
  br i1 %.not.i.us.i, label %.loopexit, label %_ZN4llvm9StringRefC2EPKc.exit.us.i

_ZN4llvm9StringRefC2EPKc.exit.us.i:               ; preds = %.lr.ph.split.us.i
  %char0.i = load i8, ptr %256, align 1
  %.not.i13.us.i = icmp eq i8 %char0.i, 0
  br i1 %.not.i13.us.i, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.us.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread24.us.i:  ; preds = %_ZN4llvm9StringRefC2EPKc.exit.us.i
  %.01027.us.i.add = add nuw nsw i64 %.01027.us.i.idx, 8
  %.not.us.not.i = icmp eq i64 %.01027.us.i.add, 16
  br i1 %.not.us.not.i, label %_ZN4llvm12is_containedIPKcNS_9StringRefEEEbSt16initializer_listIT_ERKT0_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i
  %.01027.i.idx = phi i64 [ %.01027.i.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i ], [ 0, %.lr.ph.split.i.preheader ]
  %.01027.i.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %.01027.i.idx
  %257 = load ptr, ptr %.01027.i.ptr, align 8, !tbaa !9
  %.not.i.i5 = icmp eq ptr %257, null
  br i1 %.not.i.i5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %.lr.ph.split.i
  %258 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %257) #18
  %.not.i13.i = icmp eq i64 %258, %49
  br i1 %.not.i13.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i7, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.i7:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %bcmp.i.i8 = tail call i32 @bcmp(ptr nonnull %257, ptr %48, i64 %49)
  %259 = icmp eq i32 %bcmp.i.i8, 0
  br i1 %259, label %.loopexit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvm9StringRefC2EPKc.exit.i, %.lr.ph.split.i
  %.01027.i.add = add nuw nsw i64 %.01027.i.idx, 8
  %.not.not.i = icmp eq i64 %.01027.i.add, 16
  br i1 %.not.not.i, label %_ZN4llvm12is_containedIPKcNS_9StringRefEEEbSt16initializer_listIT_ERKT0_.exit, label %.lr.ph.split.i

_ZN4llvm12is_containedIPKcNS_9StringRefEEEbSt16initializer_listIT_ERKT0_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread24.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  br label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

.loopexit:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i7, %_ZN4llvm9StringRefC2EPKc.exit.us.i, %.lr.ph.split.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !60
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !74
  %.not.i.i.i3 = icmp eq ptr %263, null
  br i1 %.not.i.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %264

264:                                              ; preds = %.loopexit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %264, %.loopexit
  %265 = load ptr, ptr %1, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 88
  %267 = load ptr, ptr %266, align 8
  %268 = tail call { ptr, i8 } %267(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #18
  %.fca.0.extract14.i = extractvalue { ptr, i8 } %268, 0
  %.fca.1.extract15.i = extractvalue { ptr, i8 } %268, 1
  %269 = load ptr, ptr %1, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #18
  store ptr %263, ptr %24, align 8, !tbaa !74
  br i1 %.not.i.i.i3, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.thread.i, label %274

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.thread.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker16EnsurePtrNotNullEN5clang4ento4SValEPKNS1_4ExprERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS9_9StringRefESt8optionalISt17reference_wrapperIKNS2_7BugTypeEEE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.fca.0.extract14.i, i8 %.fca.1.extract15.i, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %24, ptr nonnull @.str.29, i64 4, ptr undef, i8 0)
  %273 = load ptr, ptr %23, align 8, !tbaa !74
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

274:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #18
  call fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker16EnsurePtrNotNullEN5clang4ento4SValEPKNS1_4ExprERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS9_9StringRefESt8optionalISt17reference_wrapperIKNS2_7BugTypeEEE(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.fca.0.extract14.i, i8 %.fca.1.extract15.i, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %24, ptr nonnull @.str.29, i64 4, ptr undef, i8 0)
  %275 = load ptr, ptr %23, align 8, !tbaa !74
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %263) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %274, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.thread.i
  %276 = phi ptr [ %273, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit41.thread.i ], [ %275, %274 ]
  store ptr %263, ptr %23, align 8, !tbaa !74
  %277 = load ptr, ptr %24, align 8, !tbaa !74
  %.not.i.i43.i = icmp eq ptr %277, null
  br i1 %.not.i.i43.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i, label %278

278:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %277) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i: ; preds = %278, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  %.not.i = icmp eq ptr %276, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13CheckGetDelimERN5clang4ento14CheckerContextERKNS2_9CallEventE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i
  %279 = load ptr, ptr %1, align 8, !tbaa !7
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 88
  %281 = load ptr, ptr %280, align 8
  %282 = tail call { ptr, i8 } %281(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %.fca.0.extract.i = extractvalue { ptr, i8 } %282, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %282, 1
  %283 = load ptr, ptr %1, align 8, !tbaa !7
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  store ptr %276, ptr %26, align 8, !tbaa !74
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %276) #18
  call fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker16EnsurePtrNotNullEN5clang4ento4SValEPKNS1_4ExprERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS9_9StringRefESt8optionalISt17reference_wrapperIKNS2_7BugTypeEEE(ptr dead_on_unwind noalias writable align 8 %25, ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %26, ptr nonnull @.str.30, i64 4, ptr undef, i8 0)
  %287 = load ptr, ptr %25, align 8, !tbaa !74
  store ptr %276, ptr %25, align 8, !tbaa !74
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %276) #18
  %288 = load ptr, ptr %26, align 8, !tbaa !74
  %.not.i.i49.i = icmp eq ptr %288, null
  br i1 %.not.i.i49.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i, label %289

289:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %288) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i: ; preds = %289, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit48.i
  %.not96.i = icmp eq ptr %287, null
  br i1 %.not96.i, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13CheckGetDelimERN5clang4ento14CheckerContextERKNS2_9CallEventE.exit, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i
  %290 = load ptr, ptr %1, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0) #18
  %294 = load ptr, ptr %1, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 96
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1) #18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18, !noalias !130
  store ptr %0, ptr %13, align 8, !tbaa !133, !noalias !130
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %298, align 8, !tbaa !138, !noalias !130
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %297, ptr %299, align 8, !tbaa !139, !noalias !130
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %293, ptr %300, align 8, !tbaa !140, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #18, !noalias !130
  store ptr %287, ptr %16, align 8, !tbaa !74, !noalias !130
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #18, !noalias !130
  call void @_ZN5clang4ento13getPointeeValENS0_4SValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.433") align 8 %15, ptr %.fca.0.extract.i, i8 %.fca.1.extract.i, ptr noundef nonnull %16) #18, !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !150, !noalias !152
  %spec.select.i.i.i.i.i.i.i.i = icmp ugt i8 %.sroa.2.0.copyload.i.i.i.i.i.i, 1
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %301, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i.i

301:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !152
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %14, align 8, !alias.scope !153, !noalias !130
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !153, !noalias !130
  br label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i.i

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i.i: ; preds = %301, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  %.sroa.027.0.copyload.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i.i.i.i, %301 ], [ undef, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ]
  %302 = phi i8 [ 1, %301 ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 %302, ptr %303, align 8, !tbaa !154, !alias.scope !153, !noalias !130
  %304 = load ptr, ptr %16, align 8, !tbaa !74, !noalias !130
  %.not.i.i49.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i49.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit51.i.i, label %305

305:                                              ; preds = %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %304) #18, !noalias !130
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit51.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit51.i.i: ; preds = %305, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #18, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18, !noalias !130
  store ptr %287, ptr %18, align 8, !tbaa !74, !noalias !130
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #18, !noalias !130
  call void @_ZN5clang4ento13getPointeeValENS0_4SValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.433") align 8 %17, ptr %.fca.0.extract14.i, i8 %.fca.1.extract15.i, ptr noundef nonnull %18) #18, !noalias !130
  %306 = load ptr, ptr %18, align 8, !tbaa !74, !noalias !130
  %.not.i.i52.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i52.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i.i, label %307

307:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit51.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %306) #18, !noalias !130
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i.i: ; preds = %307, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit51.i.i
  %308 = trunc nuw i8 %302 to i1
  br i1 %308, label %309, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.thread.i

309:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i.i
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %311 = load i8, ptr %310, align 8, !tbaa !156, !range !158, !noalias !130, !noundef !159
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.thread.i

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %315 = load i8, ptr %314, align 8, !tbaa !160, !noalias !130
  %316 = icmp eq i8 %315, 1
  br i1 %316, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.thread.i, label %317

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.thread.i: ; preds = %313, %309, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit53.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  store ptr %287, ptr %27, align 8, !tbaa !74
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #18
  br label %366

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18, !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !130
  %318 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i.i.i, 1
  br i1 %318, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i, label %320

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i: ; preds = %317
  store ptr %287, ptr %19, align 8, !tbaa !74, !alias.scope !162, !noalias !130
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %287) #18, !noalias !165
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %287, ptr %319, align 8, !tbaa !74, !alias.scope !162, !noalias !130
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %287) #18, !noalias !165
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !166, !noalias !165
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 104
  %324 = load ptr, ptr %323, align 8, !tbaa !176, !noalias !165
  store ptr %287, ptr %12, align 8, !tbaa !74, !noalias !165
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %287) #18, !noalias !165
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %324, ptr noundef nonnull %12, ptr %.sroa.027.0.copyload.i.i, i8 %.sroa.2.0.copyload.i.i.i.i.i.i) #18, !noalias !130
  %325 = load ptr, ptr %12, align 8, !tbaa !74, !noalias !165
  %.not.i.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i, label %326

326:                                              ; preds = %320
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %325) #18, !noalias !130
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i: ; preds = %326, %320, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !130
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %328 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !130
  %329 = icmp eq ptr %328, null
  %330 = load ptr, ptr %327, align 8, !noalias !130
  %331 = icmp ne ptr %330, null
  %or.cond.i.i = select i1 %329, i1 true, i1 %331
  br i1 %or.cond.i.i, label %361, label %332

332:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i
  %333 = load i8, ptr %314, align 8, !tbaa !160, !noalias !130
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57.i.i: ; preds = %332
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %328) #18, !noalias !130
  call fastcc void @"_ZZNK12_GLOBAL__N_120UnixAPIMisuseChecker34EnsureGetdelimBufferAndSizeCorrectEN5clang4ento4SValES3_PKNS1_4ExprES6_RNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEENK3$_0clESD_NS9_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull %328, ptr nonnull @.str.33, i64 108), !noalias !130
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %328) #18, !noalias !130
  store ptr null, ptr %27, align 8, !tbaa !74, !alias.scope !130
  br label %.critedge.ithread-pre-split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66.i.i: ; preds = %332
  %spec.select.i.i.i.i.i.i60.not.i.i = icmp eq i8 %333, 1
  %.sroa.0.0.copyload.i.i.i.i62.i.i = load ptr, ptr %17, align 8, !noalias !130
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i60.not.i.i, ptr undef, ptr %.sroa.0.0.copyload.i.i.i.i62.i.i
  %335 = load ptr, ptr %2, align 8, !tbaa !127, !noalias !130
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 600
  %337 = load ptr, ptr %336, align 8, !tbaa !178, !noalias !130
  store ptr %328, ptr %20, align 8, !tbaa !74, !noalias !130
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %328) #18, !noalias !130
  %338 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %14) #18, !noalias !130
  %339 = call { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef nonnull %20, ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(412) %337) #18, !noalias !130
  %.fca.0.extract9.i.i = extractvalue { ptr, i8 } %339, 0
  %.fca.1.extract10.i.i = extractvalue { ptr, i8 } %339, 1
  %340 = load ptr, ptr %20, align 8, !tbaa !74, !noalias !130
  %.not.i.i67.i.i = icmp eq ptr %340, null
  br i1 %.not.i.i67.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i.i, label %341

341:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %340) #18, !noalias !130
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i.i: ; preds = %341, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit66.i.i
  %342 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !130
  store ptr %342, ptr %21, align 8, !tbaa !74, !noalias !130
  %.not.i.i69.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i69.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i.i, label %343

343:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %342) #18, !noalias !130
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i.i: ; preds = %343, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit68.i.i
  store ptr %spec.select.i.i, ptr %22, align 8, !tbaa !3, !noalias !130
  %.sroa.494.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %333, ptr %.sroa.494.0..sroa_idx.i.i, align 8, !tbaa !150, !noalias !130
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !306, !noalias !130
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2160
  %347 = load ptr, ptr %346, align 8, !tbaa !349, !noalias !130
  %348 = load i64, ptr %347, align 8, !noalias !130
  %349 = and i64 %348, 2048
  %.not.i.i53.i = icmp eq i64 %349, 0
  %.v.i.i.i = select i1 %.not.i.i53.i, i64 18560, i64 18480
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 %.v.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %350, align 8, !tbaa !17, !noalias !130
  %351 = call { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412) %337, ptr noundef nonnull %21, i32 noundef 13, ptr %.fca.0.extract9.i.i, i8 %.fca.1.extract10.i.i, ptr noundef nonnull byval(%"class.clang::ento::SVal") align 8 %22, i64 %.sroa.0.0.copyload.i.i.i.i) #18
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %351, 0
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %351, 1
  %.not.i.i.i73.not.i.i = icmp eq i8 %.fca.1.extract.i.i, 0
  %352 = load ptr, ptr %21, align 8, !tbaa !74, !noalias !130
  %.not.i.i77.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i77.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i.i, label %353

353:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %352) #18, !noalias !130
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i.i: ; preds = %353, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit70.i.i
  %354 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !130
  br i1 %.not.i.i.i73.not.i.i, label %355, label %357

355:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i.i
  store ptr %354, ptr %27, align 8, !tbaa !74, !alias.scope !130
  %.not.i.i79.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i79.i.i, label %.critedge.ithread-pre-split.i, label %356

356:                                              ; preds = %355
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %354) #18, !noalias !130
  br label %.critedge.ithread-pre-split.i

357:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit78.i.i
  call void @_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %354, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i, i1 noundef zeroext true)
  %358 = load ptr, ptr %27, align 8, !tbaa !74, !alias.scope !130
  %.not.i.i4 = icmp eq ptr %358, null
  br i1 %.not.i.i4, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i.i, label %.critedge.ithread-pre-split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i.i: ; preds = %357
  %359 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !130
  %.not.i.i83.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i83.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84.thread.i.i, label %360

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84.thread.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i.i
  call fastcc void @"_ZZNK12_GLOBAL__N_120UnixAPIMisuseChecker34EnsureGetdelimBufferAndSizeCorrectEN5clang4ento4SValES3_PKNS1_4ExprES6_RNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEENK3$_0clESD_NS9_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr null, ptr nonnull @.str.32, i64 93)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i.i

360:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82.i.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %359) #18
  call fastcc void @"_ZZNK12_GLOBAL__N_120UnixAPIMisuseChecker34EnsureGetdelimBufferAndSizeCorrectEN5clang4ento4SValES3_PKNS1_4ExprES6_RNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEENK3$_0clESD_NS9_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr nonnull %359, ptr nonnull @.str.32, i64 93)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %359) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i.i: ; preds = %360, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit84.thread.i.i
  store ptr null, ptr %27, align 8, !tbaa !74, !alias.scope !130
  br label %.critedge.ithread-pre-split.i

361:                                              ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit.i.i
  store ptr %287, ptr %27, align 8, !tbaa !74, !alias.scope !130
  br label %.critedge.i.i

.critedge.ithread-pre-split.i:                    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit86.i.i, %357, %356, %355, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57.i.i
  %.pr.i = load ptr, ptr %327, align 8, !tbaa !74, !noalias !130
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.ithread-pre-split.i, %361
  %362 = phi ptr [ %.pr.i, %.critedge.ithread-pre-split.i ], [ %330, %361 ]
  %.sroa.070.0.i = phi ptr [ %287, %.critedge.ithread-pre-split.i ], [ null, %361 ]
  %.not.i.i.i87.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i87.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i, label %363

363:                                              ; preds = %.critedge.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %362) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i: ; preds = %363, %.critedge.i.i
  %364 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !130
  %.not.i.i1.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i1.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i, label %365

365:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %364) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i: ; preds = %365, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18, !noalias !130
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  store ptr %287, ptr %27, align 8, !tbaa !74
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %287) #18
  %.not.i.i56.i = icmp eq ptr %.sroa.070.0.i, null
  br i1 %.not.i.i56.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57.i, label %366

366:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.thread.i
  %.sroa.070.1101.i = phi ptr [ %287, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.thread.i ], [ %.sroa.070.0.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i ]
  %367 = phi ptr [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.thread.i ], [ %.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.070.1101.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57.i: ; preds = %366, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i
  %368 = phi ptr [ %.pre.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit55.i ], [ %367, %366 ]
  %.not97.i = icmp eq ptr %368, null
  br i1 %.not97.i, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13CheckGetDelimERN5clang4ento14CheckerContextERKNS2_9CallEventE.exit, label %369

369:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %368) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %368) #18
  %.pre.i.i = load ptr, ptr %260, align 8, !tbaa !60
  %370 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %.not98.i = icmp eq ptr %368, %371
  br i1 %.not98.i, label %383, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %373, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #18
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %374, i64 48, i1 false), !tbaa.struct !692
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %376 = load ptr, ptr %375, align 8, !tbaa !694
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %368) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %368, ptr %10, align 8, !tbaa !74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %368) #18
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 40
  %378 = load i8, ptr %377, align 8, !tbaa !695, !range !158, !noundef !159
  %379 = trunc nuw i8 %378 to i1
  %380 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %10, ptr noundef nonnull %.pre.i.i, i1 noundef zeroext %379) #18
  %381 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i3.i22.i.i = icmp eq ptr %381, null
  br i1 %.not.i.i3.i22.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, label %382

382:                                              ; preds = %372
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %381) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i: ; preds = %382, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %368) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #18
  br label %383

383:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i, %369
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %368) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %368) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %368) #18
  br label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13CheckGetDelimERN5clang4ento14CheckerContextERKNS2_9CallEventE.exit

_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13CheckGetDelimERN5clang4ento14CheckerContextERKNS2_9CallEventE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit44.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit50.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit57.i, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit

_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkPreCallERKN5clang4ento9CallEventERNS2_14CheckerContextE.exit: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i, %52, %56, %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13CheckGetDelimERN5clang4ento14CheckerContextERKNS2_9CallEventE.exit, %58, %.critedge.i, %254, %_ZN4llvm12is_containedIPKcNS_9StringRefEEEbSt16initializer_listIT_ERKT0_.exit, %3, %33, %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.i
  ret void
}

declare { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker16CheckOpenVariantERN5clang4ento14CheckerContextERKNS2_9CallEventE11OpenVariant(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::raw_svector_ostream", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.clang::ento::NonLoc", align 8
  %12 = alloca %"struct.std::pair.203", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::raw_svector_ostream", align 8
  %trunc = trunc nuw i32 %3 to i1
  %.str.6..str.7 = select i1 %trunc, ptr @.str.7, ptr @.str.6
  %. = select i1 %trunc, i32 2, i32 1
  %15 = add nuw nsw i32 %., 1
  %16 = add nuw nsw i32 %., 2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %21

21:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %21
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %.not = icmp ugt i32 %25, %.
  br i1 %.not, label %26, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

26:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %31 = icmp eq i32 %30, %16
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  br i1 %31, label %33, label %160

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %15) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8, !tbaa !17
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !696
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %41, align 8, !tbaa !17
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !696
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = icmp ne i8 %46, 13
  %.not.not24.i = icmp eq ptr %44, null
  %.not.not.i = or i1 %.not.not24.i, %47
  br i1 %.not.not.i, label %48, label %_ZNK5clang4Type13isIntegerTypeEv.exit

48:                                               ; preds = %33
  %49 = icmp ne i8 %46, 46
  %.not13.not.i = or i1 %.not.not24.i, %49
  br i1 %.not13.not.i, label %63, label %50

50:                                               ; preds = %48
  %51 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %44) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 74
  %53 = load i8, ptr %52, align 2
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %57 = select i1 %55, i1 true, i1 %.not.i.i.i.i.i
  br i1 %57, label %58, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

58:                                               ; preds = %50
  %59 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %44) #18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load i40, ptr %60, align 8
  %62 = icmp sgt i40 %61, -1
  br i1 %62, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

63:                                               ; preds = %48
  %64 = icmp eq i8 %46, 10
  br i1 %64, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %33
  %65 = load i32, ptr %45, align 16
  %66 = lshr i32 %65, 19
  %67 = and i32 %66, 511
  %68 = add nsw i32 %67, -435
  %spec.select.i = icmp ult i32 %68, 20
  br i1 %spec.select.i, label %.critedge, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %50, %58, %63, %_ZNK5clang4Type13isIntegerTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %6) #18
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %69, ptr %6, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %70, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 256, ptr %71, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 2, ptr %72, align 8, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %73, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 1, ptr %74, align 4, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %6, ptr %76, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !98
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.11, i64 noundef 4) #18
  br label %_ZN4llvm16getOrdinalSuffixEj.exit

87:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  store i32 543516756, ptr %80, align 1
  %88 = load ptr, ptr %79, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %79, align 8, !tbaa !98
  br label %_ZN4llvm16getOrdinalSuffixEj.exit

_ZN4llvm16getOrdinalSuffixEj.exit:                ; preds = %87, %85
  %.0.i.i = phi ptr [ %86, %85 ], [ %7, %87 ]
  %90 = zext nneg i32 %16 to i64
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %90) #18
  %cond192 = icmp eq i32 %16, 3
  %.str.22..str.19 = select i1 %cond192, ptr @.str.22, ptr @.str.19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ult i64 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull %.str.22..str.19, i64 noundef 2) #18
  %.phi.trans.insert198 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %.pre199 = load ptr, ptr %.phi.trans.insert198, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

102:                                              ; preds = %_ZN4llvm16getOrdinalSuffixEj.exit
  %103 = load i16, ptr %.str.22..str.19, align 1
  store i16 %103, ptr %95, align 1
  %104 = load ptr, ptr %94, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %94, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %100, %102
  %106 = phi ptr [ %.pre199, %100 ], [ %105, %102 ]
  %.0.i = phi ptr [ %101, %100 ], [ %91, %102 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 14
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.12, i64 noundef 14) #18
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %106, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 14
  store ptr %118, ptr %116, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %113, %115
  %119 = phi ptr [ %.pre201, %113 ], [ %118, %115 ]
  %.0.i.i87 = phi ptr [ %114, %113 ], [ %.0.i, %115 ]
  %120 = select i1 %trunc, i64 6, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ugt i64 %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, ptr noundef nonnull %.str.6..str.7, i64 noundef %120) #18
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre203 = load ptr, ptr %.phi.trans.insert202, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %119, ptr noundef nonnull align 1 dereferenceable(4) %.str.6..str.7, i64 %120, i1 false)
  %131 = load ptr, ptr %130, align 8, !tbaa !98
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %120
  store ptr %132, ptr %130, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit92

_ZN4llvm11raw_ostreamlsEPKc.exit92:               ; preds = %127, %129
  %133 = phi ptr [ %.pre203, %127 ], [ %132, %129 ]
  %.0.i.i91 = phi ptr [ %128, %127 ], [ %.0.i.i87, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !97
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ult i64 %138, 19
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i91, ptr noundef nonnull @.str.13, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit92
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i91, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %133, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %144 = load ptr, ptr %143, align 8, !tbaa !98
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 19
  store ptr %145, ptr %143, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit95

_ZN4llvm11raw_ostreamlsEPKc.exit95:               ; preds = %140, %142
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit97, label %146

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit97

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit97: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit95, %146
  %147 = load i64, ptr %70, align 8, !tbaa !87
  %148 = add i64 %147, 1
  %149 = load i64, ptr %71, align 8, !tbaa !88
  %.not.i.i.i.i = icmp ugt i64 %148, %149
  br i1 %.not.i.i.i.i, label %150, label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit, !prof !699

150:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit97
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull %69, i64 noundef %148, i64 noundef 1) #18
  %.pre.i.i = load i64, ptr %70, align 8, !tbaa !87
  br label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit

_ZN4llvm11SmallStringILj256EE5c_strEv.exit:       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit97, %150
  %151 = phi i64 [ %147, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit97 ], [ %.pre.i.i, %150 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !85
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %6, align 8, !tbaa !85
  %155 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  call fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13ReportOpenBugERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKcNS1_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %20, ptr noundef %154, i64 %155)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm11SmallStringILj256EE5c_strEv.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj256EE5c_strEv.exit, %156
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18
  %157 = load ptr, ptr %6, align 8, !tbaa !85
  %158 = icmp eq ptr %157, %69
  br i1 %158, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %159

159:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %157) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %159
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %6) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

160:                                              ; preds = %26
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i32 %162(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %164 = icmp ugt i32 %163, %16
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #18
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %166, ptr %8, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %167, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %168, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %169, align 8, !tbaa !89
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %170, align 8, !tbaa !93
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %171, align 4, !tbaa !94
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %173, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !98
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ult i64 %180, 9
  br i1 %181, label %182, label %184

182:                                              ; preds = %165
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.14, i64 noundef 9) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

184:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %177, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %185 = load ptr, ptr %176, align 8, !tbaa !98
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 9
  store ptr %186, ptr %176, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101

_ZN4llvm11raw_ostreamlsEPKc.exit101:              ; preds = %182, %184
  %187 = phi ptr [ %.pre, %182 ], [ %186, %184 ]
  %.0.i.i100 = phi ptr [ %183, %182 ], [ %9, %184 ]
  %188 = select i1 %trunc, i64 6, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !97
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %188, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i100, ptr noundef nonnull %.str.6..str.7, i64 noundef %188) #18
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %.pre197 = load ptr, ptr %.phi.trans.insert196, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i100, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %187, ptr noundef nonnull align 1 dereferenceable(4) %.str.6..str.7, i64 %188, i1 false)
  %199 = load ptr, ptr %198, align 8, !tbaa !98
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %188
  store ptr %200, ptr %198, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %195, %197
  %201 = phi ptr [ %.pre197, %195 ], [ %200, %197 ]
  %.0.i.i104 = phi ptr [ %196, %195 ], [ %.0.i.i100, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !97
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ult i64 %206, 17
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef nonnull @.str.15, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %201, ptr noundef nonnull align 1 dereferenceable(17) @.str.15, i64 17, i1 false)
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 17
  store ptr %213, ptr %211, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %208, %210
  %.0.i.i107 = phi ptr [ %209, %208 ], [ %.0.i.i104, %210 ]
  %214 = zext nneg i32 %16 to i64
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, i64 noundef %214) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !98
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 10
  br i1 %223, label %224, label %226

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.16, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

226:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %219, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %227 = load ptr, ptr %218, align 8, !tbaa !98
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 10
  store ptr %228, ptr %218, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit111

_ZN4llvm11raw_ostreamlsEPKc.exit111:              ; preds = %224, %226
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113, label %229

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit111, %229
  %230 = load i64, ptr %167, align 8, !tbaa !87
  %231 = add i64 %230, 1
  %232 = load i64, ptr %168, align 8, !tbaa !88
  %.not.i.i.i.i114 = icmp ugt i64 %231, %232
  br i1 %.not.i.i.i.i114, label %233, label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit116, !prof !699

233:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %8, ptr noundef nonnull %166, i64 noundef %231, i64 noundef 1) #18
  %.pre.i.i115 = load i64, ptr %167, align 8, !tbaa !87
  br label %_ZN4llvm11SmallStringILj256EE5c_strEv.exit116

_ZN4llvm11SmallStringILj256EE5c_strEv.exit116:    ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113, %233
  %234 = phi i64 [ %230, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit113 ], [ %.pre.i.i115, %233 ]
  %235 = load ptr, ptr %8, align 8, !tbaa !85
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1
  %237 = load ptr, ptr %8, align 8, !tbaa !85
  %238 = load ptr, ptr %2, align 8, !tbaa !7
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %16) #18
  %242 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %241) #22
  call fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13ReportOpenBugERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKcNS1_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %20, ptr noundef %237, i64 %242)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, label %243

243:                                              ; preds = %_ZN4llvm11SmallStringILj256EE5c_strEv.exit116
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118: ; preds = %_ZN4llvm11SmallStringILj256EE5c_strEv.exit116, %243
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %244 = load ptr, ptr %8, align 8, !tbaa !85
  %245 = icmp eq ptr %244, %166
  br i1 %245, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit119, label %246

246:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118
  call void @free(ptr noundef %244) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit119

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit119:       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit118, %246
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

.critedge:                                        ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit, %63, %58, %160
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %249 = load i8, ptr %248, align 8, !tbaa !26, !range !158, !noundef !159
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

251:                                              ; preds = %.critedge
  %252 = load ptr, ptr %2, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.) #18
  %256 = load ptr, ptr %2, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %258 = load ptr, ptr %257, align 8
  %259 = tail call { ptr, i8 } %258(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %.) #18
  %.fca.0.extract33 = extractvalue { ptr, i8 } %259, 0
  %.fca.1.extract34 = extractvalue { ptr, i8 } %259, 1
  %260 = add i8 %.fca.1.extract34, -5
  %spec.select.i.i.i = icmp ult i8 %260, 6
  br i1 %spec.select.i.i.i, label %261, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

261:                                              ; preds = %251
  %262 = load ptr, ptr %1, align 8, !tbaa !127
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 600
  %264 = load ptr, ptr %263, align 8, !tbaa !178
  %265 = load i64, ptr %247, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.sroa.0.0.copyload.i120 = load i64, ptr %266, align 8, !tbaa !17
  %267 = and i64 %.sroa.0.0.copyload.i120, -16
  %268 = inttoptr i64 %267 to ptr
  %269 = load ptr, ptr %268, align 16, !tbaa !696
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %270, align 8, !tbaa !17
  %271 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %272 = inttoptr i64 %271 to ptr
  %273 = load ptr, ptr %272, align 16, !tbaa !696
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i8, ptr %274, align 16
  switch i8 %275, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i [
    i8 43, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 42, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 41, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 33, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 11, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
    i8 13, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i: ; preds = %261
  %276 = load i32, ptr %274, align 16
  %277 = and i32 %276, 267911168
  %278 = icmp eq i32 %277, 255328256
  br i1 %278, label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, label %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i

_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i: ; preds = %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %261
  br label %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit

_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit: ; preds = %261, %261, %261, %261, %261, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i
  %.sroa.3.0.i = phi i8 [ 6, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.thread17.i ], [ 2, %261 ], [ 2, %261 ], [ 2, %261 ], [ 2, %261 ], [ 2, %261 ], [ 2, %_ZN5clang4ento3Loc9isLocTypeENS_8QualTypeE.exit.i ]
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %280 = tail call ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144) %279, i64 noundef %265, i64 %.sroa.0.0.copyload.i120) #18
  %281 = load ptr, ptr %1, align 8, !tbaa !127
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 600
  %283 = load ptr, ptr %282, align 8, !tbaa !178
  store ptr %20, ptr %10, align 8, !tbaa !74
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129, label %284

284:                                              ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129: ; preds = %_ZN5clang4ento11SValBuilder10makeIntValEmNS_8QualTypeE.exit, %284
  store ptr %280, ptr %11, align 8
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %.sroa.3.0.i, ptr %.sroa.425.0..sroa_idx, align 8
  %.sroa.0.0.copyload.i130 = load i64, ptr %266, align 8, !tbaa !17
  %285 = load ptr, ptr %283, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = call { ptr, i8 } %287(ptr noundef nonnull align 8 dereferenceable(412) %283, ptr noundef nonnull %10, i32 noundef 16, ptr %.fca.0.extract33, i8 %.fca.1.extract34, ptr noundef nonnull byval(%"class.clang::ento::NonLoc") align 8 %11, i64 %.sroa.0.0.copyload.i130) #18
  %.fca.0.extract7 = extractvalue { ptr, i8 } %288, 0
  %.fca.1.extract8 = extractvalue { ptr, i8 } %288, 1
  %289 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i131 = icmp eq ptr %289, null
  br i1 %.not.i.i131, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, label %290

290:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %289) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit129, %290
  %spec.select.i133 = icmp ult i8 %.fca.1.extract8, 2
  br i1 %spec.select.i133, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156, label %291

291:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !166, !noalias !700
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %295 = load ptr, ptr %294, align 8, !tbaa !176, !noalias !700
  store ptr %20, ptr %5, align 8, !tbaa !74, !noalias !700
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %20) #18, !noalias !700
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %295, ptr noundef nonnull %5, ptr %.fca.0.extract7, i8 %.fca.1.extract8) #18
  %296 = load ptr, ptr %5, align 8, !tbaa !74, !noalias !700
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %297

297:                                              ; preds = %291
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %296) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %297, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %298 = load ptr, ptr %12, align 8, !tbaa !74
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %.not194 = icmp eq ptr %298, null
  %.not.i.i153 = icmp eq ptr %300, null
  br i1 %.not194, label %328, label %301

301:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  br i1 %.not.i.i153, label %302, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154

302:                                              ; preds = %301
  %303 = load ptr, ptr %2, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = call noundef i32 %305(ptr noundef nonnull align 8 dereferenceable(72) %2) #18
  %307 = icmp ult i32 %306, %16
  br i1 %307, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151: ; preds = %302
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %13) #18
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %308, ptr %13, align 8, !tbaa !85
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %309, align 8, !tbaa !87
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 256, ptr %310, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #18
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %311, align 8, !tbaa !89
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %312, align 8, !tbaa !93
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 1, ptr %313, align 4, !tbaa !94
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %314, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %14, align 8, !tbaa !7
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %13, ptr %315, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @.str.14)
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %316, ptr noundef nonnull %.str.6..str.7)
  %318 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %317, ptr noundef nonnull @.str.17)
  %319 = zext nneg i32 %16 to i64
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %318, i64 noundef %319) #18
  %cond = icmp eq i32 %16, 3
  %.str.22..str.19193 = select i1 %cond, ptr @.str.22, ptr @.str.19
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr nonnull %.str.22..str.19193, i64 2)
  %322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull @.str.18)
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #18
  %323 = call noundef ptr @_ZN4llvm11SmallStringILj256EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(280) %13)
  %324 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %255) #22
  call fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13ReportOpenBugERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKcNS1_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr nonnull %298, ptr noundef %323, i64 %324)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %298) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #18
  %325 = load ptr, ptr %13, align 8, !tbaa !85
  %326 = icmp eq ptr %325, %308
  br i1 %326, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit152, label %327

327:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151
  call void @free(ptr noundef %325) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit152

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit152:       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit151, %327
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %13) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156.sink.split

328:                                              ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  br i1 %.not.i.i153, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154: ; preds = %301
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %300) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156.sink.split: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit152, %302, %328
  %.sink = phi ptr [ %300, %328 ], [ %298, %302 ], [ %298, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit152 ], [ %298, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit154 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit132, %328, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156.sink.split, %251, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %.critedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit119
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158, label %329

329:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %20) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit158: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit156, %329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #18
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %2, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #18
  br label %18

14:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %1, i64 %2, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %2
  store ptr %17, ptr %6, align 8, !tbaa !98
  br label %18

18:                                               ; preds = %14, %15, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker13ReportOpenBugERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKcNS1_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %.0.val, ptr noundef %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.282", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %13, label %.thread.i.i

.thread.i.i:                                      ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.0.val, ptr %7, align 8, !tbaa !74
  br label %20

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.pr.i.i = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %.pr.i.i, ptr %7, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %20

20:                                               ; preds = %13, %.thread.i.i
  %21 = phi ptr [ %12, %.thread.i.i ], [ %18, %13 ]
  %22 = phi ptr [ %9, %.thread.i.i ], [ %15, %13 ]
  %23 = phi ptr [ %.0.val, %.thread.i.i ], [ %.pr.i.i, %13 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %20, %13
  %24 = phi ptr [ %21, %20 ], [ %18, %13 ]
  %25 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %26 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %25, ptr noundef %24)
  %27 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i3.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %28, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %29
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %64, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #19, !noalias !703
  %.not.i.i5 = icmp eq ptr %2, null
  br i1 %.not.i.i5, label %_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %33

33:                                               ; preds = %30
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18, !noalias !703
  br label %_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %30, %33
  %35 = phi i64 [ %34, %33 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !703
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !703
  store i32 1, ptr %6, align 8, !tbaa !112, !noalias !703
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %36, i8 0, i64 28, i1 false), !noalias !703
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %37, i8 0, i64 17, i1 false), !noalias !703
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %32, ptr noundef nonnull align 8 dereferenceable(97) %31, ptr %2, i64 %35, ptr %2, i64 %35, ptr noundef nonnull %26, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #18, !noalias !703
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !703
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 100
  %42 = load i32, ptr %41, align 4, !tbaa !124
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %43, !prof !52

43:                                               ; preds = %_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !122
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %43
  %47 = phi i32 [ %40, %_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !125
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %48, i64 %49
  store i64 %3, ptr %50, align 1
  %51 = load i32, ptr %39, align 8, !tbaa !122
  %52 = add i32 %51, 1
  store i32 %52, ptr %39, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %53, align 8, !tbaa !126
  %54 = load ptr, ptr %1, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 656
  %56 = ptrtoint ptr %32 to i64
  store i64 %56, ptr %5, align 8, !tbaa !128
  %57 = load ptr, ptr %55, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(120) %55, ptr noundef nonnull %5) #18
  %60 = load ptr, ptr %5, align 8, !tbaa !128
  %.not.i.i6 = icmp eq ptr %60, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(488) %60) #18
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %64

64:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj256EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(280) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !87
  %4 = add i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !88
  %.not.i.i.i = icmp ugt i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !699

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %8, i64 noundef %4, i64 noundef 1) #18
  %.pre.i = load i64, ptr %2, align 8, !tbaa !87
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %7
  %9 = phi i64 [ %3, %1 ], [ %.pre.i, %7 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %0, align 8, !tbaa !85
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !74
  %.not28 = icmp eq ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !60
  br i1 %.not28, label %._crit_edge, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp ne ptr %9, %12
  %14 = icmp ne ptr %4, null
  %or.cond.not.not31 = or i1 %14, %13
  %brmerge = or i1 %2, %or.cond.not.not31
  br i1 %brmerge, label %15, label %._crit_edge

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %14, label %18, label %32

18:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %19 = load ptr, ptr %17, align 8, !tbaa !709, !noalias !706
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %20, align 8, !noalias !706
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i.i.i.i2.i = load i64, ptr %21, align 8, !noalias !706
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i5.i.i = load i64, ptr %22, align 8, !noalias !706
  %23 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %19, ptr %8, align 8, !tbaa !709, !alias.scope !706
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %24, align 8, !alias.scope !706
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %26, ptr %25, align 8, !alias.scope !706
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = ptrtoint ptr %4 to i64
  %29 = and i64 %28, -7
  %30 = or disjoint i64 %23, %29
  store i64 %30, ptr %27, align 8, !alias.scope !706
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !706
  br label %33

32:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !692
  br label %33

33:                                               ; preds = %32, %18
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %.pre, ptr %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !694
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  br i1 %2, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !74
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %36 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, i1 noundef zeroext true) #18
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i3.i = icmp eq ptr %37, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !74
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i8, ptr %39, align 8, !tbaa !695, !range !158, !noundef !159
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, i1 noundef zeroext %41) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i3.i22 = icmp eq ptr %43, null
  br i1 %.not.i.i3.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit20, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %45

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %36, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %42, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24 ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %10, %45
  %.013 = phi ptr [ %.0, %45 ], [ %.pre, %10 ], [ %.pre, %5 ]
  ret ptr %.013
}

declare noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000), ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.clang::ento::PathDiagnosticLocation") align 8, ptr noundef) unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare ptr @_ZN5clang4ento17BasicValueFactory8getValueEmNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, i64) local_unnamed_addr #6

declare void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind writable sret(%"struct.std::pair.203") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion14getMemorySpaceEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker16EnsurePtrNotNullEN5clang4ento4SValEPKNS1_4ExprERNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEENS9_9StringRefESt8optionalISt17reference_wrapperIKNS2_7BugTypeEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(464) %1, ptr %2, i8 %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull captures(none) %6, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i8 %.8.val3) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.282", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"struct.std::pair.203", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %spec.select.i.i.i.i.i.i = icmp ugt i8 %3, 1
  br i1 %spec.select.i.i.i.i.i.i, label %16, label %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit: ; preds = %7
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %15, ptr %0, align 8, !tbaa !74
  store ptr null, ptr %6, align 8, !tbaa !74
  br label %75

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !166, !noalias !710
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !176, !noalias !710
  store ptr %17, ptr %11, align 8, !tbaa !74, !noalias !710
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %17) #18, !noalias !710
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %11, ptr %2, i8 %3) #18
  %22 = load ptr, ptr %11, align 8, !tbaa !74, !noalias !710
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit, label %23

23:                                               ; preds = %16
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %22) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit: ; preds = %16, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %12, align 8, !tbaa !74
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %26, label %71

26:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit
  %27 = load ptr, ptr %24, align 8, !tbaa !74
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread: ; preds = %26
  store ptr null, ptr %0, align 8, !tbaa !74
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %26
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %27, ptr %10, align 8, !tbaa !74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  %33 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull %10, i1 noundef zeroext true, ptr noundef %29, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i3.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %35, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #18
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %70, label %36

36:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %38 = trunc nuw i8 %.8.val3 to i1
  %.sroa.0.0.i = select i1 %38, ptr %.0.val1, ptr %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %39, align 8, !tbaa !713, !alias.scope !716
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %40, align 1, !tbaa !719, !alias.scope !716
  store ptr %.0.val, ptr %14, align 8, !tbaa !17, !alias.scope !716
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.8.val, ptr %41, align 8, !tbaa !17, !alias.scope !716
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.31, ptr %42, align 8, !tbaa !17, !alias.scope !716
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  %43 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #19, !noalias !720
  %44 = load ptr, ptr %13, align 8, !tbaa !15, !noalias !720
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !18, !noalias !720
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9), !noalias !720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !noalias !720
  store i32 1, ptr %9, align 8, !tbaa !112, !noalias !720
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %47, i8 0, i64 28, i1 false), !noalias !720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %48, i8 0, i64 17, i1 false), !noalias !720
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %43, ptr noundef nonnull align 8 dereferenceable(97) %.sroa.0.0.i, ptr %44, i64 %46, ptr %44, i64 %46, ptr noundef nonnull %33, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef null) #18, !noalias !720
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9), !noalias !720
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %52 = load i64, ptr %45, align 8, !tbaa !18
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %54 = load i64, ptr %50, align 8, !tbaa !17
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %58, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(1000) %43, i64 4294967296) #18
  br label %58

58:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %59, align 8, !tbaa !126
  %60 = load ptr, ptr %5, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 656
  %62 = ptrtoint ptr %43 to i64
  store i64 %62, ptr %8, align 8, !tbaa !128
  %63 = load ptr, ptr %61, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(120) %61, ptr noundef nonnull %8) #18
  %66 = load ptr, ptr %8, align 8, !tbaa !128
  %.not.i.i14 = icmp eq ptr %66, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %58
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(488) %66) #18
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %58, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !74
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17

71:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit
  store ptr %25, ptr %0, align 8, !tbaa !74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17: ; preds = %71, %70
  %.pr = load ptr, ptr %24, align 8, !tbaa !74
  %.not.i.i.i18 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i18, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17.thread, %72, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit17
  %73 = load ptr, ptr %12, align 8, !tbaa !74
  %.not.i.i1.i = icmp eq ptr %73, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %73) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %75

75:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, %_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev.exit
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(1000), i64) local_unnamed_addr #6

declare void @_ZN5clang4ento13getPointeeValENS0_4SValEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind writable sret(%"class.std::optional.433") align 8, ptr, i8, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK12_GLOBAL__N_120UnixAPIMisuseChecker34EnsureGetdelimBufferAndSizeCorrectEN5clang4ento4SValES3_PKNS1_4ExprES6_RNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEENK3$_0clESD_NS9_9StringRefE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr %.0.val, ptr %1, i64 range(i64 93, 109) %2) unnamed_addr #7 align 2 {
  %4 = alloca %"class.std::unique_ptr.282", align 8
  %5 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !723
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %15, label %.thread.i.i

.thread.i.i:                                      ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %.0.val, ptr %6, align 8, !tbaa !74
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %.pr.i.i, ptr %6, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %22

22:                                               ; preds = %15, %.thread.i.i
  %23 = phi ptr [ %14, %.thread.i.i ], [ %20, %15 ]
  %24 = phi ptr [ %11, %.thread.i.i ], [ %17, %15 ]
  %25 = phi ptr [ %.0.val, %.thread.i.i ], [ %.pr.i.i, %15 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %22, %15
  %26 = phi ptr [ %23, %22 ], [ %20, %15 ]
  %27 = phi ptr [ %24, %22 ], [ %17, %15 ]
  %28 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull %6, i1 noundef zeroext true, ptr noundef %27, ptr noundef %26)
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i3.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %31
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %55, label %32

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %34 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #19, !noalias !724
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !724
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !noalias !724
  store i32 1, ptr %5, align 8, !tbaa !112, !noalias !724
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false), !noalias !724
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %36, i8 0, i64 17, i1 false), !noalias !724
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %34, ptr noundef nonnull align 8 dereferenceable(97) %33, ptr %1, i64 %2, ptr %1, i64 %2, ptr noundef nonnull %28, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %5, ptr noundef null) #18, !noalias !724
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !724
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %28, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(1000) %34, i64 4294967296) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %28, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(1000) %34, i64 4294967296) #18
  %43 = load ptr, ptr %8, align 8, !tbaa !723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 1, ptr %44, align 8, !tbaa !126
  %45 = load ptr, ptr %43, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 656
  %47 = ptrtoint ptr %34 to i64
  store i64 %47, ptr %4, align 8, !tbaa !128
  %48 = load ptr, ptr %46, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %4) #18
  %51 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i9, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %32
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(488) %51) #18
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  ret void
}

declare { ptr, i8 } @_ZN5clang4ento16getDynamicExtentEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS0_9MemRegionERNS0_11SValBuilderE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #6

declare { ptr, i8 } @_ZN5clang4ento11SValBuilder9evalBinOpEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS_18BinaryOperatorKindENS0_4SValES8_NS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(412), ptr noundef, i32 noundef, ptr, i8, ptr noundef byval(%"class.clang::ento::SVal") align 8, i64) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i8 %3, i1 noundef zeroext %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = icmp eq i8 %3, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !74
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  store ptr %1, ptr %6, align 8, !tbaa !74
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %1) #18
  call void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %6, ptr %2, i8 %3, i1 noundef zeroext %4) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %15

15:                                               ; preds = %9
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %15, %9, %8
  ret void
}

declare void @_ZN5clang4ento17ConstraintManager6assumeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValEb(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN5clang4ento14CheckerManager16_registerForDeclENS0_9CheckerFnIFvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE10_checkDeclIN12_GLOBAL__N_120UnixAPIMisuseCheckerEEEvPvPKNS_4DeclERNS0_15AnalysisManagerERNS0_11BugReporterE(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(264) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(3288) ptr %7(ptr noundef nonnull align 8 dereferenceable(264) %2) #18
  %9 = tail call i64 @_ZN5clang4ento18tryExpandAsIntegerEN4llvm9StringRefERKNS_12PreprocessorE(ptr nonnull @.str.34, i64 7, ptr noundef nonnull align 8 dereferenceable(3288) %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = and i64 %9, 4294967296
  %.not.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %13 = load i8, ptr %12, align 8, !tbaa !26, !range !158, !noundef !159
  %14 = trunc nuw i8 %13 to i1
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %4
  %sext.i = shl i64 %9, 32
  %16 = ashr exact i64 %sext.i, 32
  store i64 %16, ptr %10, align 8, !tbaa !13
  br i1 %14, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.thread3.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.thread3.i: ; preds = %15
  store i8 1, ptr %12, align 8, !tbaa !26
  br label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

17:                                               ; preds = %4
  br i1 %14, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.i, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.thread2.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.i: ; preds = %17
  store i8 0, ptr %12, align 8, !tbaa !26
  br label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.thread2.i

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.thread2.i: ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !727
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 17288
  %21 = load ptr, ptr %20, align 8, !tbaa !747
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load i32, ptr %22, align 8, !tbaa !748
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i, label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i: ; preds = %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.thread2.i
  store i8 1, ptr %12, align 8, !tbaa !26
  store i64 512, ptr %10, align 8, !tbaa !13
  br label %_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit

_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker12checkASTDeclEPKN5clang19TranslationUnitDeclERNS1_4ento15AnalysisManagerERNS5_11BugReporterE.exit: ; preds = %15, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.thread3.i, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameImT_EESt16is_constructibleImJS5_EESt13is_assignableIRmS5_ES3_ISt5__or_IJS8_ImJRKS_IS5_EEES8_ImJRSE_EES8_ImJOSF_EES8_ImJOSE_EESt14is_convertibleISG_mESO_ISI_mESO_ISK_mESO_ISM_mEEEES3_ISD_IJSA_ISB_SG_ESA_ISB_SI_ESA_ISB_SK_ESA_ISB_SM_EEEEEERS0_E4typeESM_.exit.thread2.i, %_ZNSt8optionalImEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarImES4_ImNSt5decayIS7_E4typeEEEEESt16is_constructibleImJS7_EESt13is_assignableIRmS7_EEERS0_E4typeEOS7_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7ASTDeclINS_19TranslationUnitDeclEE12_handlesDeclEPKNS_4DeclE(ptr noundef %0) #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare i64 @_ZN5clang4ento18tryExpandAsIntegerEN4llvm9StringRefERKNS_12PreprocessorE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(3288)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento14CheckerManager8destructIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEEEvPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125UnixAPIPortabilityCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZN5clang4ento7BugTypeD2Ev.exit

_ZN5clang4ento7BugTypeD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8), (32, 40)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_125UnixAPIPortabilityCheckerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7BugTypeE, i64 16), ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !17
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #21
  br label %_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerD2Ev.exit

_ZN12_GLOBAL__N_125UnixAPIPortabilityCheckerD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN5clang4ento14CheckerManager19_registerForPreStmtENS0_9CheckerFnIFvPKNS_4StmtERNS0_14CheckerContextEEEEPFbS5_E(ptr noundef nonnull align 8 dereferenceable(1560), ptr, ptr, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5clang4ento5check7PreStmtINS_8CallExprEE10_checkStmtIN12_GLOBAL__N_125UnixAPIPortabilityCheckerEEEvPvPKNS_4StmtERNS0_14CheckerContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 align 2 {
  %4 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %9 = tail call noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %1) #18
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 127
  %.not36.i = icmp eq i32 %13, 32
  br i1 %.not36.i, label %14, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = tail call noundef ptr @_ZN5clang11DeclContext28getEnclosingNamespaceContextEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i, label %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.i

_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 127
  %20 = icmp eq i16 %19, 22
  br i1 %20, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i

_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.i, %14
  %21 = tail call { ptr, i64 } @_ZNK5clang4ento14CheckerContext13getCalleeNameEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull %9) #18
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  switch i64 %23, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit [
    i64 27, label %_ZN4llvmeqENS_9StringRefES0_.exit61.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit45.i
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit49.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit57.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %25, label %_ZN4llvmeqENS_9StringRefES0_.exit41.i

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !756
  %.not.i37.i = icmp eq i32 %27, 2
  br i1 %.not.i37.i, label %28, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.preheader.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.preheader.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.preheader.i: ; preds = %28
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !74
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.preheader.i: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store ptr null, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !74
  %invariant.gep.i104.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.i: ; preds = %.backedge.us.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.preheader.i
  %33 = phi ptr [ %.pre9, %.backedge.us.i ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.preheader.i ]
  %34 = phi ptr [ %.pre, %.backedge.us.i ], [ %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.preheader.i ]
  %35 = phi i1 [ true, %.backedge.us.i ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.preheader.i ]
  %36 = phi i1 [ false, %.backedge.us.i ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.preheader.i ]
  %indvars.iv.i.us.i = phi i64 [ 1, %.backedge.us.i ], [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.preheader.i ]
  %37 = load i32, ptr %1, align 8
  %38 = lshr i32 %37, 24
  %39 = zext nneg i32 %38 to i64
  %gep.i.us.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i104.i, i64 %39
  %40 = lshr i32 %37, 19
  %41 = and i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %gep.i.us.i, i64 %42
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv.i.us.i
  %45 = load ptr, ptr %44, align 8, !tbaa !761
  %.sroa.3.0..sroa_idx.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.sroa.3.0.copyload.i.i.i.i.us.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.us.i, align 8, !tbaa !17
  %46 = and i64 %.sroa.3.0.copyload.i.i.i.i.us.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %45, ptr noundef %47) #18
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !762
  %53 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %52) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %.fca.1.extract.i.us.i = extractvalue { ptr, i8 } %53, 1
  %spec.select.i.i.us.i = icmp ult i8 %.fca.1.extract.i.us.i, 2
  br i1 %spec.select.i.i.us.i, label %59, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.thread.i.us.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.thread.i.us.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.i
  %.fca.0.extract.i.us.i = extractvalue { ptr, i8 } %53, 0
  %54 = call fastcc noundef zeroext i1 @_ZL20IsZeroByteAllocationN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_4SValEPS5_S7_(ptr null, ptr %.fca.0.extract.i.us.i, i8 %.fca.1.extract.i.us.i, ptr noundef %7, ptr noundef %8)
  br i1 %54, label %55, label %select.unfold.i.us.i

55:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.thread.i.us.i
  %56 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i25.i.us.i = icmp eq ptr %56, null
  br i1 %.not.i.i25.i.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread.i.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.us.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.us.i: ; preds = %55
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #18
  %57 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker24ReportZeroByteAllocationERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr nonnull %56, ptr noundef %45, ptr noundef nonnull @.str.36)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #18
  %or.cond.not.i.us.i = or i1 %35, %57
  br i1 %or.cond.not.i.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i, label %select.unfold.i.us.i

select.unfold.i.us.i:                             ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.us.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit23.thread.i.us.i
  br i1 %36, label %.backedge.us.i, label %.split.us.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread.i.us.i: ; preds = %55
  %58 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker24ReportZeroByteAllocationERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr null, ptr noundef %45, ptr noundef nonnull @.str.36)
  %.not100.us.i = xor i1 %36, true
  %brmerge.us.i = or i1 %58, %.not100.us.i
  br i1 %brmerge.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i.i, label %.backedge.us.i

59:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.i
  br i1 %36, label %.backedge.us.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i

.backedge.us.i:                                   ; preds = %59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread.i.us.i, %select.unfold.i.us.i
  %.pre = load ptr, ptr %29, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.us.i, !llvm.loop !763

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i.backedge, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.preheader.i
  %60 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.preheader.i ], [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i.backedge ]
  %61 = phi i1 [ true, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.preheader.i ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i.backedge ]
  %indvars.iv.i.i = phi i64 [ 0, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.preheader.i ], [ 1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i.backedge ]
  %62 = load i32, ptr %1, align 8
  %63 = lshr i32 %62, 24
  %64 = zext nneg i32 %63 to i64
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %64
  %65 = lshr i32 %62, 19
  %66 = and i32 %65, 1
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %gep.i.i, i64 %67
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv.i.i
  %70 = load ptr, ptr %69, align 8, !tbaa !761
  %71 = load ptr, ptr %29, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !74
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.sroa.3.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !17
  %74 = and i64 %.sroa.3.0.copyload.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %70, ptr noundef %75) #18
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !762
  %81 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(412) %80) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %.fca.1.extract.i.i = extractvalue { ptr, i8 } %81, 1
  %spec.select.i.i.i = icmp ult i8 %.fca.1.extract.i.i, 2
  br i1 %spec.select.i.i.i, label %82, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i

82:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i
  br i1 %61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i.backedge, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %81, 0
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #18
  %83 = call fastcc noundef zeroext i1 @_ZL20IsZeroByteAllocationN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_4SValEPS5_S7_(ptr nonnull %32, ptr %.fca.0.extract.i.i, i8 %.fca.1.extract.i.i, ptr noundef %7, ptr noundef %8)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #18
  br i1 %83, label %84, label %select.unfold.i.i

84:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  %85 = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i25.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i25.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread.i.i: ; preds = %84
  %86 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker24ReportZeroByteAllocationERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr null, ptr noundef %70, ptr noundef nonnull @.str.36)
  %.not100.i = xor i1 %61, true
  %brmerge.i = or i1 %86, %.not100.i
  br i1 %brmerge.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i.backedge

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i: ; preds = %84
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #18
  %87 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker24ReportZeroByteAllocationERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr nonnull %85, ptr noundef %70, ptr noundef nonnull @.str.36)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %85) #18
  %or.cond.not.i.i = or i1 %60, %87
  br i1 %or.cond.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i.i
  br i1 %61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i.backedge, label %.split.us.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i.backedge: ; preds = %select.unfold.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread.i.i, %82
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.split.i, !llvm.loop !763

.split.us.i:                                      ; preds = %select.unfold.i.i, %select.unfold.i.us.i
  %88 = load ptr, ptr %7, align 8, !tbaa !74
  %.not62.i.i = icmp eq ptr %88, %32
  br i1 %.not62.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i, label %89

89:                                               ; preds = %.split.us.i
  %.not.i.i29.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i29.i.i, label %90, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %89
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #18
  br label %93

90:                                               ; preds = %89
  %91 = load ptr, ptr %29, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %.pr.i.i.i = load ptr, ptr %92, align 8, !tbaa !74
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i, label %93

93:                                               ; preds = %90, %.thread.i.i.i
  %.sroa.048.0.i.i = phi ptr [ %.pr.i.i.i, %90 ], [ %88, %.thread.i.i.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.048.0.i.i) #18
  %.pre.i.i.i = load ptr, ptr %29, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %.not63.i.i = icmp eq ptr %.sroa.048.0.i.i, %95
  br i1 %.not63.i.i, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %97, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %98, i64 48, i1 false), !tbaa.struct !692
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !694
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.048.0.i.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.048.0.i.i, ptr %4, align 8, !tbaa !74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.048.0.i.i) #18
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.048.0.i.i, i64 40
  %102 = load i8, ptr %101, align 8, !tbaa !695, !range !158, !noundef !159
  %103 = trunc nuw i8 %102 to i1
  %104 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4, ptr noundef nonnull %.pre.i.i.i, i1 noundef zeroext %103) #18
  %105 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i3.i22.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i3.i22.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, label %106

106:                                              ; preds = %96
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %105) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i: ; preds = %106, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.048.0.i.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i.i.i, %93
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.048.0.i.i) #18
  br i1 %.not.i.i29.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i, label %107

107:                                              ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %88) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.i, %82, %59, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28.i.us.i, %107, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit.i.i, %90, %.split.us.i
  %.pr.i.pr.i = load ptr, ptr %8, align 8, !tbaa !74
  %.not.i.i33.i.i = icmp eq ptr %.pr.i.pr.i, null
  br i1 %.not.i.i33.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i.i, label %108

108:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr.i.pr.i) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit26.thread.i.us.i, %108, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit32.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %109 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i35.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i35.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i.i, label %110

110:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %109) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i.i: ; preds = %110, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit34.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %32) #18
  br label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit41.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i40.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %112 = icmp eq i32 %bcmp.i40.i, 0
  br i1 %112, label %113, label %_ZN4llvmeqENS_9StringRefES0_.exit53.i

113:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.i
  tail call fastcc void @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker20BasicAllocationCheckERN5clang4ento14CheckerContextEPKNS1_8CallExprEjjPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef readonly %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.37)
  br label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit45.i:            ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  %bcmp.i44.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %22, ptr noundef nonnull dereferenceable(7) @.str.38, i64 7)
  %114 = icmp eq i32 %bcmp.i44.i, 0
  br i1 %114, label %115, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

115:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.i
  tail call fastcc void @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker20BasicAllocationCheckERN5clang4ento14CheckerContextEPKNS1_8CallExprEjjPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef readonly %1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.38)
  br label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit49.i:            ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  %bcmp.i48.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %22, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %116 = icmp eq i32 %bcmp.i48.i, 0
  br i1 %116, label %117, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

117:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49.i
  tail call fastcc void @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker20BasicAllocationCheckERN5clang4ento14CheckerContextEPKNS1_8CallExprEjjPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef readonly %1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.39)
  br label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit53.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.i
  %bcmp.i52.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %118 = icmp eq i32 %bcmp.i52.i, 0
  br i1 %118, label %120, label %_ZN4llvmeqENS_9StringRefES0_.exit65.i

_ZN4llvmeqENS_9StringRefES0_.exit57.i:            ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  %bcmp.i56.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %22, ptr noundef nonnull dereferenceable(16) @.str.41, i64 16)
  %119 = icmp eq i32 %bcmp.i56.i, 0
  br i1 %119, label %120, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

120:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit57.i, %_ZN4llvmeqENS_9StringRefES0_.exit53.i
  tail call fastcc void @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker20BasicAllocationCheckERN5clang4ento14CheckerContextEPKNS1_8CallExprEjjPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef readonly %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.40)
  br label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit61.i:            ; preds = %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i
  %bcmp.i60.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %22, ptr noundef nonnull dereferenceable(27) @.str.42, i64 27)
  %121 = icmp eq i32 %bcmp.i60.i, 0
  br i1 %121, label %122, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

122:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit61.i
  tail call fastcc void @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker20BasicAllocationCheckERN5clang4ento14CheckerContextEPKNS1_8CallExprEjjPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef readonly %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.42)
  br label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZN4llvmeqENS_9StringRefES0_.exit65.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit53.i
  %bcmp.i64.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %22, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %123 = icmp eq i32 %bcmp.i64.i, 0
  br i1 %123, label %124, label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

124:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit65.i
  tail call fastcc void @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker20BasicAllocationCheckERN5clang4ento14CheckerContextEPKNS1_8CallExprEjjPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef readonly %1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.43)
  br label %_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit

_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker12checkPreStmtEPKN5clang8CallExprERNS1_4ento14CheckerContextE.exit: ; preds = %3, %10, %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.i, %_ZN4llvm15isa_and_nonnullIJN5clang13NamespaceDeclEEPKNS1_11DeclContextEEEbRKT0_.exit.thread.i, %25, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit36.i.i, %111, %113, %_ZN4llvmeqENS_9StringRefES0_.exit45.i, %115, %_ZN4llvmeqENS_9StringRefES0_.exit49.i, %117, %_ZN4llvmeqENS_9StringRefES0_.exit57.i, %120, %_ZN4llvmeqENS_9StringRefES0_.exit61.i, %122, %_ZN4llvmeqENS_9StringRefES0_.exit65.i, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento5check7PreStmtINS_8CallExprEE12_handlesStmtEPKNS_4StmtE(ptr noundef %0) #0 comdat align 2 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 511
  %4 = add nsw i16 %3, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %4, 5
  ret i1 %spec.select.i.i.i.i.i.i.i.i
}

declare noundef ptr @_ZNK5clang4ento14CheckerContext13getCalleeDeclEPKNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL20IsZeroByteAllocationN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_4SValEPS5_S7_(ptr %.0.val, ptr %0, i8 %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"struct.std::pair.203", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = icmp eq i8 %1, 1
  br i1 %7, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, label %9

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i: ; preds = %4
  store ptr %.0.val, ptr %6, align 8, !tbaa !74, !alias.scope !764
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.0.val) #18, !noalias !764
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.val, ptr %8, align 8, !tbaa !74, !alias.scope !764
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.0.val) #18, !noalias !764
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !166, !noalias !764
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !176, !noalias !764
  store ptr %.0.val, ptr %5, align 8, !tbaa !74, !noalias !764
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull align 8 dereferenceable(48) %.0.val) #18, !noalias !764
  call void @_ZN5clang4ento17ConstraintManager10assumeDualEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEENS0_11DefinedSValE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %5, ptr %0, i8 %1) #18
  %14 = load ptr, ptr %5, align 8, !tbaa !74, !noalias !764
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit, label %15

15:                                               ; preds = %9
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #18
  br label %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit

_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit: ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_EC2IPS5_S9_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISB_SC_EEclsr6_PCCFPISB_SC_EE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOS_ISB_SC_E.exit.i, %9, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr null, ptr %6, align 8, !tbaa !74
  %17 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %16, ptr %2, align 8, !tbaa !74
  %.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i: ; preds = %18, %_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr null, ptr %19, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  store ptr %20, ptr %3, align 8, !tbaa !74
  %.not.i.i3.i = icmp eq ptr %21, null
  br i1 %.not.i.i3.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i10, label %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E.exit

_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %21) #18
  %.pr = load ptr, ptr %19, align 8, !tbaa !74
  %.not.i.i.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i10, label %22

22:                                               ; preds = %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i10

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i10: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i, %22, %_ZNSt5tupleIJRN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES7_EEaSIS6_S6_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS8_E4typeEOSt4pairISB_SC_E.exit
  %23 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit, label %24

24:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i10
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #18
  br label %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit

_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.i10, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %25 = load ptr, ptr %3, align 8, !tbaa !74
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !74
  %.not3 = icmp eq ptr %27, null
  br label %28

28:                                               ; preds = %26, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit
  %29 = phi i1 [ false, %_ZNSt4pairIN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEES6_ED2Ev.exit ], [ %.not3, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker24ReportZeroByteAllocationERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %.0.val, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::unique_ptr.282", align 8
  %6 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::raw_svector_ostream", align 8
  %.not.i.i = icmp eq ptr %.0.val, null
  br i1 %.not.i.i, label %15, label %.thread.i.i

.thread.i.i:                                      ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.0.val, ptr %7, align 8, !tbaa !74
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.0.copyload.i.i.i.i6.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i6.i, -8
  %20 = inttoptr i64 %19 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %.pr.i.i, ptr %7, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i, label %22

22:                                               ; preds = %15, %.thread.i.i
  %23 = phi ptr [ %14, %.thread.i.i ], [ %20, %15 ]
  %24 = phi ptr [ %11, %.thread.i.i ], [ %17, %15 ]
  %25 = phi ptr [ %.0.val, %.thread.i.i ], [ %.pr.i.i, %15 ]
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i: ; preds = %22, %15
  %26 = phi ptr [ %23, %22 ], [ %20, %15 ]
  %27 = phi ptr [ %24, %22 ], [ %17, %15 ]
  %28 = call noundef ptr @_ZN5clang4ento14CheckerContext17addTransitionImplEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef %27, ptr noundef %26)
  %29 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i3.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i3.i.i, label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, label %30

30:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #18
  br label %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i

_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i: ; preds = %30, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %31

31:                                               ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.0.val) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento14CheckerContext12generateSinkEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE.exit.i, %31
  %.not = icmp ne ptr %28, null
  br i1 %.not, label %32, label %121

32:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %8) #18
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %33, ptr %8, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %35, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #18
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %36, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %37, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 1, ptr %38, align 4, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %9, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %8, ptr %40, align 8, !tbaa !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 9
  br i1 %48, label %49, label %51

49:                                               ; preds = %32
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.14, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %44, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %52 = load ptr, ptr %43, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9
  store ptr %53, ptr %43, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %49, %51
  %.0.i.i = phi ptr [ %50, %49 ], [ %9, %51 ]
  %.not.i.i9 = icmp eq ptr %3, null
  br i1 %.not.i.i9, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %3, i64 noundef %54) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

65:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i10 = icmp eq i64 %54, 0
  br i1 %.not.i2.i10, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %3, i64 %54, i1 false)
  %67 = load ptr, ptr %57, align 8, !tbaa !98
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %54
  store ptr %68, ptr %57, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %63, %65, %66
  %.0.i.i11 = phi ptr [ %64, %63 ], [ %.0.i.i, %66 ], [ %.0.i.i, %65 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 35
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11, ptr noundef nonnull @.str.44, i64 noundef 35) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %72, ptr noundef nonnull align 1 dereferenceable(35) @.str.44, i64 35, i1 false)
  %80 = load ptr, ptr %71, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 35
  store ptr %81, ptr %71, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %77, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %40, align 8, !tbaa !106
  %84 = load ptr, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !87
  %87 = call noalias noundef nonnull dereferenceable(1000) ptr @_Znwm(i64 noundef 1000) #19, !noalias !767
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !noalias !767
  store i32 1, ptr %6, align 8, !tbaa !112, !noalias !767
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %88, i8 0, i64 28, i1 false), !noalias !767
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %89, i8 0, i64 17, i1 false), !noalias !767
  call void @_ZN5clang4ento22PathSensitiveBugReportC2ERKNS0_7BugTypeEN4llvm9StringRefES6_PKNS0_12ExplodedNodeENS0_22PathDiagnosticLocationEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(1000) %87, ptr noundef nonnull align 8 dereferenceable(97) %82, ptr %84, i64 %86, ptr %84, i64 %86, ptr noundef nonnull %28, ptr noundef nonnull byval(%"class.clang::ento::PathDiagnosticLocation") align 8 %6, ptr noundef null) #18, !noalias !767
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !767
  %90 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %93 = load i32, ptr %92, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !124
  %.not.i.i.not.i.i = icmp ult i32 %93, %95
  br i1 %.not.i.i.not.i.i, label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, label %96, !prof !52

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %97 = zext i32 %93 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 104
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %92, align 8, !tbaa !122
  br label %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit

_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %96
  %100 = phi i32 [ %93, %_ZN4llvm11raw_ostreamlsEPKc.exit16 ], [ %.pre.i.i, %96 ]
  %101 = load ptr, ptr %91, align 8, !tbaa !125
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %101, i64 %102
  store i64 %90, ptr %103, align 1
  %104 = load i32, ptr %92, align 8, !tbaa !122
  %105 = add i32 %104, 1
  store i32 %105, ptr %92, align 8, !tbaa !122
  %106 = call noundef zeroext i1 @_ZN5clang4ento11bugreporter20trackExpressionValueEPKNS0_12ExplodedNodeEPKNS_4ExprERNS0_22PathSensitiveBugReportENS1_15TrackingOptionsE(ptr noundef nonnull %28, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(1000) %87, i64 4294967296) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %107, align 8, !tbaa !126
  %108 = load ptr, ptr %1, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 656
  %110 = ptrtoint ptr %87 to i64
  store i64 %110, ptr %5, align 8, !tbaa !128
  %111 = load ptr, ptr %109, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef nonnull %5) #18
  %114 = load ptr, ptr %5, align 8, !tbaa !128
  %.not.i.i17 = icmp eq ptr %114, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(488) %114) #18
  br label %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5clang4ento9BugReport8addRangeENS_11SourceRangeE.exit, %_ZNKSt14default_deleteIN5clang4ento9BugReportEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #18
  %118 = load ptr, ptr %8, align 8, !tbaa !85
  %119 = icmp eq ptr %118, %33
  br i1 %119, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %118) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN5clang4ento22PathSensitiveBugReportESt14default_deleteIS2_EED2Ev.exit, %120
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %8) #18
  br label %121

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  ret i1 %.not
}

declare { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(412)) local_unnamed_addr #6

declare void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker20BasicAllocationCheckERN5clang4ento14CheckerContextEPKNS1_8CallExprEjjPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 1, 3) %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = alloca %"class.clang::ProgramPoint", align 8
  %9 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %10 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !756
  %.not = icmp eq i32 %13, %3
  br i1 %.not, label %14, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %19

19:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #18
  %.pre = load ptr, ptr %15, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !74
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %19
  %20 = phi ptr [ null, %14 ], [ %.pre53, %19 ]
  %21 = phi ptr [ %16, %14 ], [ %.pre, %19 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store ptr null, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !74
  %22 = load i32, ptr %2, align 8
  %23 = lshr i32 %22, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = lshr i32 %22, 19
  %28 = and i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = zext nneg i32 %4 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !761
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !17
  %34 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %33, ptr noundef %35) #18
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !762
  %41 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(412) %40) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %.fca.0.extract = extractvalue { ptr, i8 } %41, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %41, 1
  %spec.select.i = icmp ult i8 %.fca.1.extract, 2
  br i1 %spec.select.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %42

42:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.thread, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.thread: ; preds = %42
  %43 = call fastcc noundef zeroext i1 @_ZL20IsZeroByteAllocationN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_4SValEPS5_S7_(ptr null, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef %10, ptr noundef %11)
  br i1 %43, label %45, label %50

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %42
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #18
  %44 = call fastcc noundef zeroext i1 @_ZL20IsZeroByteAllocationN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEENS2_4SValEPS5_S7_(ptr nonnull %18, ptr %.fca.0.extract, i8 %.fca.1.extract, ptr noundef %10, ptr noundef %11)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #18
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i17 = icmp eq ptr %46, null
  br i1 %.not.i.i17, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.thread, label %48

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.thread: ; preds = %45
  %47 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker24ReportZeroByteAllocationERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr null, ptr noundef %33, ptr noundef %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

48:                                               ; preds = %45
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %46) #18
  %49 = call fastcc noundef zeroext i1 @_ZNK12_GLOBAL__N_125UnixAPIPortabilityChecker24ReportZeroByteAllocationERN5clang4ento14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEPKNS1_4ExprEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr nonnull %46, ptr noundef %33, ptr noundef %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.sink.split

50:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit15.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %51 = load ptr, ptr %10, align 8, !tbaa !74
  %.not51 = icmp eq ptr %51, %18
  br i1 %.not51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %52

52:                                               ; preds = %50
  %.not.i.i21 = icmp eq ptr %51, null
  br i1 %.not.i.i21, label %53, label %.thread.i

.thread.i:                                        ; preds = %52
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %51) #18
  br label %56

53:                                               ; preds = %52
  %54 = load ptr, ptr %15, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %.pr.i = load ptr, ptr %55, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %56

56:                                               ; preds = %53, %.thread.i
  %.sroa.040.0 = phi ptr [ %.pr.i, %53 ], [ %51, %.thread.i ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0) #18
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %.not52 = icmp eq ptr %.sroa.040.0, %58
  br i1 %.not52, label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 1, ptr %60, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 48, i1 false), !tbaa.struct !692
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !694
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.sroa.040.0, ptr %7, align 8, !tbaa !74
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0) #18
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 40
  %65 = load i8, ptr %64, align 8, !tbaa !695, !range !158, !noundef !159
  %66 = trunc nuw i8 %65 to i1
  %67 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %7, ptr noundef nonnull %.pre.i, i1 noundef zeroext %66) #18
  %68 = load ptr, ptr %7, align 8, !tbaa !74
  %.not.i.i3.i22.i = icmp eq ptr %68, null
  br i1 %.not.i.i3.i22.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, label %69

69:                                               ; preds = %59
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i: ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18
  br label %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit

_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24.i, %56
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sroa.040.0) #18
  br i1 %.not.i.i21, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.sink.split

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.sink.split: ; preds = %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %48
  %.sink = phi ptr [ %46, %48 ], [ %51, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit ]
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.sink) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.sink.split, %53, %_ZN5clang4ento14CheckerContext13addTransitionEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPKNS_15ProgramPointTagE.exit, %50, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.pr = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i25 = icmp eq ptr %.pr, null
  br i1 %.not.i.i25, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, label %70

70:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %.pr) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit20, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %71 = load ptr, ptr %10, align 8, !tbaa !74
  %.not.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i27, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, label %72

72:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %71) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit26, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30, label %73

73:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #18
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit30: ; preds = %73, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit28, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !5, i64 16}
!17 = !{!5, !5, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20, !23, i64 88}
!20 = !{!"_ZTSN5clang4ento7BugTypeE", !21, i64 8, !16, i64 24, !16, i64 56, !23, i64 88, !24, i64 96}
!21 = !{!"_ZTSN5clang4ento14CheckerNameRefE", !22, i64 0}
!22 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTSN5clang4ento11CheckerBaseE", !4, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{!20, !24, i64 96}
!26 = !{!27, !24, i64 8}
!27 = !{!"_ZTSSt22_Optional_payload_baseImE", !5, i64 0, !24, i64 8}
!28 = !{i64 0, i64 8, !9, i64 8, i64 8, !13}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIN5clang4ento9CheckerFnIFvvEEESaIS4_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5clang4ento9CheckerFnIFvvEEE", !4, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!23, !23, i64 0}
!34 = !{!30, !31, i64 0}
!35 = !{i64 0, i64 8, !3, i64 8, i64 8, !33}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN5clang4ento9CheckerFnIFvvEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm8DenseMapIPKvPN5clang4ento11CheckerBaseENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !48, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPN5clang4ento11CheckerBaseEEE", !4, i64 0}
!49 = !{!"int", !5, i64 0}
!50 = !{!47, !49, i64 16}
!51 = !{!"branch_weights", i32 1999, i32 1}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!"branch_weights", i32 1, i32 0}
!54 = distinct !{!54, !41}
!55 = !{!48, !48, i64 0}
!56 = !{!47, !49, i64 8}
!57 = !{!47, !49, i64 12}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = !{!61, !63, i64 8}
!61 = !{!"_ZTSN5clang4ento14CheckerContextE", !62, i64 0, !63, i64 8, !24, i64 16, !64, i64 24, !73, i64 72, !24, i64 80}
!62 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !4, i64 0}
!63 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!64 = !{!"_ZTSN5clang12ProgramPointE", !4, i64 0, !65, i64 8, !67, i64 16, !69, i64 24, !71, i64 32}
!65 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !5, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !5, i64 0}
!69 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !5, i64 0}
!71 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !72, i64 0, !14, i64 8}
!72 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!73 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !4, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !76, i64 0}
!76 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!77 = !{!78, !80, i64 16}
!78 = !{!"_ZTSN5clang4ento9MemRegionE", !79, i64 8, !80, i64 16, !81, i64 24}
!79 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!80 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!81 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !24, i64 16}
!85 = !{!86, !4, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !4, i64 0, !14, i64 8, !14, i64 16}
!87 = !{!86, !14, i64 8}
!88 = !{!86, !14, i64 16}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN4llvm11raw_ostreamE", !91, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !24, i64 40, !92, i64 44}
!91 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!92 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!93 = !{!90, !24, i64 40}
!94 = !{!90, !92, i64 44}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !4, i64 0}
!97 = !{!90, !10, i64 24}
!98 = !{!90, !10, i64 32}
!99 = !{!100, !14, i64 0}
!100 = !{!"_ZTSN5clang15DeclarationNameE", !14, i64 0}
!101 = !{!102, !103, i64 16}
!102 = !{!"_ZTSN5clang14IdentifierInfoE", !49, i64 0, !49, i64 1, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 5, !49, i64 5, !4, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !4, i64 0}
!104 = !{!105, !14, i64 0}
!105 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!106 = !{!107, !96, i64 48}
!107 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !108, i64 0, !96, i64 48}
!108 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !90, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !114, i64 0, !115, i64 8, !116, i64 16, !117, i64 24, !118, i64 32, !120, i64 48}
!114 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !5, i64 0}
!115 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!116 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!117 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!118 = !{!"_ZTSN5clang13FullSourceLocE", !119, i64 0, !117, i64 8}
!119 = !{!"_ZTSN5clang14SourceLocationE", !49, i64 0}
!120 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !121, i64 0, !24, i64 8}
!121 = !{!"_ZTSN5clang11SourceRangeE", !119, i64 0, !119, i64 4}
!122 = !{!123, !49, i64 8}
!123 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !49, i64 8, !49, i64 12}
!124 = !{!123, !49, i64 12}
!125 = !{!123, !4, i64 0}
!126 = !{!61, !24, i64 16}
!127 = !{!61, !62, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5clang4ento9BugReportE", !4, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker34EnsureGetdelimBufferAndSizeCorrectEN5clang4ento4SValES3_PKNS1_4ExprES6_RNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE: argument 0"}
!132 = distinct !{!132, !"_ZNK12_GLOBAL__N_120UnixAPIMisuseChecker34EnsureGetdelimBufferAndSizeCorrectEN5clang4ento4SValES3_PKNS1_4ExprES6_RNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEE"}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSZNK12_GLOBAL__N_120UnixAPIMisuseChecker34EnsureGetdelimBufferAndSizeCorrectEN5clang4ento4SValES3_PKNS1_4ExprES6_RNS2_14CheckerContextEN4llvm18IntrusiveRefCntPtrIKNS2_12ProgramStateEEEE3$_0", !135, i64 0, !136, i64 8, !137, i64 16, !137, i64 24}
!135 = !{!"p1 _ZTSN12_GLOBAL__N_120UnixAPIMisuseCheckerE", !4, i64 0}
!136 = !{!"p1 _ZTSN5clang4ento14CheckerContextE", !4, i64 0}
!137 = !{!"p1 _ZTSN5clang4ExprE", !4, i64 0}
!138 = !{!136, !136, i64 0}
!139 = !{!134, !137, i64 16}
!140 = !{!134, !137, i64 24}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev: argument 0"}
!143 = distinct !{!143, !"_ZNK5clang4ento4SVal5getAsINS0_11DefinedSValEEESt8optionalIT_Ev"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm8dyn_castIN5clang4ento11DefinedSValENS2_4SValEEEDcRKT0_: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm8dyn_castIN5clang4ento11DefinedSValENS2_4SValEEEDcRKT0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE16doCastIfPossibleERS5_: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm8CastInfoIN5clang4ento11DefinedSValEKNS2_4SValEvE16doCastIfPossibleERS5_"}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!152 = !{!148, !145, !142, !131}
!153 = !{!148, !145, !142}
!154 = !{!155, !24, i64 16}
!155 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento11DefinedSValEE", !5, i64 0, !24, i64 16}
!156 = !{!157, !24, i64 16}
!157 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento4SValEE", !5, i64 0, !24, i64 16}
!158 = !{i8 0, i8 2}
!159 = !{}
!160 = !{!161, !151, i64 8}
!161 = !{!"_ZTSN5clang4ento4SValE", !4, i64 0, !151, i64 8}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!164 = distinct !{!164, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!165 = !{!163, !131}
!166 = !{!167, !168, i64 8}
!167 = !{!"_ZTSN5clang4ento12ProgramStateE", !79, i64 0, !168, i64 8, !169, i64 16, !4, i64 24, !173, i64 32, !24, i64 40, !49, i64 44}
!168 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0}
!169 = !{!"_ZTSN5clang4ento11EnvironmentE", !170, i64 0}
!170 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !172, i64 0}
!172 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!173 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !4, i64 0}
!178 = !{!179, !265, i64 600}
!179 = !{!"_ZTSN5clang4ento10ExprEngineE", !180, i64 8, !24, i64 16, !181, i64 24, !182, i64 32, !183, i64 40, !221, i64 288, !222, i64 296, !279, i64 584, !280, i64 592, !265, i64 600, !49, i64 608, !281, i64 616, !282, i64 624, !287, i64 656, !304, i64 784, !305, i64 792}
!180 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !4, i64 0}
!181 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !4, i64 0}
!182 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!183 = !{!"_ZTSN5clang4ento10CoreEngineE", !62, i64 0, !184, i64 8, !196, i64 144, !196, i64 152, !203, i64 160, !204, i64 168, !209, i64 192, !214, i64 216, !215, i64 224}
!184 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !185, i64 0, !185, i64 24, !190, i64 48, !193, i64 64, !14, i64 72, !185, i64 80, !185, i64 104, !49, i64 128, !49, i64 132}
!185 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !4, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !49, i64 8, !49, i64 12}
!193 = !{!"_ZTSN5clang17BumpVectorContextE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang4ento8WorkListE", !4, i64 0}
!203 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !4, i64 0}
!204 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !205, i64 0}
!205 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!209 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !4, i64 0}
!214 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !4, i64 0}
!215 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !216, i64 0}
!216 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !4, i64 0}
!221 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !4, i64 0}
!222 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !62, i64 0, !223, i64 8, !233, i64 96, !240, i64 104, !246, i64 112, !255, i64 200, !257, i64 224, !259, i64 240, !266, i64 248, !273, i64 256, !274, i64 264}
!223 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !224, i64 0}
!224 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !225, i64 0, !24, i64 80}
!225 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !226, i64 0, !14, i64 24, !228, i64 32, !228, i64 56}
!226 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !227, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !4, i64 0}
!228 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !4, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !4, i64 0}
!240 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !177, i64 0}
!246 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !247, i64 0, !24, i64 80}
!247 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !248, i64 0, !14, i64 24, !250, i64 32, !250, i64 56}
!248 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !249, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !4, i64 0}
!250 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !4, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !256, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !4, i64 0}
!257 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !192, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !4, i64 0}
!266 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !272, i64 0}
!272 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !4, i64 0}
!273 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!274 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !4, i64 0}
!279 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !4, i64 0}
!280 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !4, i64 0}
!281 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !4, i64 0}
!282 = !{!"_ZTSN5clang12ObjCNoReturnE", !283, i64 0, !286, i64 8, !5, i64 16}
!283 = !{!"_ZTSN5clang8SelectorE", !284, i64 0}
!284 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !5, i64 0}
!286 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!287 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !288, i64 0, !62, i64 120}
!288 = !{!"_ZTSN5clang4ento11BugReporterE", !289, i64 8, !116, i64 16, !290, i64 24, !292, i64 40, !297, i64 64, !301, i64 96}
!289 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !4, i64 0}
!290 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !192, i64 0}
!292 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !4, i64 0}
!297 = !{!"_ZTSN5clang4ento14BugSuppressionE", !298, i64 0, !300, i64 24}
!298 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !299, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!299 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !4, i64 0}
!300 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!301 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm13StringMapImplE", !303, i64 0, !49, i64 8, !49, i64 12, !49, i64 16, !49, i64 20}
!303 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!304 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !4, i64 0}
!305 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !5, i64 0}
!306 = !{!307, !300, i64 8}
!307 = !{!"_ZTSN5clang4ento11SValBuilderE", !300, i64 8, !308, i64 16, !323, i64 160, !330, i64 232, !168, i64 384, !345, i64 392, !346, i64 400, !49, i64 408}
!308 = !{!"_ZTSN5clang4ento17BasicValueFactoryE", !300, i64 0, !273, i64 8, !309, i64 16, !4, i64 32, !4, i64 40, !311, i64 48, !314, i64 72, !317, i64 96, !319, i64 112, !321, i64 128}
!309 = !{!"_ZTSN4llvm10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_21FoldingSetNodeWrapperINS_6APSIntEEEEES4_EE", !192, i64 0}
!311 = !{!"_ZTSN4llvm20ImmutableListFactoryIN5clang4ento4SValEEE", !312, i64 0, !14, i64 16}
!312 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIN5clang4ento4SValEEEEES6_EE", !192, i64 0}
!314 = !{!"_ZTSN4llvm20ImmutableListFactoryIPKN5clang16CXXBaseSpecifierEEE", !315, i64 0, !14, i64 16}
!315 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEE", !316, i64 0}
!316 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEEEES7_EE", !192, i64 0}
!317 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento15CompoundValDataEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento15CompoundValDataEEES4_EE", !192, i64 0}
!319 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19LazyCompoundValDataEEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19LazyCompoundValDataEEES4_EE", !192, i64 0}
!321 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19PointerToMemberDataEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19PointerToMemberDataEEES4_EE", !192, i64 0}
!323 = !{!"_ZTSN5clang4ento13SymbolManagerE", !324, i64 0, !326, i64 16, !328, i64 40, !329, i64 56, !300, i64 64}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento7SymExprEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento7SymExprEEES4_EE", !192, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS5_Lj2EEESt14default_deleteIS8_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SB_EEEE", !327, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento7SymExprESt10unique_ptrINS_11SmallVectorIS6_Lj2EEESt14default_deleteIS9_EEEE", !4, i64 0}
!328 = !{!"_ZTSN5clang4ento16SymExprAllocatorE", !49, i64 0, !273, i64 8}
!329 = !{!"p1 _ZTSN5clang4ento17BasicValueFactoryE", !4, i64 0}
!330 = !{!"_ZTSN5clang4ento16MemRegionManagerE", !300, i64 0, !273, i64 8, !331, i64 16, !333, i64 32, !334, i64 40, !335, i64 48, !336, i64 56, !338, i64 80, !340, i64 104, !342, i64 128, !343, i64 136, !344, i64 144}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento9MemRegionEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento9MemRegionEEES4_EE", !192, i64 0}
!333 = !{!"p1 _ZTSN5clang4ento25GlobalInternalSpaceRegionE", !4, i64 0}
!334 = !{!"p1 _ZTSN5clang4ento23GlobalSystemSpaceRegionE", !4, i64 0}
!335 = !{!"p1 _ZTSN5clang4ento26GlobalImmutableSpaceRegionE", !4, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento22StackLocalsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !337, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento22StackLocalsSpaceRegionEEE", !4, i64 0}
!338 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17StackFrameContextEPNS1_4ento25StackArgumentsSpaceRegionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !339, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!339 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17StackFrameContextEPNS2_4ento25StackArgumentsSpaceRegionEEE", !4, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento14CodeTextRegionEPNS2_23StaticGlobalSpaceRegionENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !341, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento14CodeTextRegionEPNS3_23StaticGlobalSpaceRegionEEE", !4, i64 0}
!342 = !{!"p1 _ZTSN5clang4ento15HeapSpaceRegionE", !4, i64 0}
!343 = !{!"p1 _ZTSN5clang4ento18UnknownSpaceRegionE", !4, i64 0}
!344 = !{!"p1 _ZTSN5clang4ento15CodeSpaceRegionE", !4, i64 0}
!345 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !4, i64 0}
!346 = !{!"_ZTSN5clang8QualTypeE", !347, i64 0}
!347 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!349 = !{!350, !548, i64 2160}
!350 = !{!"_ZTSN5clang10ASTContextE", !351, i64 0, !352, i64 8, !356, i64 24, !358, i64 40, !360, i64 56, !362, i64 72, !364, i64 88, !366, i64 104, !368, i64 120, !370, i64 136, !372, i64 152, !374, i64 176, !376, i64 192, !381, i64 216, !383, i64 240, !385, i64 264, !387, i64 288, !389, i64 304, !391, i64 328, !393, i64 344, !395, i64 368, !397, i64 384, !399, i64 408, !401, i64 432, !403, i64 456, !405, i64 472, !407, i64 488, !409, i64 504, !411, i64 520, !413, i64 536, !415, i64 560, !417, i64 576, !419, i64 592, !421, i64 608, !423, i64 624, !425, i64 640, !427, i64 664, !429, i64 680, !431, i64 696, !433, i64 712, !435, i64 728, !437, i64 752, !439, i64 768, !441, i64 784, !443, i64 800, !445, i64 816, !447, i64 832, !449, i64 856, !451, i64 872, !453, i64 888, !455, i64 904, !457, i64 920, !459, i64 936, !461, i64 952, !463, i64 976, !465, i64 1000, !467, i64 1024, !469, i64 1040, !470, i64 1048, !472, i64 1072, !474, i64 1096, !476, i64 1120, !478, i64 1144, !480, i64 1168, !482, i64 1192, !484, i64 1216, !486, i64 1240, !488, i64 1256, !490, i64 1272, !492, i64 1288, !49, i64 1312, !16, i64 1320, !493, i64 1352, !495, i64 1376, !495, i64 1384, !495, i64 1392, !495, i64 1400, !495, i64 1408, !495, i64 1416, !495, i64 1424, !496, i64 1432, !495, i64 1440, !346, i64 1448, !346, i64 1456, !346, i64 1464, !286, i64 1472, !286, i64 1480, !286, i64 1488, !286, i64 1496, !286, i64 1504, !286, i64 1512, !346, i64 1520, !497, i64 1528, !495, i64 1536, !346, i64 1544, !346, i64 1552, !495, i64 1560, !498, i64 1568, !498, i64 1576, !498, i64 1584, !498, i64 1592, !497, i64 1600, !497, i64 1608, !499, i64 1616, !500, i64 1624, !502, i64 1648, !504, i64 1672, !506, i64 1696, !508, i64 1720, !509, i64 1728, !510, i64 1752, !512, i64 1776, !514, i64 1800, !516, i64 1824, !518, i64 1848, !520, i64 1872, !522, i64 1896, !524, i64 1920, !526, i64 1944, !528, i64 1968, !535, i64 2008, !542, i64 2048, !536, i64 2072, !544, i64 2096, !544, i64 2104, !545, i64 2112, !546, i64 2120, !547, i64 2128, !547, i64 2136, !547, i64 2144, !117, i64 2152, !548, i64 2160, !549, i64 2168, !556, i64 2176, !563, i64 2184, !570, i64 2192, !580, i64 2288, !581, i64 17272, !24, i64 17280, !24, i64 17281, !588, i64 17288, !588, i64 17296, !589, i64 17304, !591, i64 17320, !598, i64 17328, !605, i64 17336, !606, i64 17344, !607, i64 17352, !608, i64 17360, !609, i64 17368, !610, i64 17376, !617, i64 18200, !619, i64 18208, !620, i64 18216, !621, i64 18224, !24, i64 18304, !626, i64 18312, !628, i64 18336, !628, i64 18360, !630, i64 18384, !632, i64 18408, !638, i64 18472, !638, i64 18480, !638, i64 18488, !638, i64 18496, !638, i64 18504, !638, i64 18512, !638, i64 18520, !638, i64 18528, !638, i64 18536, !638, i64 18544, !638, i64 18552, !638, i64 18560, !638, i64 18568, !638, i64 18576, !638, i64 18584, !638, i64 18592, !638, i64 18600, !638, i64 18608, !638, i64 18616, !638, i64 18624, !638, i64 18632, !638, i64 18640, !638, i64 18648, !638, i64 18656, !638, i64 18664, !638, i64 18672, !638, i64 18680, !638, i64 18688, !638, i64 18696, !638, i64 18704, !638, i64 18712, !638, i64 18720, !638, i64 18728, !638, i64 18736, !638, i64 18744, !638, i64 18752, !638, i64 18760, !638, i64 18768, !638, i64 18776, !638, i64 18784, !638, i64 18792, !638, i64 18800, !638, i64 18808, !638, i64 18816, !638, i64 18824, !638, i64 18832, !638, i64 18840, !638, i64 18848, !638, i64 18856, !638, i64 18864, !638, i64 18872, !638, i64 18880, !638, i64 18888, !638, i64 18896, !638, i64 18904, !638, i64 18912, !638, i64 18920, !638, i64 18928, !638, i64 18936, !638, i64 18944, !638, i64 18952, !638, i64 18960, !638, i64 18968, !638, i64 18976, !638, i64 18984, !638, i64 18992, !638, i64 19000, !638, i64 19008, !638, i64 19016, !638, i64 19024, !638, i64 19032, !638, i64 19040, !638, i64 19048, !638, i64 19056, !638, i64 19064, !638, i64 19072, !638, i64 19080, !638, i64 19088, !638, i64 19096, !638, i64 19104, !638, i64 19112, !638, i64 19120, !638, i64 19128, !638, i64 19136, !638, i64 19144, !638, i64 19152, !638, i64 19160, !638, i64 19168, !638, i64 19176, !638, i64 19184, !638, i64 19192, !638, i64 19200, !638, i64 19208, !638, i64 19216, !638, i64 19224, !638, i64 19232, !638, i64 19240, !638, i64 19248, !638, i64 19256, !638, i64 19264, !638, i64 19272, !638, i64 19280, !638, i64 19288, !638, i64 19296, !638, i64 19304, !638, i64 19312, !638, i64 19320, !638, i64 19328, !638, i64 19336, !638, i64 19344, !638, i64 19352, !638, i64 19360, !638, i64 19368, !638, i64 19376, !638, i64 19384, !638, i64 19392, !638, i64 19400, !638, i64 19408, !638, i64 19416, !638, i64 19424, !638, i64 19432, !638, i64 19440, !638, i64 19448, !638, i64 19456, !638, i64 19464, !638, i64 19472, !638, i64 19480, !638, i64 19488, !638, i64 19496, !638, i64 19504, !638, i64 19512, !638, i64 19520, !638, i64 19528, !638, i64 19536, !638, i64 19544, !638, i64 19552, !638, i64 19560, !638, i64 19568, !638, i64 19576, !638, i64 19584, !638, i64 19592, !638, i64 19600, !638, i64 19608, !638, i64 19616, !638, i64 19624, !638, i64 19632, !638, i64 19640, !638, i64 19648, !638, i64 19656, !638, i64 19664, !638, i64 19672, !638, i64 19680, !638, i64 19688, !638, i64 19696, !638, i64 19704, !638, i64 19712, !638, i64 19720, !638, i64 19728, !638, i64 19736, !638, i64 19744, !638, i64 19752, !638, i64 19760, !638, i64 19768, !638, i64 19776, !638, i64 19784, !638, i64 19792, !638, i64 19800, !638, i64 19808, !638, i64 19816, !638, i64 19824, !638, i64 19832, !638, i64 19840, !638, i64 19848, !638, i64 19856, !638, i64 19864, !638, i64 19872, !638, i64 19880, !638, i64 19888, !638, i64 19896, !638, i64 19904, !638, i64 19912, !638, i64 19920, !638, i64 19928, !638, i64 19936, !638, i64 19944, !638, i64 19952, !638, i64 19960, !638, i64 19968, !638, i64 19976, !638, i64 19984, !638, i64 19992, !638, i64 20000, !638, i64 20008, !638, i64 20016, !638, i64 20024, !638, i64 20032, !638, i64 20040, !638, i64 20048, !638, i64 20056, !638, i64 20064, !638, i64 20072, !638, i64 20080, !638, i64 20088, !638, i64 20096, !638, i64 20104, !638, i64 20112, !638, i64 20120, !638, i64 20128, !638, i64 20136, !638, i64 20144, !638, i64 20152, !638, i64 20160, !638, i64 20168, !638, i64 20176, !638, i64 20184, !638, i64 20192, !638, i64 20200, !638, i64 20208, !638, i64 20216, !638, i64 20224, !638, i64 20232, !638, i64 20240, !638, i64 20248, !638, i64 20256, !638, i64 20264, !638, i64 20272, !638, i64 20280, !638, i64 20288, !638, i64 20296, !638, i64 20304, !638, i64 20312, !638, i64 20320, !638, i64 20328, !638, i64 20336, !638, i64 20344, !638, i64 20352, !638, i64 20360, !638, i64 20368, !638, i64 20376, !638, i64 20384, !638, i64 20392, !638, i64 20400, !638, i64 20408, !638, i64 20416, !638, i64 20424, !638, i64 20432, !638, i64 20440, !638, i64 20448, !638, i64 20456, !638, i64 20464, !638, i64 20472, !638, i64 20480, !638, i64 20488, !638, i64 20496, !638, i64 20504, !638, i64 20512, !638, i64 20520, !638, i64 20528, !638, i64 20536, !638, i64 20544, !638, i64 20552, !638, i64 20560, !638, i64 20568, !638, i64 20576, !638, i64 20584, !638, i64 20592, !638, i64 20600, !638, i64 20608, !638, i64 20616, !638, i64 20624, !638, i64 20632, !638, i64 20640, !638, i64 20648, !638, i64 20656, !638, i64 20664, !638, i64 20672, !638, i64 20680, !638, i64 20688, !638, i64 20696, !638, i64 20704, !638, i64 20712, !638, i64 20720, !638, i64 20728, !638, i64 20736, !638, i64 20744, !638, i64 20752, !638, i64 20760, !638, i64 20768, !638, i64 20776, !638, i64 20784, !638, i64 20792, !638, i64 20800, !638, i64 20808, !638, i64 20816, !638, i64 20824, !638, i64 20832, !638, i64 20840, !638, i64 20848, !638, i64 20856, !638, i64 20864, !638, i64 20872, !638, i64 20880, !638, i64 20888, !638, i64 20896, !638, i64 20904, !638, i64 20912, !638, i64 20920, !638, i64 20928, !638, i64 20936, !638, i64 20944, !638, i64 20952, !638, i64 20960, !638, i64 20968, !638, i64 20976, !638, i64 20984, !638, i64 20992, !638, i64 21000, !638, i64 21008, !638, i64 21016, !638, i64 21024, !638, i64 21032, !638, i64 21040, !638, i64 21048, !638, i64 21056, !638, i64 21064, !638, i64 21072, !638, i64 21080, !638, i64 21088, !638, i64 21096, !638, i64 21104, !638, i64 21112, !638, i64 21120, !638, i64 21128, !638, i64 21136, !638, i64 21144, !638, i64 21152, !638, i64 21160, !638, i64 21168, !638, i64 21176, !638, i64 21184, !638, i64 21192, !638, i64 21200, !638, i64 21208, !638, i64 21216, !638, i64 21224, !638, i64 21232, !638, i64 21240, !638, i64 21248, !638, i64 21256, !638, i64 21264, !638, i64 21272, !638, i64 21280, !638, i64 21288, !638, i64 21296, !638, i64 21304, !638, i64 21312, !638, i64 21320, !638, i64 21328, !638, i64 21336, !638, i64 21344, !638, i64 21352, !638, i64 21360, !638, i64 21368, !638, i64 21376, !638, i64 21384, !638, i64 21392, !638, i64 21400, !638, i64 21408, !638, i64 21416, !638, i64 21424, !638, i64 21432, !638, i64 21440, !638, i64 21448, !638, i64 21456, !638, i64 21464, !638, i64 21472, !638, i64 21480, !638, i64 21488, !638, i64 21496, !638, i64 21504, !638, i64 21512, !638, i64 21520, !638, i64 21528, !638, i64 21536, !638, i64 21544, !638, i64 21552, !638, i64 21560, !638, i64 21568, !638, i64 21576, !638, i64 21584, !638, i64 21592, !638, i64 21600, !638, i64 21608, !638, i64 21616, !638, i64 21624, !638, i64 21632, !638, i64 21640, !638, i64 21648, !638, i64 21656, !638, i64 21664, !638, i64 21672, !638, i64 21680, !638, i64 21688, !638, i64 21696, !638, i64 21704, !638, i64 21712, !638, i64 21720, !638, i64 21728, !638, i64 21736, !638, i64 21744, !638, i64 21752, !638, i64 21760, !638, i64 21768, !638, i64 21776, !638, i64 21784, !638, i64 21792, !638, i64 21800, !638, i64 21808, !638, i64 21816, !638, i64 21824, !638, i64 21832, !638, i64 21840, !638, i64 21848, !638, i64 21856, !638, i64 21864, !638, i64 21872, !638, i64 21880, !638, i64 21888, !638, i64 21896, !638, i64 21904, !638, i64 21912, !638, i64 21920, !638, i64 21928, !638, i64 21936, !638, i64 21944, !638, i64 21952, !638, i64 21960, !638, i64 21968, !638, i64 21976, !638, i64 21984, !638, i64 21992, !638, i64 22000, !638, i64 22008, !638, i64 22016, !638, i64 22024, !638, i64 22032, !638, i64 22040, !638, i64 22048, !638, i64 22056, !638, i64 22064, !638, i64 22072, !638, i64 22080, !638, i64 22088, !638, i64 22096, !638, i64 22104, !638, i64 22112, !638, i64 22120, !638, i64 22128, !638, i64 22136, !638, i64 22144, !638, i64 22152, !638, i64 22160, !638, i64 22168, !638, i64 22176, !638, i64 22184, !638, i64 22192, !638, i64 22200, !638, i64 22208, !638, i64 22216, !638, i64 22224, !638, i64 22232, !638, i64 22240, !638, i64 22248, !638, i64 22256, !638, i64 22264, !638, i64 22272, !638, i64 22280, !638, i64 22288, !638, i64 22296, !638, i64 22304, !638, i64 22312, !638, i64 22320, !638, i64 22328, !638, i64 22336, !638, i64 22344, !638, i64 22352, !638, i64 22360, !638, i64 22368, !638, i64 22376, !638, i64 22384, !638, i64 22392, !638, i64 22400, !638, i64 22408, !638, i64 22416, !638, i64 22424, !638, i64 22432, !638, i64 22440, !638, i64 22448, !638, i64 22456, !638, i64 22464, !638, i64 22472, !638, i64 22480, !638, i64 22488, !638, i64 22496, !638, i64 22504, !638, i64 22512, !638, i64 22520, !638, i64 22528, !638, i64 22536, !638, i64 22544, !346, i64 22552, !346, i64 22560, !116, i64 22568, !639, i64 22576, !640, i64 22584, !644, i64 22608, !653, i64 22648, !657, i64 22672, !659, i64 22696, !661, i64 22720, !49, i64 22760, !49, i64 22764, !49, i64 22768, !49, i64 22772, !49, i64 22776, !49, i64 22780, !49, i64 22784, !49, i64 22788, !49, i64 22792, !49, i64 22796, !49, i64 22800, !49, i64 22804, !665, i64 22808, !670, i64 23080, !672, i64 23088, !677, i64 23112, !684, i64 23120, !685, i64 23144, !690, i64 23192}
!351 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !49, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !123, i64 0}
!356 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !192, i64 0}
!358 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !192, i64 0}
!360 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !192, i64 0}
!362 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !192, i64 0}
!364 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !192, i64 0}
!366 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !192, i64 0}
!368 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !192, i64 0}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !192, i64 0}
!372 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !373, i64 0, !300, i64 16}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !192, i64 0}
!376 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!381 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !382, i64 0, !300, i64 16}
!382 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!383 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !384, i64 0, !300, i64 16}
!384 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!385 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !386, i64 0, !300, i64 16}
!386 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!387 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !192, i64 0}
!389 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !390, i64 0, !300, i64 16}
!390 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!391 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !192, i64 0}
!393 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !394, i64 0, !300, i64 16}
!394 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!395 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !192, i64 0}
!397 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !398, i64 0, !300, i64 16}
!398 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!399 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !400, i64 0, !300, i64 16}
!400 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!401 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !402, i64 0, !300, i64 16}
!402 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!403 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !192, i64 0}
!405 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !192, i64 0}
!407 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !192, i64 0}
!409 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !192, i64 0}
!411 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !192, i64 0}
!413 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !414, i64 0, !300, i64 16}
!414 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!415 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !192, i64 0}
!417 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !192, i64 0}
!419 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !420, i64 0}
!420 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !192, i64 0}
!421 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !192, i64 0}
!423 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !192, i64 0}
!425 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !426, i64 0, !300, i64 16}
!426 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!427 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !192, i64 0}
!429 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !192, i64 0}
!431 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !192, i64 0}
!433 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !192, i64 0}
!435 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !436, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!436 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!437 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !192, i64 0}
!439 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !192, i64 0}
!441 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !192, i64 0}
!443 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !192, i64 0}
!445 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !192, i64 0}
!447 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !448, i64 0, !300, i64 16}
!448 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!449 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !192, i64 0}
!451 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !192, i64 0}
!453 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !192, i64 0}
!455 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !192, i64 0}
!457 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !192, i64 0}
!459 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !192, i64 0}
!461 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !462, i64 0, !300, i64 16}
!462 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !192, i64 0}
!463 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !464, i64 0, !300, i64 16}
!464 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !192, i64 0}
!465 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !466, i64 0, !300, i64 16}
!466 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !192, i64 0}
!467 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !192, i64 0}
!469 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!470 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !471, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!471 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !473, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!474 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !475, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!475 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!476 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !477, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!477 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!478 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !479, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!479 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!480 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !481, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!481 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!482 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !483, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!483 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!484 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !485, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!485 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!486 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !192, i64 0}
!488 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !192, i64 0}
!490 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !192, i64 0}
!492 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !302, i64 0}
!493 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !494, i64 0, !300, i64 16}
!494 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !192, i64 0}
!495 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!496 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!497 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!498 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!499 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!500 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !501, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!501 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !503, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!504 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !505, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!505 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !507, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!508 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!509 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !302, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !511, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !513, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!514 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !515, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!515 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!516 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !517, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!517 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !519, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!520 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !521, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!521 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !523, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!524 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !525, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!525 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!526 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !527, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!527 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!528 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !529, i64 0, !531, i64 24}
!529 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !530, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!530 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!531 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !123, i64 0}
!535 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !536, i64 0, !538, i64 24}
!536 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !537, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!537 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!538 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !123, i64 0}
!542 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !543, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!543 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!544 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!545 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!546 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!547 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!548 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!549 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !550, i64 0}
!550 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !551, i64 0}
!551 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !552, i64 0}
!552 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !553, i64 0}
!553 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !554, i64 0}
!554 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !555, i64 0}
!555 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!556 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !557, i64 0}
!557 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !558, i64 0}
!558 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !559, i64 0}
!559 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !560, i64 0}
!560 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !561, i64 0}
!561 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !562, i64 0}
!562 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!563 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !564, i64 0}
!564 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !565, i64 0}
!565 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !566, i64 0}
!566 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !567, i64 0}
!567 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !568, i64 0}
!568 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !569, i64 0}
!569 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!570 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !571, i64 16, !576, i64 64, !14, i64 80, !14, i64 88}
!571 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !123, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!576 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !123, i64 0}
!580 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !49, i64 14976}
!581 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !584, i64 0}
!584 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !585, i64 0}
!585 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !586, i64 0}
!586 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !587, i64 0}
!587 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!588 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!589 = !{!"_ZTSN5clang14PrintingPolicyE", !49, i64 0, !49, i64 1, !49, i64 1, !49, i64 1, !49, i64 1, !49, i64 1, !49, i64 1, !49, i64 1, !49, i64 2, !49, i64 2, !49, i64 2, !49, i64 2, !49, i64 2, !49, i64 2, !49, i64 2, !49, i64 2, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 3, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 4, !49, i64 5, !49, i64 5, !49, i64 5, !49, i64 5, !49, i64 5, !49, i64 5, !49, i64 5, !49, i64 5, !590, i64 8}
!590 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!591 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !592, i64 0}
!592 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !593, i64 0}
!593 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !594, i64 0}
!594 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !595, i64 0}
!595 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !596, i64 0}
!596 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !597, i64 0}
!597 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!598 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !599, i64 0}
!599 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !600, i64 0}
!600 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !601, i64 0}
!601 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !602, i64 0}
!602 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !603, i64 0}
!603 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !604, i64 0}
!604 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!605 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!606 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!607 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!608 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!609 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!610 = !{!"_ZTSN5clang20DeclarationNameTableE", !300, i64 0, !611, i64 8, !611, i64 24, !611, i64 40, !5, i64 56, !613, i64 792, !615, i64 808}
!611 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !192, i64 0}
!613 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !192, i64 0}
!615 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !192, i64 0}
!617 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !618, i64 0}
!618 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!619 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!620 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !24, i64 0}
!621 = !{!"_ZTSN5clang14RawCommentListE", !117, i64 0, !622, i64 8, !624, i64 32, !624, i64 56}
!622 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !623, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!623 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !625, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!626 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !627, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!627 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!628 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !629, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!629 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!630 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !631, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!632 = !{!"_ZTSN5clang8comments13CommandTraitsE", !49, i64 0, !273, i64 8, !633, i64 16}
!633 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !634, i64 0, !637, i64 16}
!634 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !123, i64 0}
!637 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!638 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !346, i64 0}
!639 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!640 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !642, i64 0}
!642 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !643, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!643 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!644 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !645, i64 0, !649, i64 24}
!645 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !647, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !648, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!649 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !123, i64 0}
!653 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !655, i64 0}
!655 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !656, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!656 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!657 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !658, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!658 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!659 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !660, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!660 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!661 = !{!"_ZTSN5clang20ComparisonCategoriesE", !300, i64 0, !662, i64 8, !664, i64 32}
!662 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !663, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!663 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!664 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!665 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !666, i64 0, !669, i64 16}
!666 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !667, i64 0}
!667 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !123, i64 0}
!669 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!670 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!672 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !673, i64 0}
!673 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !674, i64 0}
!674 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !675, i64 0}
!675 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !676, i64 0, !676, i64 8, !676, i64 16}
!676 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!677 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !678, i64 0}
!678 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !679, i64 0}
!679 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !680, i64 0}
!680 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !681, i64 0}
!681 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !682, i64 0}
!682 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !683, i64 0}
!683 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!684 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !302, i64 0}
!685 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !686, i64 0, !689, i64 16}
!686 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !123, i64 0}
!689 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!690 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !691, i64 0, !49, i64 8, !49, i64 12, !49, i64 16}
!691 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!692 = !{i64 0, i64 8, !3, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !693, i64 40, i64 8, !13}
!693 = !{!72, !72, i64 0}
!694 = !{!61, !73, i64 72}
!695 = !{!167, !24, i64 40}
!696 = !{!697, !698, i64 0}
!697 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !698, i64 0, !346, i64 8}
!698 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!699 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!702 = distinct !{!702, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!705 = distinct !{!705, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERPKcRPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!708 = distinct !{!708, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!709 = !{!64, !4, i64 0}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!712 = distinct !{!712, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!713 = !{!714, !715, i64 32}
!714 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !715, i64 32, !715, i64 33}
!715 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!718 = distinct !{!718, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!719 = !{!714, !715, i64 33}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJSt17reference_wrapperIKNS1_7BugTypeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!722 = distinct !{!722, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJSt17reference_wrapperIKNS1_7BugTypeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!723 = !{!134, !136, i64 8}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!726 = distinct !{!726, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeERN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!727 = !{!728, !300, i64 88}
!728 = !{!"_ZTSN5clang19TranslationUnitDeclE", !729, i64 0, !738, i64 40, !740, i64 72, !300, i64 88, !664, i64 96}
!729 = !{!"_ZTSN5clang4DeclE", !730, i64 8, !732, i64 16, !119, i64 24, !49, i64 28, !49, i64 28, !49, i64 29, !49, i64 29, !49, i64 29, !49, i64 29, !49, i64 29, !49, i64 29, !49, i64 29, !49, i64 30, !49, i64 32}
!730 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!732 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !734, i64 0}
!734 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!738 = !{!"_ZTSN5clang11DeclContextE", !739, i64 0, !5, i64 8, !116, i64 16, !116, i64 24}
!739 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !4, i64 0}
!740 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !741, i64 0, !545, i64 8}
!741 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !742, i64 0}
!742 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !746, i64 0}
!746 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !737, i64 0}
!747 = !{!350, !588, i64 17288}
!748 = !{!749, !752, i64 40}
!749 = !{!"_ZTSN4llvm6TripleE", !16, i64 0, !750, i64 32, !751, i64 36, !752, i64 40, !753, i64 44, !754, i64 48, !755, i64 52}
!750 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!751 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!752 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!753 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!754 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!755 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!756 = !{!757, !49, i64 16}
!757 = !{!"_ZTSN5clang8CallExprE", !758, i64 0, !49, i64 16, !119, i64 20}
!758 = !{!"_ZTSN5clang4ExprE", !759, i64 0, !346, i64 8}
!759 = !{!"_ZTSN5clang9ValueStmtE", !760, i64 0}
!760 = !{!"_ZTSN5clang4StmtE", !5, i64 0}
!761 = !{!137, !137, i64 0}
!762 = !{!265, !265, i64 0}
!763 = distinct !{!763, !41}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE: argument 0"}
!766 = distinct !{!766, !"_ZNK5clang4ento12ProgramState6assumeENS0_20DefinedOrUnknownSValE"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!769 = distinct !{!769, !"_ZSt11make_uniqueIN5clang4ento22PathSensitiveBugReportEJRKNS1_7BugTypeEN4llvm9StringRefERPNS1_12ExplodedNodeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
