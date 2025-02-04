; ModuleID = 'bench/llvm/original/TextDiagnosticBuffer.ll'
source_filename = "bench/llvm/original/TextDiagnosticBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [100 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::DiagnosticIDs::CustomDiagDesc" = type { i16, i32, %"class.std::__cxx11::basic_string" }
%class.anon = type { ptr, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.8" = type { %"class.clang::SourceLocation", %"class.std::__cxx11::basic_string" }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }

$_ZN5clang20TextDiagnosticBufferD2Ev = comdat any

$_ZN5clang20TextDiagnosticBufferD0Ev = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE = comdat any

$_ZN5clang18DiagnosticConsumer13EndSourceFileEv = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"%0\00", align 1
@_ZTVN5clang20TextDiagnosticBufferE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang20TextDiagnosticBufferD2Ev, ptr @_ZN5clang20TextDiagnosticBufferD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE, ptr @_ZN5clang18DiagnosticConsumer13EndSourceFileEv, ptr @_ZN5clang18DiagnosticConsumer6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN5clang20TextDiagnosticBuffer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20TextDiagnosticBuffer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 100, ptr %15, align 8, !tbaa !10
  call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  switch i32 %1, label %16 [
    i32 1, label %17
    i32 3, label %98
    i32 2, label %179
    i32 4, label %260
    i32 5, label %260
  ]

16:                                               ; preds = %3
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %19, align 8, !tbaa !14
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %.not.i = icmp eq ptr %28, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %17
  store i32 1, ptr %28, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %26, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %33, ptr %27, align 8, !tbaa !15
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit

34:                                               ; preds = %17
  %35 = load ptr, ptr %18, align 8, !tbaa !23
  %36 = ptrtoint ptr %28 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 576460752303423487)
  %45 = select i1 %43, i64 576460752303423487, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 4
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store i32 1, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %26, ptr %49, align 8, !tbaa !22
  %.not10.i.i.i.i.i = icmp eq ptr %35, %28
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !24
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %50, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %51, %.lr.ph.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i24.i.i = icmp eq ptr %35, null
  br i1 %.not.i24.i.i, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #16
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i
  store ptr %47, ptr %18, align 8, !tbaa !23
  store ptr %52, ptr %27, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %45
  store ptr %54, ptr %29, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit: ; preds = %31, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %56 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !30
  %57 = load i64, ptr %14, align 8, !tbaa !9, !noalias !30
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !33, !alias.scope !30
  %59 = icmp eq ptr %56, null
  %60 = icmp ne i64 %57, 0
  %or.cond.i.i = and i1 %59, %60
  br i1 %or.cond.i.i, label %61, label %62

61:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

62:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13, !noalias !30
  store i64 %57, ptr %7, align 8, !tbaa !36, !noalias !30
  %63 = icmp ugt i64 %57, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i

64:                                               ; preds = %62
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %65, ptr %9, align 8, !tbaa !37, !alias.scope !30
  %66 = load i64, ptr %7, align 8, !tbaa !36, !noalias !30
  store i64 %66, ptr %58, align 8, !tbaa !39, !alias.scope !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %64, %62
  %67 = phi ptr [ %65, %64 ], [ %58, %62 ]
  switch i64 %57, label %70 [
    i64 1, label %68
    i64 0, label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = load i8, ptr %56, align 1, !tbaa !39
  store i8 %69, ptr %67, align 1, !tbaa !39
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

70:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %56, i64 %57, i1 false)
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %68, %70
  %71 = load i64, ptr %7, align 8, !tbaa !36, !noalias !30
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !40, !alias.scope !30
  %73 = load ptr, ptr %9, align 8, !tbaa !37, !alias.scope !30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13, !noalias !30
  %75 = load ptr, ptr %20, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %.not.i7 = icmp eq ptr %75, %77
  br i1 %.not.i7, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit, label %78

78:                                               ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %79 = load i32, ptr %55, align 8, !tbaa !42
  store i32 %79, ptr %75, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %81, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %9, align 8, !tbaa !37
  %83 = icmp eq ptr %82, %58
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

84:                                               ; preds = %78
  %85 = load i64, ptr %72, align 8, !tbaa !40
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %87, i1 false)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %78
  store ptr %82, ptr %80, align 8, !tbaa !37
  %88 = load i64, ptr %58, align 8, !tbaa !39
  store i64 %88, ptr %81, align 8, !tbaa !39
  %.pre110 = load i64, ptr %72, align 8, !tbaa !40
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit.thread

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit.thread: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %89 = phi i64 [ %.pre110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %85, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !40
  store ptr %58, ptr %9, align 8, !tbaa !37
  store i64 0, ptr %72, align 8, !tbaa !40
  %91 = load ptr, ptr %20, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %92, ptr %20, align 8, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %75, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.pre111 = load ptr, ptr %9, align 8, !tbaa !37
  %93 = icmp eq ptr %.pre111, %58
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit.thread, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit
  %94 = load i64, ptr %72, align 8, !tbaa !40
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit
  %96 = load i64, ptr %58, align 8, !tbaa !39
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %.pre111, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %341

98:                                               ; preds = %3
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = load ptr, ptr %100, align 8, !tbaa !14
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 40
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %.not.i8 = icmp eq ptr %109, %111
  br i1 %.not.i8, label %115, label %112

112:                                              ; preds = %98
  store i32 3, ptr %109, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %107, ptr %113, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %114, ptr %108, align 8, !tbaa !15
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21

115:                                              ; preds = %98
  %116 = load ptr, ptr %99, align 8, !tbaa !23
  %117 = ptrtoint ptr %109 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775792
  br i1 %120, label %121, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %115
  %122 = ashr exact i64 %119, 4
  %.sroa.speculated.i.i.i10 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i10, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 576460752303423487)
  %126 = select i1 %124, i64 576460752303423487, i64 %125
  %.not.i.i.i11 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i11)
  %127 = shl nuw nsw i64 %126, 4
  %128 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #15
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %119
  store i32 3, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %107, ptr %130, align 8, !tbaa !22
  %.not10.i.i.i.i.i12 = icmp eq ptr %116, %109
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %132, %.lr.ph.i.i.i.i.i13 ], [ %128, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %131, %.lr.ph.i.i.i.i.i13 ], [ %116, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !alias.scope !44
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %131, %109
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !28

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %128, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %132, %.lr.ph.i.i.i.i.i13 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i24.i.i19 = icmp eq ptr %116, null
  br i1 %.not.i24.i.i19, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i20, label %134

134:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #16
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i20

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i20: ; preds = %134, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17
  store ptr %128, ptr %99, align 8, !tbaa !23
  store ptr %133, ptr %108, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %"struct.std::pair", ptr %128, i64 %126
  store ptr %135, ptr %110, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21: ; preds = %112, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i20
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %137 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !48
  %138 = load i64, ptr %14, align 8, !tbaa !9, !noalias !48
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %139, ptr %10, align 8, !tbaa !33, !alias.scope !48
  %140 = icmp eq ptr %137, null
  %141 = icmp ne i64 %138, 0
  %or.cond.i.i22 = and i1 %140, %141
  br i1 %or.cond.i.i22, label %142, label %143

142:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

143:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13, !noalias !48
  store i64 %138, ptr %6, align 8, !tbaa !36, !noalias !48
  %144 = icmp ugt i64 %138, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i23

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13
  store ptr %146, ptr %10, align 8, !tbaa !37, !alias.scope !48
  %147 = load i64, ptr %6, align 8, !tbaa !36, !noalias !48
  store i64 %147, ptr %139, align 8, !tbaa !39, !alias.scope !48
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %139, %143 ]
  switch i64 %138, label %151 [
    i64 1, label %149
    i64 0, label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24
  ]

149:                                              ; preds = %._crit_edge.i.i.i23
  %150 = load i8, ptr %137, align 1, !tbaa !39
  store i8 %150, ptr %148, align 1, !tbaa !39
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24

151:                                              ; preds = %._crit_edge.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %137, i64 %138, i1 false)
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24

_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24: ; preds = %._crit_edge.i.i.i23, %149, %151
  %152 = load i64, ptr %6, align 8, !tbaa !36, !noalias !48
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !40, !alias.scope !48
  %154 = load ptr, ptr %10, align 8, !tbaa !37, !alias.scope !48
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13, !noalias !48
  %156 = load ptr, ptr %101, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  %.not.i25 = icmp eq ptr %156, %158
  br i1 %.not.i25, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29, label %159

159:                                              ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24
  %160 = load i32, ptr %136, align 8, !tbaa !42
  store i32 %160, ptr %156, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store ptr %162, ptr %161, align 8, !tbaa !33
  %163 = load ptr, ptr %10, align 8, !tbaa !37
  %164 = icmp eq ptr %163, %139
  br i1 %164, label %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

165:                                              ; preds = %159
  %166 = load i64, ptr %153, align 8, !tbaa !40
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %168, i1 false)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %159
  store ptr %163, ptr %161, align 8, !tbaa !37
  %169 = load i64, ptr %139, align 8, !tbaa !39
  store i64 %169, ptr %162, align 8, !tbaa !39
  %.pre108 = load i64, ptr %153, align 8, !tbaa !40
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29.thread

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29.thread: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26
  %170 = phi i64 [ %.pre108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26 ], [ %166, %165 ]
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %170, ptr %171, align 8, !tbaa !40
  store ptr %139, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %153, align 8, !tbaa !40
  %172 = load ptr, ptr %101, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr %173, ptr %101, align 8, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr %156, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.pre109 = load ptr, ptr %10, align 8, !tbaa !37
  %174 = icmp eq ptr %.pre109, %139
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29.thread, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29
  %175 = load i64, ptr %153, align 8, !tbaa !40
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29
  %177 = load i64, ptr %139, align 8, !tbaa !39
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %.pre109, i64 noundef %178) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %341

179:                                              ; preds = %3
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = load ptr, ptr %181, align 8, !tbaa !14
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 40
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %.not.i33 = icmp eq ptr %190, %192
  br i1 %.not.i33, label %196, label %193

193:                                              ; preds = %179
  store i32 2, ptr %190, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %188, ptr %194, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %195, ptr %189, align 8, !tbaa !15
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46

196:                                              ; preds = %179
  %197 = load ptr, ptr %180, align 8, !tbaa !23
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775792
  br i1 %201, label %202, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34

202:                                              ; preds = %196
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34: ; preds = %196
  %203 = ashr exact i64 %200, 4
  %.sroa.speculated.i.i.i35 = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i35, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 576460752303423487)
  %207 = select i1 %205, i64 576460752303423487, i64 %206
  %.not.i.i.i36 = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i.i36)
  %208 = shl nuw nsw i64 %207, 4
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %200
  store i32 2, ptr %210, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %188, ptr %211, align 8, !tbaa !22
  %.not10.i.i.i.i.i37 = icmp eq ptr %197, %190
  br i1 %.not10.i.i.i.i.i37, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34, %.lr.ph.i.i.i.i.i38
  %.012.i.i.i.i.i39 = phi ptr [ %213, %.lr.ph.i.i.i.i.i38 ], [ %209, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34 ]
  %.0911.i.i.i.i.i40 = phi ptr [ %212, %.lr.ph.i.i.i.i.i38 ], [ %197, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i40, i64 16, i1 false), !alias.scope !51
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i40, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i41 = icmp eq ptr %212, %190
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42, label %.lr.ph.i.i.i.i.i38, !llvm.loop !28

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42: ; preds = %.lr.ph.i.i.i.i.i38, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34
  %.0.lcssa.i.i.i.i.i43 = phi ptr [ %209, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34 ], [ %213, %.lr.ph.i.i.i.i.i38 ]
  %214 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i43, i64 16
  %.not.i24.i.i44 = icmp eq ptr %197, null
  br i1 %.not.i24.i.i44, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i45, label %215

215:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %200) #16
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i45

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i45: ; preds = %215, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42
  store ptr %209, ptr %180, align 8, !tbaa !23
  store ptr %214, ptr %189, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %209, i64 %207
  store ptr %216, ptr %191, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46: ; preds = %193, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i45
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %218 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !55
  %219 = load i64, ptr %14, align 8, !tbaa !9, !noalias !55
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %220, ptr %11, align 8, !tbaa !33, !alias.scope !55
  %221 = icmp eq ptr %218, null
  %222 = icmp ne i64 %219, 0
  %or.cond.i.i47 = and i1 %221, %222
  br i1 %or.cond.i.i47, label %223, label %224

223:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

224:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13, !noalias !55
  store i64 %219, ptr %5, align 8, !tbaa !36, !noalias !55
  %225 = icmp ugt i64 %219, 15
  br i1 %225, label %226, label %._crit_edge.i.i.i48

226:                                              ; preds = %224
  %227 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %227, ptr %11, align 8, !tbaa !37, !alias.scope !55
  %228 = load i64, ptr %5, align 8, !tbaa !36, !noalias !55
  store i64 %228, ptr %220, align 8, !tbaa !39, !alias.scope !55
  br label %._crit_edge.i.i.i48

._crit_edge.i.i.i48:                              ; preds = %226, %224
  %229 = phi ptr [ %227, %226 ], [ %220, %224 ]
  switch i64 %219, label %232 [
    i64 1, label %230
    i64 0, label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49
  ]

230:                                              ; preds = %._crit_edge.i.i.i48
  %231 = load i8, ptr %218, align 1, !tbaa !39
  store i8 %231, ptr %229, align 1, !tbaa !39
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49

232:                                              ; preds = %._crit_edge.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %218, i64 %219, i1 false)
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49

_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49: ; preds = %._crit_edge.i.i.i48, %230, %232
  %233 = load i64, ptr %5, align 8, !tbaa !36, !noalias !55
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !40, !alias.scope !55
  %235 = load ptr, ptr %11, align 8, !tbaa !37, !alias.scope !55
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %233
  store i8 0, ptr %236, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13, !noalias !55
  %237 = load ptr, ptr %182, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  %.not.i50 = icmp eq ptr %237, %239
  br i1 %.not.i50, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54, label %240

240:                                              ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49
  %241 = load i32, ptr %217, align 8, !tbaa !42
  store i32 %241, ptr %237, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %243, ptr %242, align 8, !tbaa !33
  %244 = load ptr, ptr %11, align 8, !tbaa !37
  %245 = icmp eq ptr %244, %220
  br i1 %245, label %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

246:                                              ; preds = %240
  %247 = load i64, ptr %234, align 8, !tbaa !40
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %249, i1 false)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %240
  store ptr %244, ptr %242, align 8, !tbaa !37
  %250 = load i64, ptr %220, align 8, !tbaa !39
  store i64 %250, ptr %243, align 8, !tbaa !39
  %.pre106 = load i64, ptr %234, align 8, !tbaa !40
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54.thread

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54.thread: ; preds = %246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51
  %251 = phi i64 [ %.pre106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51 ], [ %247, %246 ]
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i64 %251, ptr %252, align 8, !tbaa !40
  store ptr %220, ptr %11, align 8, !tbaa !37
  store i64 0, ptr %234, align 8, !tbaa !40
  %253 = load ptr, ptr %182, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr %254, ptr %182, align 8, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr %237, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.pre107 = load ptr, ptr %11, align 8, !tbaa !37
  %255 = icmp eq ptr %.pre107, %220
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54.thread, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54
  %256 = load i64, ptr %234, align 8, !tbaa !40
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54
  %258 = load i64, ptr %220, align 8, !tbaa !39
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %.pre107, i64 noundef %259) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %341

260:                                              ; preds = %3, %3
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !11
  %265 = load ptr, ptr %262, align 8, !tbaa !14
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %271 = load ptr, ptr %270, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %273 = load ptr, ptr %272, align 8, !tbaa !18
  %.not.i58 = icmp eq ptr %271, %273
  br i1 %.not.i58, label %277, label %274

274:                                              ; preds = %260
  store i32 %1, ptr %271, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %269, ptr %275, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %276, ptr %270, align 8, !tbaa !15
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71

277:                                              ; preds = %260
  %278 = load ptr, ptr %261, align 8, !tbaa !23
  %279 = ptrtoint ptr %271 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775792
  br i1 %282, label %283, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59

283:                                              ; preds = %277
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59: ; preds = %277
  %284 = ashr exact i64 %281, 4
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i60, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 576460752303423487)
  %288 = select i1 %286, i64 576460752303423487, i64 %287
  %.not.i.i.i61 = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %289 = shl nuw nsw i64 %288, 4
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #15
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  store i32 %1, ptr %291, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %269, ptr %292, align 8, !tbaa !22
  %.not10.i.i.i.i.i62 = icmp eq ptr %278, %271
  br i1 %.not10.i.i.i.i.i62, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi ptr [ %294, %.lr.ph.i.i.i.i.i63 ], [ %290, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59 ]
  %.0911.i.i.i.i.i65 = phi ptr [ %293, %.lr.ph.i.i.i.i.i63 ], [ %278, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i65, i64 16, i1 false), !alias.scope !58
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i65, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %293, %271
  br i1 %.not.i.i.i.i.i66, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67, label %.lr.ph.i.i.i.i.i63, !llvm.loop !28

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67: ; preds = %.lr.ph.i.i.i.i.i63, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59
  %.0.lcssa.i.i.i.i.i68 = phi ptr [ %290, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59 ], [ %294, %.lr.ph.i.i.i.i.i63 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i68, i64 16
  %.not.i24.i.i69 = icmp eq ptr %278, null
  br i1 %.not.i24.i.i69, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i70, label %296

296:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #16
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i70

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i70: ; preds = %296, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67
  store ptr %290, ptr %261, align 8, !tbaa !23
  store ptr %295, ptr %270, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw %"struct.std::pair", ptr %290, i64 %288
  store ptr %297, ptr %272, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71: ; preds = %274, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i70
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %299 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !62
  %300 = load i64, ptr %14, align 8, !tbaa !9, !noalias !62
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %301, ptr %12, align 8, !tbaa !33, !alias.scope !62
  %302 = icmp eq ptr %299, null
  %303 = icmp ne i64 %300, 0
  %or.cond.i.i72 = and i1 %302, %303
  br i1 %or.cond.i.i72, label %304, label %305

304:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

305:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !noalias !62
  store i64 %300, ptr %4, align 8, !tbaa !36, !noalias !62
  %306 = icmp ugt i64 %300, 15
  br i1 %306, label %307, label %._crit_edge.i.i.i73

307:                                              ; preds = %305
  %308 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %308, ptr %12, align 8, !tbaa !37, !alias.scope !62
  %309 = load i64, ptr %4, align 8, !tbaa !36, !noalias !62
  store i64 %309, ptr %301, align 8, !tbaa !39, !alias.scope !62
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %307, %305
  %310 = phi ptr [ %308, %307 ], [ %301, %305 ]
  switch i64 %300, label %313 [
    i64 1, label %311
    i64 0, label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74
  ]

311:                                              ; preds = %._crit_edge.i.i.i73
  %312 = load i8, ptr %299, align 1, !tbaa !39
  store i8 %312, ptr %310, align 1, !tbaa !39
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74

313:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %299, i64 %300, i1 false)
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74

_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74: ; preds = %._crit_edge.i.i.i73, %311, %313
  %314 = load i64, ptr %4, align 8, !tbaa !36, !noalias !62
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %314, ptr %315, align 8, !tbaa !40, !alias.scope !62
  %316 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !62
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %314
  store i8 0, ptr %317, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !noalias !62
  %318 = load ptr, ptr %263, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !41
  %.not.i75 = icmp eq ptr %318, %320
  br i1 %.not.i75, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79, label %321

321:                                              ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74
  %322 = load i32, ptr %298, align 8, !tbaa !42
  store i32 %322, ptr %318, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %324, ptr %323, align 8, !tbaa !33
  %325 = load ptr, ptr %12, align 8, !tbaa !37
  %326 = icmp eq ptr %325, %301
  br i1 %326, label %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76

327:                                              ; preds = %321
  %328 = load i64, ptr %315, align 8, !tbaa !40
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i64 %328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %301, i64 %330, i1 false)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76: ; preds = %321
  store ptr %325, ptr %323, align 8, !tbaa !37
  %331 = load i64, ptr %301, align 8, !tbaa !39
  store i64 %331, ptr %324, align 8, !tbaa !39
  %.pre = load i64, ptr %315, align 8, !tbaa !40
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79.thread

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79.thread: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76
  %332 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76 ], [ %328, %327 ]
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i64 %332, ptr %333, align 8, !tbaa !40
  store ptr %301, ptr %12, align 8, !tbaa !37
  store i64 0, ptr %315, align 8, !tbaa !40
  %334 = load ptr, ptr %263, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  store ptr %335, ptr %263, align 8, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr %318, ptr noundef nonnull align 4 dereferenceable(4) %298, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre105 = load ptr, ptr %12, align 8, !tbaa !37
  %336 = icmp eq ptr %.pre105, %301
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79.thread, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79
  %337 = load i64, ptr %315, align 8, !tbaa !40
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79
  %339 = load i64, ptr %301, align 8, !tbaa !39
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %.pre105, i64 noundef %340) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %341

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = icmp eq ptr %342, %13
  br i1 %343, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %344

344:                                              ; preds = %341
  call void @free(ptr noundef %342) #13
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %341, %344
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #13
  ret void
}

declare void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20TextDiagnosticBuffer16FlushDiagnosticsERNS_17DiagnosticsEngineE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(15248) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.clang::DiagnosticIDs::CustomDiagDesc", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not14 = icmp eq ptr %9, %11
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %29

._crit_edge:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void

29:                                               ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.011.015 = phi ptr [ %9, %.lr.ph ], [ %82, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  %30 = load i32, ptr %.sroa.011.015, align 8, !tbaa !19
  %31 = load ptr, ptr %12, align 8, !tbaa !66
  %32 = trunc i32 %30 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr @.str, ptr %3, align 8
  store i64 2, ptr %13, align 8
  store i8 %32, ptr %4, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  store ptr %4, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %14, align 8, !tbaa !72
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %33 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull %5) #13
  %34 = load ptr, ptr %15, align 8, !tbaa !37
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %29
  %36 = load i64, ptr %17, align 8, !tbaa !40
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %29
  %38 = load i64, ptr %16, align 8, !tbaa !39
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #16
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 0, i32 noundef %33) #13
  %40 = load i32, ptr %.sroa.011.015, align 8, !tbaa !19
  switch i32 %40, label %41 [
    i32 1, label %42
    i32 3, label %47
    i32 2, label %52
    i32 4, label %57
    i32 5, label %57
  ]

41:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  unreachable

42:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %21, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %45, i64 %44, i32 1
  br label %62

47:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %20, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %50, i64 %49, i32 1
  br label %62

52:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = load ptr, ptr %19, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %55, i64 %54, i32 1
  br label %62

57:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %18, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %60, i64 %59, i32 1
  br label %62

62:                                               ; preds = %57, %52, %47, %42
  %.sink18 = phi ptr [ %61, %57 ], [ %56, %52 ], [ %51, %47 ], [ %46, %42 ]
  %.sink = load ptr, ptr %.sink18, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.sink18, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !40
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %.sink, i64 %64)
  %65 = load i8, ptr %22, align 8, !tbaa !74, !range !82, !noundef !83
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

67:                                               ; preds = %62
  %68 = load ptr, ptr %23, align 8, !tbaa !84
  %69 = load i8, ptr %24, align 1, !tbaa !85, !range !82, !noundef !83
  %70 = trunc nuw i8 %69 to i1
  %71 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %68, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %70) #13
  store ptr null, ptr %23, align 8, !tbaa !84
  store i8 0, ptr %22, align 8, !tbaa !74
  store i8 0, ptr %24, align 1, !tbaa !85
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %67, %62
  %72 = load ptr, ptr %25, align 8, !tbaa !37
  %73 = icmp eq ptr %72, %26
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %74 = load i64, ptr %27, align 8, !tbaa !40
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %76 = load i64, ptr %26, align 8, !tbaa !39
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %78 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load ptr, ptr %28, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %81

81:                                               ; preds = %79
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %80, ptr noundef nonnull %78)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %79, %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %.not = icmp eq ptr %82, %11
  br i1 %.not, label %._crit_edge, label %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TextDiagnosticBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !39
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #16
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not4.i.i.i.i2 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %44, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6 ], [ %32, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i3
  %42 = load i64, ptr %37, align 8, !tbaa !39
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #16
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i12
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 40
  %.not.i.i.i.i7 = icmp eq ptr %44, %34
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !90

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %31, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %45 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i8 ], [ %32, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %45, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13, label %46

46:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %.not4.i.i.i.i14 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i16 = phi ptr [ %65, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18 ], [ %53, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13 ]
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i15
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !40
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i15
  %63 = load i64, ptr %58, align 8, !tbaa !39
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #16
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i24
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 40
  %.not.i.i.i.i19 = icmp eq ptr %65, %55
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i15, !llvm.loop !90

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %52, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13
  %66 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i20 ], [ %53, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13 ]
  %.not.i.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %.not4.i.i.i.i26 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30
  %.05.i.i.i.i28 = phi ptr [ %86, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30 ], [ %74, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 24
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i27
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i27
  %84 = load i64, ptr %79, align 8, !tbaa !39
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #16
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 40
  %.not.i.i.i.i31 = icmp eq ptr %86, %76
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i27, !llvm.loop !90

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30
  %.pr.i33 = load ptr, ptr %73, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25
  %87 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i32 ], [ %74, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25 ]
  %.not.i.i.i35 = icmp eq ptr %87, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit37, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit37

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit37: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34, %88
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TextDiagnosticBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang20TextDiagnosticBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer13EndSourceFileEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer6finishEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !94
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !96
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !39
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !97
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !39
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %2, align 4, !tbaa !42
  store i32 %23, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKS2_S8_EEEvRSA_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %24, align 8, !tbaa !37
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKS2_S8_EEEvRSA_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKS2_S8_EEEvRSA_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !40
  store ptr %27, ptr %3, align 8, !tbaa !37
  store i64 0, ptr %36, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !39
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKS2_S8_EEEvRSA_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKS2_S8_EEEvRSA_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKS2_S8_EEEvRSA_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %38 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !42, !alias.scope !104, !noalias !101
  store i32 %38, ptr %.012.i.i.i, align 8, !tbaa !42, !alias.scope !101, !noalias !104
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %41, ptr %39, align 8, !tbaa !33, !alias.scope !101, !noalias !104
  %42 = load ptr, ptr %40, align 8, !tbaa !37, !alias.scope !104, !noalias !101
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !40, !alias.scope !104, !noalias !101
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !106
  br label %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !37, !alias.scope !101, !noalias !104
  %50 = load i64, ptr %43, align 8, !tbaa !39, !alias.scope !104, !noalias !101
  store i64 %50, ptr %41, align 8, !tbaa !39, !alias.scope !101, !noalias !104
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !40, !alias.scope !104, !noalias !101
  br label %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %51, ptr %53, align 8, !tbaa !40, !alias.scope !101, !noalias !104
  store ptr %43, ptr %40, align 8, !tbaa !37, !alias.scope !104, !noalias !101
  store i64 0, ptr %52, align 8, !tbaa !40, !alias.scope !104, !noalias !101
  store i8 0, ptr %43, align 1, !tbaa !39, !alias.scope !104, !noalias !101
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKS2_S8_EEEvRSA_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS9_JRKS2_S8_EEEvRSA_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit27, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i19 = phi ptr [ %74, %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %56, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i20 = phi ptr [ %73, %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %57 = load i32, ptr %.0911.i.i.i20, align 8, !tbaa !42, !alias.scope !111, !noalias !108
  store i32 %57, ptr %.012.i.i.i19, align 8, !tbaa !42, !alias.scope !108, !noalias !111
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 24
  store ptr %60, ptr %58, align 8, !tbaa !33, !alias.scope !108, !noalias !111
  %61 = load ptr, ptr %59, align 8, !tbaa !37, !alias.scope !111, !noalias !108
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

64:                                               ; preds = %.lr.ph.i.i.i18
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !40, !alias.scope !111, !noalias !108
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !113
  br label %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i18
  store ptr %61, ptr %58, align 8, !tbaa !37, !alias.scope !108, !noalias !111
  %69 = load i64, ptr %62, align 8, !tbaa !39, !alias.scope !111, !noalias !108
  store i64 %69, ptr %60, align 8, !tbaa !39, !alias.scope !108, !noalias !111
  %.phi.trans.insert.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %.pre.i.i.i.i23 = load i64, ptr %.phi.trans.insert.i.i.i.i22, align 8, !tbaa !40, !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i24

_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 16
  store i64 %70, ptr %72, align 8, !tbaa !40, !alias.scope !108, !noalias !111
  store ptr %62, ptr %59, align 8, !tbaa !37, !alias.scope !111, !noalias !108
  store i64 0, ptr %71, align 8, !tbaa !40, !alias.scope !111, !noalias !108
  store i8 0, ptr %62, align 1, !tbaa !39, !alias.scope !111, !noalias !108
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i25 = icmp eq ptr %73, %6
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit27, label %.lr.ph.i.i.i18, !llvm.loop !107

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit27: ; preds = %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %56, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %74, %_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %7, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit27
  %77 = load ptr, ptr %75, align 8, !tbaa !41
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %79) #16
  br label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit27, %76
  store ptr %21, ptr %0, align 8, !tbaa !14
  store ptr %.0.lcssa.i.i.i26, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %21, i64 %17
  store ptr %80, ptr %75, align 8, !tbaa !41
  ret void
}

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !114
  %16 = load i8, ptr %15, align 1, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !119
  %22 = icmp eq ptr %19, null
  %23 = icmp ne i64 %21, 0
  %or.cond.i.i.i = and i1 %22, %23
  switch i8 %16, label %198 [
    i8 0, label %24
    i8 1, label %53
    i8 2, label %82
    i8 3, label %111
    i8 4, label %140
    i8 5, label %169
  ]

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !33
  br i1 %or.cond.i.i.i, label %26, label %27

26:                                               ; preds = %24
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  store i64 %21, ptr %8, align 8, !tbaa !36
  %28 = icmp ugt i64 %21, 15
  br i1 %28, label %29, label %._crit_edge.i.i.i.i

29:                                               ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #13
  store ptr %30, ptr %9, align 8, !tbaa !37
  %31 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %31, ptr %25, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ %25, %27 ]
  switch i64 %21, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %34, ptr %32, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %33, %35
  %36 = load i64, ptr %8, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !40
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %40 = load i16, ptr %0, align 8
  %41 = and i16 %40, -512
  %42 = or disjoint i16 %41, 217
  store i16 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %43, align 4, !tbaa !120
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %44, align 8, !tbaa !33
  %46 = load ptr, ptr %9, align 8, !tbaa !37
  %47 = icmp eq ptr %46, %25
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %49 = load i64, ptr %37, align 8, !tbaa !40
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %46, ptr %44, align 8, !tbaa !37
  %52 = load i64, ptr %25, align 8, !tbaa !39
  store i64 %52, ptr %45, align 8, !tbaa !39
  %.pre102 = load i64, ptr %37, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %10, align 8, !tbaa !33
  br i1 %or.cond.i.i.i, label %55, label %56

55:                                               ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 %21, ptr %7, align 8, !tbaa !36
  %57 = icmp ugt i64 %21, 15
  br i1 %57, label %58, label %._crit_edge.i.i.i.i3

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #13
  store ptr %59, ptr %10, align 8, !tbaa !37
  %60 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %60, ptr %54, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i3

._crit_edge.i.i.i.i3:                             ; preds = %58, %56
  %61 = phi ptr [ %59, %58 ], [ %54, %56 ]
  switch i64 %21, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i3
  %63 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %63, ptr %61, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

64:                                               ; preds = %._crit_edge.i.i.i.i3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4: ; preds = %._crit_edge.i.i.i.i3, %62, %64
  %65 = load i64, ptr %7, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !40
  %67 = load ptr, ptr %10, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %69 = load i16, ptr %0, align 8
  %70 = and i16 %69, -512
  %71 = or disjoint i16 %70, 205
  store i16 %71, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %72, align 4, !tbaa !120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %10, align 8, !tbaa !37
  %76 = icmp eq ptr %75, %54
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  %78 = load i64, ptr %66, align 8, !tbaa !40
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit4
  store ptr %75, ptr %73, align 8, !tbaa !37
  %81 = load i64, ptr %54, align 8, !tbaa !39
  store i64 %81, ptr %74, align 8, !tbaa !39
  %.pre101 = load i64, ptr %66, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

82:                                               ; preds = %2
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !33
  br i1 %or.cond.i.i.i, label %84, label %85

84:                                               ; preds = %82
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 %21, ptr %6, align 8, !tbaa !36
  %86 = icmp ugt i64 %21, 15
  br i1 %86, label %87, label %._crit_edge.i.i.i.i14

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13
  store ptr %88, ptr %11, align 8, !tbaa !37
  %89 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %89, ptr %83, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i14

._crit_edge.i.i.i.i14:                            ; preds = %87, %85
  %90 = phi ptr [ %88, %87 ], [ %83, %85 ]
  switch i64 %21, label %93 [
    i64 1, label %91
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  ]

91:                                               ; preds = %._crit_edge.i.i.i.i14
  %92 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %92, ptr %90, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

93:                                               ; preds = %._crit_edge.i.i.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15: ; preds = %._crit_edge.i.i.i.i14, %91, %93
  %94 = load i64, ptr %6, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !40
  %96 = load ptr, ptr %11, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %98 = load i16, ptr %0, align 8
  %99 = and i16 %98, -512
  %100 = or disjoint i16 %99, 210
  store i16 %100, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %101, align 4, !tbaa !120
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %103, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %11, align 8, !tbaa !37
  %105 = icmp eq ptr %104, %83
  br i1 %105, label %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  %107 = load i64, ptr %95, align 8, !tbaa !40
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %103, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit15
  store ptr %104, ptr %102, align 8, !tbaa !37
  %110 = load i64, ptr %83, align 8, !tbaa !39
  store i64 %110, ptr %103, align 8, !tbaa !39
  %.pre100 = load i64, ptr %95, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

111:                                              ; preds = %2
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %112, ptr %12, align 8, !tbaa !33
  br i1 %or.cond.i.i.i, label %113, label %114

113:                                              ; preds = %111
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 %21, ptr %5, align 8, !tbaa !36
  %115 = icmp ugt i64 %21, 15
  br i1 %115, label %116, label %._crit_edge.i.i.i.i25

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %117, ptr %12, align 8, !tbaa !37
  %118 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %118, ptr %112, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i25

._crit_edge.i.i.i.i25:                            ; preds = %116, %114
  %119 = phi ptr [ %117, %116 ], [ %112, %114 ]
  switch i64 %21, label %122 [
    i64 1, label %120
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  ]

120:                                              ; preds = %._crit_edge.i.i.i.i25
  %121 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %121, ptr %119, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

122:                                              ; preds = %._crit_edge.i.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26: ; preds = %._crit_edge.i.i.i.i25, %120, %122
  %123 = load i64, ptr %5, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !40
  %125 = load ptr, ptr %12, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %123
  store i8 0, ptr %126, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %127 = load i16, ptr %0, align 8
  %128 = and i16 %127, -512
  %129 = or disjoint i16 %128, 219
  store i16 %129, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %130, align 4, !tbaa !120
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %132, ptr %131, align 8, !tbaa !33
  %133 = load ptr, ptr %12, align 8, !tbaa !37
  %134 = icmp eq ptr %133, %112
  br i1 %134, label %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  %136 = load i64, ptr %124, align 8, !tbaa !40
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit26
  store ptr %133, ptr %131, align 8, !tbaa !37
  %139 = load i64, ptr %112, align 8, !tbaa !39
  store i64 %139, ptr %132, align 8, !tbaa !39
  %.pre99 = load i64, ptr %124, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

140:                                              ; preds = %2
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %141, ptr %13, align 8, !tbaa !33
  br i1 %or.cond.i.i.i, label %142, label %143

142:                                              ; preds = %140
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %21, ptr %4, align 8, !tbaa !36
  %144 = icmp ugt i64 %21, 15
  br i1 %144, label %145, label %._crit_edge.i.i.i.i36

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %146, ptr %13, align 8, !tbaa !37
  %147 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %147, ptr %141, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i36

._crit_edge.i.i.i.i36:                            ; preds = %145, %143
  %148 = phi ptr [ %146, %145 ], [ %141, %143 ]
  switch i64 %21, label %151 [
    i64 1, label %149
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  ]

149:                                              ; preds = %._crit_edge.i.i.i.i36
  %150 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %150, ptr %148, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

151:                                              ; preds = %._crit_edge.i.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37: ; preds = %._crit_edge.i.i.i.i36, %149, %151
  %152 = load i64, ptr %4, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !40
  %154 = load ptr, ptr %13, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %156 = load i16, ptr %0, align 8
  %157 = and i16 %156, -512
  %158 = or disjoint i16 %157, 236
  store i16 %158, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %159, align 4, !tbaa !120
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %161, ptr %160, align 8, !tbaa !33
  %162 = load ptr, ptr %13, align 8, !tbaa !37
  %163 = icmp eq ptr %162, %141
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  %165 = load i64, ptr %153, align 8, !tbaa !40
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %167, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit37
  store ptr %162, ptr %160, align 8, !tbaa !37
  %168 = load i64, ptr %141, align 8, !tbaa !39
  store i64 %168, ptr %161, align 8, !tbaa !39
  %.pre98 = load i64, ptr %153, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %170, ptr %14, align 8, !tbaa !33
  br i1 %or.cond.i.i.i, label %171, label %172

171:                                              ; preds = %169
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %21, ptr %3, align 8, !tbaa !36
  %173 = icmp ugt i64 %21, 15
  br i1 %173, label %174, label %._crit_edge.i.i.i.i47

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %175, ptr %14, align 8, !tbaa !37
  %176 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %176, ptr %170, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i47

._crit_edge.i.i.i.i47:                            ; preds = %174, %172
  %177 = phi ptr [ %175, %174 ], [ %170, %172 ]
  switch i64 %21, label %180 [
    i64 1, label %178
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i47
  %179 = load i8, ptr %19, align 1, !tbaa !39
  store i8 %179, ptr %177, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

180:                                              ; preds = %._crit_edge.i.i.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48: ; preds = %._crit_edge.i.i.i.i47, %178, %180
  %181 = load i64, ptr %3, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !40
  %183 = load ptr, ptr %14, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %185 = load i16, ptr %0, align 8
  %186 = and i16 %185, -512
  %187 = or disjoint i16 %186, 237
  store i16 %187, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %188, align 4, !tbaa !120
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %190, ptr %189, align 8, !tbaa !33
  %191 = load ptr, ptr %14, align 8, !tbaa !37
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  %194 = load i64, ptr %182, align 8, !tbaa !40
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %190, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit48
  store ptr %191, ptr %189, align 8, !tbaa !37
  %197 = load i64, ptr %170, align 8, !tbaa !39
  store i64 %197, ptr %190, align 8, !tbaa !39
  %.pre = load i64, ptr %182, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

198:                                              ; preds = %2
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.sink = phi i64 [ %49, %48 ], [ %.pre102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %78, %77 ], [ %.pre101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %107, %106 ], [ %.pre100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %136, %135 ], [ %.pre99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %165, %164 ], [ %.pre98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %194, %193 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %199, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !123
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !40
  store i8 0, ptr %16, align 1, !tbaa !39
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !135
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !94
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  store i8 0, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !39
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !99
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !86
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !123
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !33
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %2, ptr %4, align 8, !tbaa !36
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %63, ptr %5, align 8, !tbaa !37
  %64 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %64, ptr %56, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %67, ptr %65, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !40
  %71 = load ptr, ptr %5, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %73 = load ptr, ptr %0, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !123
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !123
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !40
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !37
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !40
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !136

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !39
  store i8 %95, ptr %79, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !40
  %99 = load ptr, ptr %78, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !37
  %101 = load i64, ptr %70, align 8, !tbaa !40
  store i64 %101, ptr %82, align 8, !tbaa !40
  %102 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %102, ptr %80, align 8, !tbaa !39
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !39
  store ptr %87, ptr %78, align 8, !tbaa !37
  %104 = load i64, ptr %70, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !40
  %106 = load i64, ptr %56, align 8, !tbaa !39
  store i64 %106, ptr %80, align 8, !tbaa !39
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !37
  store i64 %103, ptr %56, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !40
  store i8 0, ptr %109, align 1, !tbaa !39
  %110 = load ptr, ptr %5, align 8, !tbaa !37
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !40
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !39
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt4pairIN5clang17DiagnosticsEngine5LevelEmE", !5, i64 0}
!18 = !{!16, !17, i64 16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIN5clang17DiagnosticsEngine5LevelEmE", !21, i64 0, !8, i64 8}
!21 = !{!"_ZTSN5clang17DiagnosticsEngine5LevelE", !6, i64 0}
!22 = !{!20, !8, i64 8}
!23 = !{!16, !17, i64 0}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !35, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !8, i64 8, !6, i64 16}
!39 = !{!6, !6, i64 0}
!40 = !{!38, !8, i64 8}
!41 = !{!12, !13, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !6, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!65 = !{!17, !17, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!71 = !{!5, !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!74 = !{!75, !81, i64 64}
!75 = !{!"_ZTSN5clang17DiagnosticBuilderE", !76, i64 0, !79, i64 16, !80, i64 24, !43, i64 28, !38, i64 32, !81, i64 64, !81, i64 65}
!76 = !{!"_ZTSN5clang19StreamingDiagnosticE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!78 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!79 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!80 = !{!"_ZTSN5clang14SourceLocationE", !43, i64 0}
!81 = !{!"bool", !6, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!75, !79, i64 16}
!85 = !{!75, !81, i64 65}
!86 = !{!76, !77, i64 0}
!87 = !{!76, !78, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !7, i64 0}
!90 = distinct !{!90, !29}
!91 = !{!92, !43, i64 12}
!92 = !{!"_ZTSN5clang18DiagnosticConsumerE", !43, i64 8, !43, i64 12}
!93 = !{!92, !43, i64 8}
!94 = !{!95, !43, i64 14976}
!95 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !43, i64 14976}
!96 = !{!77, !77, i64 0}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !43, i64 8, !43, i64 12}
!99 = !{!98, !43, i64 8}
!100 = distinct !{!100, !29}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!102, !105}
!107 = distinct !{!107, !29}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
!114 = !{!115, !5, i64 0}
!115 = !{!"_ZTSZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEEUlvE_", !5, i64 0, !73, i64 8}
!116 = !{!115, !73, i64 8}
!117 = !{!118, !35, i64 0}
!118 = !{!"_ZTSN4llvm9StringRefE", !35, i64 0, !8, i64 8}
!119 = !{!118, !8, i64 8}
!120 = !{!121, !122, i64 4}
!121 = !{!"_ZTSN5clang13DiagnosticIDs14CustomDiagDescE", !43, i64 0, !43, i64 0, !43, i64 0, !43, i64 0, !43, i64 1, !122, i64 4, !38, i64 8}
!122 = !{!"_ZTSN5clang4diag5GroupE", !6, i64 0}
!123 = !{!124, !6, i64 0}
!124 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !125, i64 416, !130, i64 528}
!125 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !126, i64 0, !129, i64 16}
!126 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !98, i64 0}
!129 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !98, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!135 = !{!98, !43, i64 12}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
