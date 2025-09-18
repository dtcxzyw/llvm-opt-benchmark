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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %8, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 100, ptr %15, align 8, !tbaa !10
  call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  switch i32 %1, label %16 [
    i32 1, label %17
    i32 3, label %96
    i32 2, label %175
    i32 4, label %254
    i32 5, label %254
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !30
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !30
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %75, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %.pre111 = load ptr, ptr %9, align 8, !tbaa !37
  %93 = icmp eq ptr %.pre111, %58
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit
  %94 = load i64, ptr %58, align 8, !tbaa !39
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %.pre111, i64 noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %333

96:                                               ; preds = %3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = load ptr, ptr %98, align 8, !tbaa !14
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %.not.i8 = icmp eq ptr %107, %109
  br i1 %.not.i8, label %113, label %110

110:                                              ; preds = %96
  store i32 3, ptr %107, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %105, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %112, ptr %106, align 8, !tbaa !15
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21

113:                                              ; preds = %96
  %114 = load ptr, ptr %97, align 8, !tbaa !23
  %115 = ptrtoint ptr %107 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775792
  br i1 %118, label %119, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9

119:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %113
  %120 = ashr exact i64 %117, 4
  %.sroa.speculated.i.i.i10 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i10, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 576460752303423487)
  %124 = select i1 %122, i64 576460752303423487, i64 %123
  %.not.i.i.i11 = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i11)
  %125 = shl nuw nsw i64 %124, 4
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #15
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %117
  store i32 3, ptr %127, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %105, ptr %128, align 8, !tbaa !22
  %.not10.i.i.i.i.i12 = icmp eq ptr %114, %107
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %130, %.lr.ph.i.i.i.i.i13 ], [ %126, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %129, %.lr.ph.i.i.i.i.i13 ], [ %114, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !alias.scope !44
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %129, %107
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !28

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %126, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %130, %.lr.ph.i.i.i.i.i13 ]
  %131 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i24.i.i19 = icmp eq ptr %114, null
  br i1 %.not.i24.i.i19, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i20, label %132

132:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %117) #16
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i20

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i20: ; preds = %132, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i17
  store ptr %126, ptr %97, align 8, !tbaa !23
  store ptr %131, ptr %106, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %"struct.std::pair", ptr %126, i64 %124
  store ptr %133, ptr %108, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21: ; preds = %110, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i20
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %135 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !48
  %136 = load i64, ptr %14, align 8, !tbaa !9, !noalias !48
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %137, ptr %10, align 8, !tbaa !33, !alias.scope !48
  %138 = icmp eq ptr %135, null
  %139 = icmp ne i64 %136, 0
  %or.cond.i.i22 = and i1 %138, %139
  br i1 %or.cond.i.i22, label %140, label %141

140:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

141:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  store i64 %136, ptr %6, align 8, !tbaa !36, !noalias !48
  %142 = icmp ugt i64 %136, 15
  br i1 %142, label %143, label %._crit_edge.i.i.i23

143:                                              ; preds = %141
  %144 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #13
  store ptr %144, ptr %10, align 8, !tbaa !37, !alias.scope !48
  %145 = load i64, ptr %6, align 8, !tbaa !36, !noalias !48
  store i64 %145, ptr %137, align 8, !tbaa !39, !alias.scope !48
  br label %._crit_edge.i.i.i23

._crit_edge.i.i.i23:                              ; preds = %143, %141
  %146 = phi ptr [ %144, %143 ], [ %137, %141 ]
  switch i64 %136, label %149 [
    i64 1, label %147
    i64 0, label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24
  ]

147:                                              ; preds = %._crit_edge.i.i.i23
  %148 = load i8, ptr %135, align 1, !tbaa !39
  store i8 %148, ptr %146, align 1, !tbaa !39
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24

149:                                              ; preds = %._crit_edge.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %135, i64 %136, i1 false)
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24

_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24: ; preds = %._crit_edge.i.i.i23, %147, %149
  %150 = load i64, ptr %6, align 8, !tbaa !36, !noalias !48
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !40, !alias.scope !48
  %152 = load ptr, ptr %10, align 8, !tbaa !37, !alias.scope !48
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  %154 = load ptr, ptr %99, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %.not.i25 = icmp eq ptr %154, %156
  br i1 %.not.i25, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29, label %157

157:                                              ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24
  %158 = load i32, ptr %134, align 8, !tbaa !42
  store i32 %158, ptr %154, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %160, ptr %159, align 8, !tbaa !33
  %161 = load ptr, ptr %10, align 8, !tbaa !37
  %162 = icmp eq ptr %161, %137
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26

163:                                              ; preds = %157
  %164 = load i64, ptr %151, align 8, !tbaa !40
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %166 = add nuw nsw i64 %164, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %137, i64 %166, i1 false)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26: ; preds = %157
  store ptr %161, ptr %159, align 8, !tbaa !37
  %167 = load i64, ptr %137, align 8, !tbaa !39
  store i64 %167, ptr %160, align 8, !tbaa !39
  %.pre108 = load i64, ptr %151, align 8, !tbaa !40
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29.thread

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29.thread: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26
  %168 = phi i64 [ %.pre108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i26 ], [ %164, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %168, ptr %169, align 8, !tbaa !40
  store ptr %137, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %151, align 8, !tbaa !40
  %170 = load ptr, ptr %99, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %171, ptr %99, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit24
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr %154, ptr noundef nonnull align 4 dereferenceable(4) %134, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.pre109 = load ptr, ptr %10, align 8, !tbaa !37
  %172 = icmp eq ptr %.pre109, %137
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29
  %173 = load i64, ptr %137, align 8, !tbaa !39
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %.pre109, i64 noundef %174) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %333

175:                                              ; preds = %3
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = load ptr, ptr %177, align 8, !tbaa !14
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 40
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i33 = icmp eq ptr %186, %188
  br i1 %.not.i33, label %192, label %189

189:                                              ; preds = %175
  store i32 2, ptr %186, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 %184, ptr %190, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %191, ptr %185, align 8, !tbaa !15
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46

192:                                              ; preds = %175
  %193 = load ptr, ptr %176, align 8, !tbaa !23
  %194 = ptrtoint ptr %186 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775792
  br i1 %197, label %198, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34

198:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34: ; preds = %192
  %199 = ashr exact i64 %196, 4
  %.sroa.speculated.i.i.i35 = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i35, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 576460752303423487)
  %203 = select i1 %201, i64 576460752303423487, i64 %202
  %.not.i.i.i36 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i.i36)
  %204 = shl nuw nsw i64 %203, 4
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #15
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %196
  store i32 2, ptr %206, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %184, ptr %207, align 8, !tbaa !22
  %.not10.i.i.i.i.i37 = icmp eq ptr %193, %186
  br i1 %.not10.i.i.i.i.i37, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34, %.lr.ph.i.i.i.i.i38
  %.012.i.i.i.i.i39 = phi ptr [ %209, %.lr.ph.i.i.i.i.i38 ], [ %205, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34 ]
  %.0911.i.i.i.i.i40 = phi ptr [ %208, %.lr.ph.i.i.i.i.i38 ], [ %193, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i40, i64 16, i1 false), !alias.scope !51
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i40, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i41 = icmp eq ptr %208, %186
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42, label %.lr.ph.i.i.i.i.i38, !llvm.loop !28

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42: ; preds = %.lr.ph.i.i.i.i.i38, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34
  %.0.lcssa.i.i.i.i.i43 = phi ptr [ %205, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i34 ], [ %209, %.lr.ph.i.i.i.i.i38 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i43, i64 16
  %.not.i24.i.i44 = icmp eq ptr %193, null
  br i1 %.not.i24.i.i44, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i45, label %211

211:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %196) #16
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i45

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i45: ; preds = %211, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i42
  store ptr %205, ptr %176, align 8, !tbaa !23
  store ptr %210, ptr %185, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %205, i64 %203
  store ptr %212, ptr %187, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46: ; preds = %189, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i45
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %214 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !55
  %215 = load i64, ptr %14, align 8, !tbaa !9, !noalias !55
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %216, ptr %11, align 8, !tbaa !33, !alias.scope !55
  %217 = icmp eq ptr %214, null
  %218 = icmp ne i64 %215, 0
  %or.cond.i.i47 = and i1 %217, %218
  br i1 %or.cond.i.i47, label %219, label %220

219:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

220:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  store i64 %215, ptr %5, align 8, !tbaa !36, !noalias !55
  %221 = icmp ugt i64 %215, 15
  br i1 %221, label %222, label %._crit_edge.i.i.i48

222:                                              ; preds = %220
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #13
  store ptr %223, ptr %11, align 8, !tbaa !37, !alias.scope !55
  %224 = load i64, ptr %5, align 8, !tbaa !36, !noalias !55
  store i64 %224, ptr %216, align 8, !tbaa !39, !alias.scope !55
  br label %._crit_edge.i.i.i48

._crit_edge.i.i.i48:                              ; preds = %222, %220
  %225 = phi ptr [ %223, %222 ], [ %216, %220 ]
  switch i64 %215, label %228 [
    i64 1, label %226
    i64 0, label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49
  ]

226:                                              ; preds = %._crit_edge.i.i.i48
  %227 = load i8, ptr %214, align 1, !tbaa !39
  store i8 %227, ptr %225, align 1, !tbaa !39
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49

228:                                              ; preds = %._crit_edge.i.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %214, i64 %215, i1 false)
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49

_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49: ; preds = %._crit_edge.i.i.i48, %226, %228
  %229 = load i64, ptr %5, align 8, !tbaa !36, !noalias !55
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !40, !alias.scope !55
  %231 = load ptr, ptr %11, align 8, !tbaa !37, !alias.scope !55
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  %233 = load ptr, ptr %178, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %.not.i50 = icmp eq ptr %233, %235
  br i1 %.not.i50, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54, label %236

236:                                              ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49
  %237 = load i32, ptr %213, align 8, !tbaa !42
  store i32 %237, ptr %233, align 8, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %239, ptr %238, align 8, !tbaa !33
  %240 = load ptr, ptr %11, align 8, !tbaa !37
  %241 = icmp eq ptr %240, %216
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51

242:                                              ; preds = %236
  %243 = load i64, ptr %230, align 8, !tbaa !40
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  %245 = add nuw nsw i64 %243, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %245, i1 false)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51: ; preds = %236
  store ptr %240, ptr %238, align 8, !tbaa !37
  %246 = load i64, ptr %216, align 8, !tbaa !39
  store i64 %246, ptr %239, align 8, !tbaa !39
  %.pre106 = load i64, ptr %230, align 8, !tbaa !40
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54.thread

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54.thread: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51
  %247 = phi i64 [ %.pre106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i51 ], [ %243, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %247, ptr %248, align 8, !tbaa !40
  store ptr %216, ptr %11, align 8, !tbaa !37
  store i64 0, ptr %230, align 8, !tbaa !40
  %249 = load ptr, ptr %178, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr %250, ptr %178, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit49
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %233, ptr noundef nonnull align 4 dereferenceable(4) %213, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %.pre107 = load ptr, ptr %11, align 8, !tbaa !37
  %251 = icmp eq ptr %.pre107, %216
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54
  %252 = load i64, ptr %216, align 8, !tbaa !39
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %.pre107, i64 noundef %253) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit54.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %333

254:                                              ; preds = %3, %3
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !11
  %259 = load ptr, ptr %256, align 8, !tbaa !14
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sdiv exact i64 %262, 40
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %265 = load ptr, ptr %264, align 8, !tbaa !15
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %.not.i58 = icmp eq ptr %265, %267
  br i1 %.not.i58, label %271, label %268

268:                                              ; preds = %254
  store i32 %1, ptr %265, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %263, ptr %269, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %270, ptr %264, align 8, !tbaa !15
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71

271:                                              ; preds = %254
  %272 = load ptr, ptr %255, align 8, !tbaa !23
  %273 = ptrtoint ptr %265 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775792
  br i1 %276, label %277, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59

277:                                              ; preds = %271
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59: ; preds = %271
  %278 = ashr exact i64 %275, 4
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i60, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 576460752303423487)
  %282 = select i1 %280, i64 576460752303423487, i64 %281
  %.not.i.i.i61 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %283 = shl nuw nsw i64 %282, 4
  %284 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #15
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %275
  store i32 %1, ptr %285, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i64 %263, ptr %286, align 8, !tbaa !22
  %.not10.i.i.i.i.i62 = icmp eq ptr %272, %265
  br i1 %.not10.i.i.i.i.i62, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59, %.lr.ph.i.i.i.i.i63
  %.012.i.i.i.i.i64 = phi ptr [ %288, %.lr.ph.i.i.i.i.i63 ], [ %284, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59 ]
  %.0911.i.i.i.i.i65 = phi ptr [ %287, %.lr.ph.i.i.i.i.i63 ], [ %272, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i65, i64 16, i1 false), !alias.scope !58
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i65, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i66 = icmp eq ptr %287, %265
  br i1 %.not.i.i.i.i.i66, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67, label %.lr.ph.i.i.i.i.i63, !llvm.loop !28

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67: ; preds = %.lr.ph.i.i.i.i.i63, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59
  %.0.lcssa.i.i.i.i.i68 = phi ptr [ %284, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i.i59 ], [ %288, %.lr.ph.i.i.i.i.i63 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i68, i64 16
  %.not.i24.i.i69 = icmp eq ptr %272, null
  br i1 %.not.i24.i.i69, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i70, label %290

290:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef %275) #16
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i70

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i70: ; preds = %290, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i.i67
  store ptr %284, ptr %255, align 8, !tbaa !23
  store ptr %289, ptr %264, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %"struct.std::pair", ptr %284, i64 %282
  store ptr %291, ptr %266, align 8, !tbaa !18
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71: ; preds = %268, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i70
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %293 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !62
  %294 = load i64, ptr %14, align 8, !tbaa !9, !noalias !62
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %295, ptr %12, align 8, !tbaa !33, !alias.scope !62
  %296 = icmp eq ptr %293, null
  %297 = icmp ne i64 %294, 0
  %or.cond.i.i72 = and i1 %296, %297
  br i1 %or.cond.i.i72, label %298, label %299

298:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

299:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  store i64 %294, ptr %4, align 8, !tbaa !36, !noalias !62
  %300 = icmp ugt i64 %294, 15
  br i1 %300, label %301, label %._crit_edge.i.i.i73

301:                                              ; preds = %299
  %302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %302, ptr %12, align 8, !tbaa !37, !alias.scope !62
  %303 = load i64, ptr %4, align 8, !tbaa !36, !noalias !62
  store i64 %303, ptr %295, align 8, !tbaa !39, !alias.scope !62
  br label %._crit_edge.i.i.i73

._crit_edge.i.i.i73:                              ; preds = %301, %299
  %304 = phi ptr [ %302, %301 ], [ %295, %299 ]
  switch i64 %294, label %307 [
    i64 1, label %305
    i64 0, label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74
  ]

305:                                              ; preds = %._crit_edge.i.i.i73
  %306 = load i8, ptr %293, align 1, !tbaa !39
  store i8 %306, ptr %304, align 1, !tbaa !39
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74

307:                                              ; preds = %._crit_edge.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %293, i64 %294, i1 false)
  br label %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74

_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74: ; preds = %._crit_edge.i.i.i73, %305, %307
  %308 = load i64, ptr %4, align 8, !tbaa !36, !noalias !62
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %308, ptr %309, align 8, !tbaa !40, !alias.scope !62
  %310 = load ptr, ptr %12, align 8, !tbaa !37, !alias.scope !62
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %308
  store i8 0, ptr %311, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !62
  %312 = load ptr, ptr %257, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !41
  %.not.i75 = icmp eq ptr %312, %314
  br i1 %.not.i75, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79, label %315

315:                                              ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74
  %316 = load i32, ptr %292, align 8, !tbaa !42
  store i32 %316, ptr %312, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %318, ptr %317, align 8, !tbaa !33
  %319 = load ptr, ptr %12, align 8, !tbaa !37
  %320 = icmp eq ptr %319, %295
  br i1 %320, label %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76

321:                                              ; preds = %315
  %322 = load i64, ptr %309, align 8, !tbaa !40
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  %324 = add nuw nsw i64 %322, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %324, i1 false)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76: ; preds = %315
  store ptr %319, ptr %317, align 8, !tbaa !37
  %325 = load i64, ptr %295, align 8, !tbaa !39
  store i64 %325, ptr %318, align 8, !tbaa !39
  %.pre = load i64, ptr %309, align 8, !tbaa !40
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79.thread

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79.thread: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76
  %326 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i76 ], [ %322, %321 ]
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %326, ptr %327, align 8, !tbaa !40
  store ptr %295, ptr %12, align 8, !tbaa !37
  store i64 0, ptr %309, align 8, !tbaa !40
  %328 = load ptr, ptr %257, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store ptr %329, ptr %257, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79: ; preds = %_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit74
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr %312, ptr noundef nonnull align 4 dereferenceable(4) %292, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %.pre105 = load ptr, ptr %12, align 8, !tbaa !37
  %330 = icmp eq ptr %.pre105, %295
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79
  %331 = load i64, ptr %295, align 8, !tbaa !39
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %.pre105, i64 noundef %332) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit79.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %333

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = icmp eq ptr %334, %13
  br i1 %335, label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef %334) #13
  br label %_ZN4llvm11SmallVectorIcLj100EED2Ev.exit

_ZN4llvm11SmallVectorIcLj100EED2Ev.exit:          ; preds = %333, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

._crit_edge:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void

27:                                               ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.011.015 = phi ptr [ %9, %.lr.ph ], [ %78, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = load i32, ptr %.sroa.011.015, align 8, !tbaa !19
  %29 = load ptr, ptr %12, align 8, !tbaa !66
  %30 = trunc i32 %28 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %3, align 8
  store i64 2, ptr %13, align 8
  store i8 %30, ptr %4, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8, !tbaa !71
  store ptr %3, ptr %14, align 8, !tbaa !72
  call void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %31 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_14CustomDiagDescE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %5) #13
  %32 = load ptr, ptr %15, align 8, !tbaa !37
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %27
  %34 = load i64, ptr %16, align 8, !tbaa !39
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #16
  br label %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit

_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %1, i32 0, i32 noundef %31) #13
  %36 = load i32, ptr %.sroa.011.015, align 8, !tbaa !19
  switch i32 %36, label %37 [
    i32 1, label %38
    i32 3, label %43
    i32 2, label %48
    i32 4, label %53
    i32 5, label %53
  ]

37:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  unreachable

38:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %20, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %41, i64 %40
  br label %58

43:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %19, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %46, i64 %45
  br label %58

48:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %18, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %51, i64 %50
  br label %58

53:                                               ; preds = %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit, %_ZN5clang17DiagnosticsEngine15getCustomDiagIDILj3EEEjNS0_5LevelERAT__Kc.exit
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %17, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %"struct.std::pair.8", ptr %56, i64 %55
  br label %58

58:                                               ; preds = %53, %48, %43, %38
  %.sink = phi ptr [ %57, %53 ], [ %52, %48 ], [ %47, %43 ], [ %42, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !40
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %60, i64 %62)
  %63 = load i8, ptr %21, align 8, !tbaa !74, !range !82, !noundef !83
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

65:                                               ; preds = %58
  %66 = load ptr, ptr %22, align 8, !tbaa !84
  %67 = load i8, ptr %23, align 1, !tbaa !85, !range !82, !noundef !83
  %68 = trunc nuw i8 %67 to i1
  %69 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %66, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %68) #13
  store ptr null, ptr %22, align 8, !tbaa !84
  store i8 0, ptr %21, align 8, !tbaa !74
  store i8 0, ptr %23, align 1, !tbaa !85
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %65, %58
  %70 = load ptr, ptr %24, align 8, !tbaa !37
  %71 = icmp eq ptr %70, %25
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %72 = load i64, ptr %25, align 8, !tbaa !39
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = load ptr, ptr %7, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %75

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = load ptr, ptr %26, align 8, !tbaa !87
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %77

77:                                               ; preds = %75
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %76, ptr noundef nonnull %74)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %75, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %.not = icmp eq ptr %78, %11
  br i1 %.not, label %._crit_edge, label %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TextDiagnosticBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
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
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !39
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #16
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not4.i.i.i.i2 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %38, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6 ], [ %29, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i3
  %36 = load i64, ptr %34, align 8, !tbaa !39
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #16
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i5
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 40
  %.not.i.i.i.i7 = icmp eq ptr %38, %31
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !90

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %28, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %39 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i8 ], [ %29, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %39, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13, label %40

40:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i10, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %.not4.i.i.i.i14 = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i14, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22, label %.lr.ph.i.i.i.i15

.lr.ph.i.i.i.i15:                                 ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18
  %.05.i.i.i.i16 = phi ptr [ %56, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18 ], [ %47, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17: ; preds = %.lr.ph.i.i.i.i15
  %54 = load i64, ptr %52, align 8, !tbaa !39
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #16
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18: ; preds = %.lr.ph.i.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i17
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i16, i64 40
  %.not.i.i.i.i19 = icmp eq ptr %56, %49
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i20, label %.lr.ph.i.i.i.i15, !llvm.loop !90

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i20: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i18
  %.pr.i21 = load ptr, ptr %46, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i20, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13
  %57 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i20 ], [ %47, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit13 ]
  %.not.i.i.i23 = icmp eq ptr %57, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25, label %58

58:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i22, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %.not4.i.i.i.i26 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30
  %.05.i.i.i.i28 = phi ptr [ %74, %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30 ], [ %65, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25 ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i27
  %72 = load i64, ptr %70, align 8, !tbaa !39
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #16
  br label %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30

_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 40
  %.not.i.i.i.i31 = icmp eq ptr %74, %67
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i27, !llvm.loop !90

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i32: ; preds = %_ZSt8_DestroyISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i30
  %.pr.i33 = load ptr, ptr %64, align 8, !tbaa !14
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i32, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25
  %75 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i32 ], [ %65, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit25 ]
  %.not.i.i.i35 = icmp eq ptr %75, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit37, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #16
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit37

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit37: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i34, %76
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TextDiagnosticBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 comdat align 2 {
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !96
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !39
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !97
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !39
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #16
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  store i8 0, ptr %43, align 8, !tbaa !39, !alias.scope !104, !noalias !101
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
  store i8 0, ptr %62, align 8, !tbaa !39, !alias.scope !111, !noalias !108
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
define linkonce_odr hidden void @_ZZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefEENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.clang::DiagnosticIDs::CustomDiagDesc") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not, label %7, label %47

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
  store i8 0, ptr %16, align 8, !tbaa !39
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !39
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !99
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !123
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !33
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !36
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %60, ptr %5, align 8, !tbaa !37
  %61 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %61, ptr %53, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %64, ptr %62, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %5, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !123
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !123
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !37
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !40
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !136

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !39
  store i8 %86, ptr %76, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !40
  %90 = load ptr, ptr %75, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !37
  %93 = load i64, ptr %67, align 8, !tbaa !40
  store i64 %93, ptr %92, align 8, !tbaa !40
  %94 = load i64, ptr %53, align 8, !tbaa !39
  store i64 %94, ptr %77, align 8, !tbaa !39
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !39
  store ptr %79, ptr %75, align 8, !tbaa !37
  %96 = load i64, ptr %67, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !40
  %98 = load i64, ptr %53, align 8, !tbaa !39
  store i64 %98, ptr %77, align 8, !tbaa !39
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !37
  store i64 %95, ptr %53, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !40
  store i8 0, ptr %101, align 1, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !37
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !39
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
