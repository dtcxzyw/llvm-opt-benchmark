; ModuleID = 'bench/llvm/original/TextDiagnosticBuffer.cpp.ll'
source_filename = "bench/llvm/original/TextDiagnosticBuffer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.5" = type { i8 }
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
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"struct.std::pair.8" = type { %"class.clang::SourceLocation", %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZN5clang20TextDiagnosticBufferD2Ev = comdat any

$_ZN5clang20TextDiagnosticBufferD0Ev = comdat any

$_ZN5clang18DiagnosticConsumer5clearEv = comdat any

$_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE = comdat any

$_ZN5clang18DiagnosticConsumer13EndSourceFileEv = comdat any

$_ZN5clang18DiagnosticConsumer6finishEv = comdat any

$_ZN5clang17DiagnosticStorageD2Ev = comdat any

$_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"%0\00", align 1
@_ZTVN5clang20TextDiagnosticBufferE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang20TextDiagnosticBufferD2Ev, ptr @_ZN5clang20TextDiagnosticBufferD0Ev, ptr @_ZN5clang18DiagnosticConsumer5clearEv, ptr @_ZN5clang18DiagnosticConsumer15BeginSourceFileERKNS_11LangOptionsEPKNS_12PreprocessorE, ptr @_ZN5clang18DiagnosticConsumer13EndSourceFileEv, ptr @_ZN5clang18DiagnosticConsumer6finishEv, ptr @_ZNK5clang18DiagnosticConsumer25IncludeInDiagnosticCountsEv, ptr @_ZN5clang20TextDiagnosticBuffer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20TextDiagnosticBuffer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, i64 noundef 100) #11
  call void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  switch i32 %1, label %14 [
    i32 1, label %15
    i32 3, label %69
    i32 2, label %123
    i32 4, label %177
    i32 5, label %177
  ]

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %26, %28
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %15
  store i32 1, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %24, ptr %30, align 8
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %25, align 8
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit

33:                                               ; preds = %15
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %26 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775792
  br i1 %38, label %39, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i

39:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %33
  %40 = ashr exact i64 %37, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = call i64 @llvm.umin.i64(i64 %41, i64 576460752303423487)
  %44 = select i1 %42, i64 576460752303423487, i64 %43
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i, label %45

45:                                               ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i
  %46 = shl nuw nsw i64 %44, 4
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #13
  br label %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i: ; preds = %45, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i
  %48 = phi ptr [ %47, %45 ], [ null, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %49 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %40
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %24, ptr %50, align 8
  %.not10.i.i.i.i = icmp eq ptr %34, %26
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %34, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %51, %26
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %48, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i24.i = icmp eq ptr %34, null
  br i1 %.not.i24.i, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit, label %54

54:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %37) #14
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i, %54
  store ptr %48, ptr %16, align 8
  store ptr %53, ptr %25, align 8
  %55 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %44
  store ptr %55, ptr %27, align 8
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit: ; preds = %29, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %58 = load ptr, ptr %8, align 8, !noalias !10
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11, !noalias !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %58, i64 noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %.not.i7 = icmp eq ptr %60, %62
  br i1 %.not.i7, label %68, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit
  %64 = load i32, ptr %57, align 4
  store i32 %64, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  store ptr %67, ptr %18, align 8
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit

68:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %60, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %.not.i9 = icmp eq ptr %80, %82
  br i1 %.not.i9, label %87, label %83

83:                                               ; preds = %69
  store i32 3, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %78, ptr %84, align 8
  %85 = load ptr, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %86, ptr %79, align 8
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit11

87:                                               ; preds = %69
  %88 = load ptr, ptr %70, align 8
  %89 = ptrtoint ptr %80 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp eq i64 %91, 9223372036854775792
  br i1 %92, label %93, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i27

93:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i27: ; preds = %87
  %94 = ashr exact i64 %91, 4
  %.sroa.speculated.i.i28 = call i64 @llvm.umax.i64(i64 %94, i64 1)
  %95 = add nsw i64 %.sroa.speculated.i.i28, %94
  %96 = icmp ult i64 %95, %94
  %97 = call i64 @llvm.umin.i64(i64 %95, i64 576460752303423487)
  %98 = select i1 %96, i64 576460752303423487, i64 %97
  %.not.i.i29 = icmp eq i64 %98, 0
  br i1 %.not.i.i29, label %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i30, label %99

99:                                               ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i27
  %100 = shl nuw nsw i64 %98, 4
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #13
  br label %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i30

_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i30: ; preds = %99, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i27
  %102 = phi ptr [ %101, %99 ], [ null, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i27 ]
  %103 = getelementptr inbounds %"struct.std::pair", ptr %102, i64 %94
  store i32 3, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %78, ptr %104, align 8
  %.not10.i.i.i.i31 = icmp eq ptr %88, %80
  br i1 %.not10.i.i.i.i31, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i43, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i30, %.lr.ph.i.i.i.i32
  %.012.i.i.i.i33 = phi ptr [ %106, %.lr.ph.i.i.i.i32 ], [ %102, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i30 ]
  %.0911.i.i.i.i34 = phi ptr [ %105, %.lr.ph.i.i.i.i32 ], [ %88, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i34, i64 16, i1 false), !alias.scope !13
  %105 = getelementptr inbounds i8, ptr %.0911.i.i.i.i34, i64 16
  %106 = getelementptr inbounds i8, ptr %.012.i.i.i.i33, i64 16
  %.not.i.i.i.i35 = icmp eq ptr %105, %80
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i43, label %.lr.ph.i.i.i.i32, !llvm.loop !8

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i43: ; preds = %.lr.ph.i.i.i.i32, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i30
  %.0.lcssa.i.i.i.i37 = phi ptr [ %102, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i30 ], [ %106, %.lr.ph.i.i.i.i32 ]
  %107 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i37, i64 16
  %.not.i24.i45 = icmp eq ptr %88, null
  br i1 %.not.i24.i45, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit46, label %108

108:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i43
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #14
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit46

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit46: ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i43, %108
  store ptr %102, ptr %70, align 8
  store ptr %107, ptr %79, align 8
  %109 = getelementptr inbounds %"struct.std::pair", ptr %102, i64 %98
  store ptr %109, ptr %81, align 8
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit11

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit11: ; preds = %83, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit46
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %112 = load ptr, ptr %8, align 8, !noalias !17
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11, !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %112, i64 noundef %113, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %114 = load ptr, ptr %72, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %.not.i12 = icmp eq ptr %114, %116
  br i1 %.not.i12, label %122, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit11
  %118 = load i32, ptr %111, align 4
  store i32 %118, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %120 = load ptr, ptr %72, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  store ptr %121, ptr %72, align 8
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit

122:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit11
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr %114, ptr noundef nonnull align 4 dereferenceable(4) %111, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit

123:                                              ; preds = %3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 40
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = load ptr, ptr %135, align 8
  %.not.i15 = icmp eq ptr %134, %136
  br i1 %.not.i15, label %141, label %137

137:                                              ; preds = %123
  store i32 2, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %132, ptr %138, align 8
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store ptr %140, ptr %133, align 8
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit17

141:                                              ; preds = %123
  %142 = load ptr, ptr %124, align 8
  %143 = ptrtoint ptr %134 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775792
  br i1 %146, label %147, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i47

147:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i47: ; preds = %141
  %148 = ashr exact i64 %145, 4
  %.sroa.speculated.i.i48 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i48, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 576460752303423487)
  %152 = select i1 %150, i64 576460752303423487, i64 %151
  %.not.i.i49 = icmp eq i64 %152, 0
  br i1 %.not.i.i49, label %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i50, label %153

153:                                              ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i47
  %154 = shl nuw nsw i64 %152, 4
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #13
  br label %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i50

_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i50: ; preds = %153, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i47
  %156 = phi ptr [ %155, %153 ], [ null, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i47 ]
  %157 = getelementptr inbounds %"struct.std::pair", ptr %156, i64 %148
  store i32 2, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %132, ptr %158, align 8
  %.not10.i.i.i.i51 = icmp eq ptr %142, %134
  br i1 %.not10.i.i.i.i51, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i63, label %.lr.ph.i.i.i.i52

.lr.ph.i.i.i.i52:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i50, %.lr.ph.i.i.i.i52
  %.012.i.i.i.i53 = phi ptr [ %160, %.lr.ph.i.i.i.i52 ], [ %156, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i50 ]
  %.0911.i.i.i.i54 = phi ptr [ %159, %.lr.ph.i.i.i.i52 ], [ %142, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i50 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i54, i64 16, i1 false), !alias.scope !20
  %159 = getelementptr inbounds i8, ptr %.0911.i.i.i.i54, i64 16
  %160 = getelementptr inbounds i8, ptr %.012.i.i.i.i53, i64 16
  %.not.i.i.i.i55 = icmp eq ptr %159, %134
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i63, label %.lr.ph.i.i.i.i52, !llvm.loop !8

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i63: ; preds = %.lr.ph.i.i.i.i52, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i50
  %.0.lcssa.i.i.i.i57 = phi ptr [ %156, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i50 ], [ %160, %.lr.ph.i.i.i.i52 ]
  %161 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i57, i64 16
  %.not.i24.i65 = icmp eq ptr %142, null
  br i1 %.not.i24.i65, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit66, label %162

162:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i63
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %145) #14
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit66

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit66: ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i63, %162
  store ptr %156, ptr %124, align 8
  store ptr %161, ptr %133, align 8
  %163 = getelementptr inbounds %"struct.std::pair", ptr %156, i64 %152
  store ptr %163, ptr %135, align 8
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit17

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit17: ; preds = %137, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit66
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %166 = load ptr, ptr %8, align 8, !noalias !24
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11, !noalias !24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %166, i64 noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %168 = load ptr, ptr %126, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %170 = load ptr, ptr %169, align 8
  %.not.i18 = icmp eq ptr %168, %170
  br i1 %.not.i18, label %176, label %171

171:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit17
  %172 = load i32, ptr %165, align 4
  store i32 %172, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %174 = load ptr, ptr %126, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  store ptr %175, ptr %126, align 8
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit

176:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit17
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %168, ptr noundef nonnull align 4 dereferenceable(4) %165, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit

177:                                              ; preds = %3, %3
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 40
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %190 = load ptr, ptr %189, align 8
  %.not.i21 = icmp eq ptr %188, %190
  br i1 %.not.i21, label %195, label %191

191:                                              ; preds = %177
  store i32 %1, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %186, ptr %192, align 8
  %193 = load ptr, ptr %187, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  store ptr %194, ptr %187, align 8
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit23

195:                                              ; preds = %177
  %196 = load ptr, ptr %178, align 8
  %197 = ptrtoint ptr %188 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775792
  br i1 %200, label %201, label %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i67

201:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
  unreachable

_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i67: ; preds = %195
  %202 = ashr exact i64 %199, 4
  %.sroa.speculated.i.i68 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i68, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 576460752303423487)
  %206 = select i1 %204, i64 576460752303423487, i64 %205
  %.not.i.i69 = icmp eq i64 %206, 0
  br i1 %.not.i.i69, label %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i70, label %207

207:                                              ; preds = %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i67
  %208 = shl nuw nsw i64 %206, 4
  %209 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #13
  br label %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i70

_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i70: ; preds = %207, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i67
  %210 = phi ptr [ %209, %207 ], [ null, %_ZNKSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12_M_check_lenEmPKc.exit.i67 ]
  %211 = getelementptr inbounds %"struct.std::pair", ptr %210, i64 %202
  store i32 %1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %186, ptr %212, align 8
  %.not10.i.i.i.i71 = icmp eq ptr %196, %188
  br i1 %.not10.i.i.i.i71, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i83, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i70, %.lr.ph.i.i.i.i72
  %.012.i.i.i.i73 = phi ptr [ %214, %.lr.ph.i.i.i.i72 ], [ %210, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i70 ]
  %.0911.i.i.i.i74 = phi ptr [ %213, %.lr.ph.i.i.i.i72 ], [ %196, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i74, i64 16, i1 false), !alias.scope !27
  %213 = getelementptr inbounds i8, ptr %.0911.i.i.i.i74, i64 16
  %214 = getelementptr inbounds i8, ptr %.012.i.i.i.i73, i64 16
  %.not.i.i.i.i75 = icmp eq ptr %213, %188
  br i1 %.not.i.i.i.i75, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i83, label %.lr.ph.i.i.i.i72, !llvm.loop !8

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i83: ; preds = %.lr.ph.i.i.i.i72, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i70
  %.0.lcssa.i.i.i.i77 = phi ptr [ %210, %_ZNSt12_Vector_baseISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_M_allocateEm.exit.i70 ], [ %214, %.lr.ph.i.i.i.i72 ]
  %215 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i77, i64 16
  %.not.i24.i85 = icmp eq ptr %196, null
  br i1 %.not.i24.i85, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit86, label %216

216:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i83
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #14
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit86

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit86: ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit23.i83, %216
  store ptr %210, ptr %178, align 8
  store ptr %215, ptr %187, align 8
  %217 = getelementptr inbounds %"struct.std::pair", ptr %210, i64 %206
  store ptr %217, ptr %189, align 8
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit23

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit23: ; preds = %191, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE17_M_realloc_insertIJRS3_mEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit86
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 368
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %220 = load ptr, ptr %8, align 8, !noalias !31
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11, !noalias !31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11, !noalias !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %220, i64 noundef %221, ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %222 = load ptr, ptr %180, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not.i24 = icmp eq ptr %222, %224
  br i1 %.not.i24, label %230, label %225

225:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit23
  %226 = load i32, ptr %219, align 4
  store i32 %226, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %227, ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  %228 = load ptr, ptr %180, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  store ptr %229, ptr %180, align 8
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit

230:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EE12emplace_backIJRS3_mEEERS4_DpOT_.exit23
  call void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %179, ptr %222, ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit: ; preds = %230, %225, %176, %171, %122, %117, %68, %63
  %.sink = phi ptr [ %9, %63 ], [ %9, %68 ], [ %10, %117 ], [ %10, %122 ], [ %11, %171 ], [ %11, %176 ], [ %12, %225 ], [ %12, %230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %232 = load ptr, ptr %8, align 8
  %233 = icmp eq ptr %232, %13
  br i1 %233, label %_ZN4llvm11SmallStringILj100EED2Ev.exit, label %234

234:                                              ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit
  call void @free(ptr noundef %232) #11
  br label %_ZN4llvm11SmallStringILj100EED2Ev.exit

_ZN4llvm11SmallStringILj100EED2Ev.exit:           ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12emplace_backIJRKS2_S8_EEERS9_DpOT_.exit, %234
  ret void
}

declare void @_ZN5clang18DiagnosticConsumer16HandleDiagnosticENS_17DiagnosticsEngine5LevelERKNS_10DiagnosticE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang10Diagnostic16FormatDiagnosticERN4llvm15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang20TextDiagnosticBuffer16FlushDiagnosticsERNS_17DiagnosticsEngineE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(1304) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %5, %7
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %.sroa.011.015 = phi ptr [ %5, %.lr.ph ], [ %81, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %26 = load i32, ptr %.sroa.011.015, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %26, ptr nonnull @.str, i64 2) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i32 0, ptr %9, align 8, !noalias !40
  store i32 %28, ptr %10, align 4, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11, !noalias !40
  store ptr %12, ptr %3, align 8, !alias.scope !40
  store ptr null, ptr %13, align 8, !alias.scope !40
  store ptr %1, ptr %14, align 8, !alias.scope !40
  store i8 1, ptr %15, align 8, !alias.scope !40
  store i8 0, ptr %16, align 1, !alias.scope !40
  store i8 0, ptr %12, align 8, !noalias !40
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #11, !noalias !40
  store i32 0, ptr %18, align 8, !noalias !40
  %30 = load ptr, ptr %19, align 8, !noalias !40
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11, !noalias !40
  %.not4.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %25
  %32 = getelementptr inbounds %"class.clang::FixItHint", ptr %30, i64 %31
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %32, %.lr.ph.i.preheader.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11, !noalias !40
  %.not.i.i.i.i.i = icmp eq ptr %30, %33
  br i1 %.not.i.i.i.i.i, label %_ZN5clang17DiagnosticsEngine6ReportEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZN5clang17DiagnosticsEngine6ReportEj.exit:       ; preds = %.lr.ph.i.i.i.i.i, %25
  store i32 0, ptr %20, align 8, !noalias !40
  %35 = load i32, ptr %.sroa.011.015, align 8
  switch i32 %35, label %36 [
    i32 1, label %37
    i32 3, label %42
    i32 2, label %47
    i32 4, label %52
    i32 5, label %52
  ]

36:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  unreachable

37:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %"struct.std::pair.8", ptr %40, i64 %39, i32 1
  br label %57

42:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %"struct.std::pair.8", ptr %45, i64 %44, i32 1
  br label %57

47:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %"struct.std::pair.8", ptr %50, i64 %49, i32 1
  br label %57

52:                                               ; preds = %_ZN5clang17DiagnosticsEngine6ReportEj.exit, %_ZN5clang17DiagnosticsEngine6ReportEj.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %"struct.std::pair.8", ptr %55, i64 %54, i32 1
  br label %57

57:                                               ; preds = %52, %47, %42, %37
  %.sink18 = phi ptr [ %56, %52 ], [ %51, %47 ], [ %46, %42 ], [ %41, %37 ]
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink18) #11
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sink18) #11
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %58, i64 %59)
  %60 = load i8, ptr %15, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = load i8, ptr %16, align 1
  %65 = trunc i8 %64 to i1
  %66 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304) %63, i1 noundef zeroext %65) #11
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %62, %57
  %67 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %68

68:                                               ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %69 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = icmp uge ptr %67, %69
  %72 = getelementptr inbounds i8, ptr %69, i64 14848
  %73 = icmp ule ptr %67, %72
  %or.cond.i.i.i.i.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond.i.i.i.i.i, label %74, label %80

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 14976
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 %78
  store ptr %67, ptr %79, align 8
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

80:                                               ; preds = %70
  call void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %67) #11
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 928) #14
  br label %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i

_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i: ; preds = %80, %74
  store ptr null, ptr %3, align 8
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %68, %_ZN5clang19StreamingDiagnostic20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit.i.i.i.i
  %81 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 16
  %.not = icmp eq ptr %81, %7
  br i1 %.not, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TextDiagnosticBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN5clang20TextDiagnosticBufferE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorISt4pairIN5clang17DiagnosticsEngine5LevelEmESaIS4_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #14
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i8, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %28, %.lr.ph.i.i.i.i3 ], [ %24, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 40
  %.not.i.i.i.i5 = icmp eq ptr %28, %26
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i6, label %.lr.ph.i.i.i.i3, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i6: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i7 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i8

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i8: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i6, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit
  %29 = phi ptr [ %.pr.i7, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i6 ], [ %24, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit10, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #14
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit10

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit10: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i8, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i17, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit10, %.lr.ph.i.i.i.i12
  %.05.i.i.i.i13 = phi ptr [ %41, %.lr.ph.i.i.i.i12 ], [ %37, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit10 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i13, i64 40
  %.not.i.i.i.i14 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i15, label %.lr.ph.i.i.i.i12, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i15: ; preds = %.lr.ph.i.i.i.i12
  %.pr.i16 = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i17

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i17: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i15, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit10
  %42 = phi ptr [ %.pr.i16, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i15 ], [ %37, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit10 ]
  %.not.i.i.i18 = icmp eq ptr %42, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit19, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #14
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit19

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit19: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i17, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not4.i.i.i.i20 = icmp eq ptr %50, %52
  br i1 %.not4.i.i.i.i20, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i26, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit19, %.lr.ph.i.i.i.i21
  %.05.i.i.i.i22 = phi ptr [ %54, %.lr.ph.i.i.i.i21 ], [ %50, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit19 ]
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i22, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i22, i64 40
  %.not.i.i.i.i23 = icmp eq ptr %54, %52
  br i1 %.not.i.i.i.i23, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i24, label %.lr.ph.i.i.i.i21, !llvm.loop !42

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i24: ; preds = %.lr.ph.i.i.i.i21
  %.pr.i25 = load ptr, ptr %49, align 8
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i26

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i26: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i24, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit19
  %55 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i24 ], [ %50, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit19 ]
  %.not.i.i.i27 = icmp eq ptr %55, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit28, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #14
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit28

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EED2Ev.exit28: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EvT_SB_RSaIT0_E.exit.i26, %56
  tail call void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20TextDiagnosticBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN5clang20TextDiagnosticBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18DiagnosticConsumer5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
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

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine21EmitCurrentDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(1304), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(928) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.clang::FixItHint", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %.lr.ph.i.i, %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 544
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %8) #11
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit
  tail call void @free(ptr noundef %14) #11
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader: ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit, %17
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  %.idx = phi i64 [ %.add, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.preheader ]
  %.add = add nsw i64 %.idx, -32
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr1) #11
  %18 = icmp eq i64 %.add, 96
  br i1 %18, label %19, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang18DiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE17_M_realloc_insertIJRKS2_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #12
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
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #13
  br label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds %"struct.std::pair.8", ptr %24, i64 %20
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %7, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %28 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i32 %28, ptr %.012.i.i.i, align 8, !alias.scope !43, !noalias !46
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %31, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_M_allocateEm.exit ], [ %32, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i17 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i17, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit23, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %.lr.ph.i.i.i18
  %.012.i.i.i19 = phi ptr [ %38, %.lr.ph.i.i.i18 ], [ %33, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %.0911.i.i.i20 = phi ptr [ %37, %.lr.ph.i.i.i18 ], [ %1, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %34 = load i32, ptr %.0911.i.i.i20, align 8, !alias.scope !52, !noalias !49
  store i32 %34, ptr %.012.i.i.i19, align 8, !alias.scope !49, !noalias !52
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i19, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i20, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i20, i64 40
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i19, i64 40
  %.not.i.i.i21 = icmp eq ptr %37, %6
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit23, label %.lr.ph.i.i.i18, !llvm.loop !48

_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit23: ; preds = %.lr.ph.i.i.i18, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %.0.lcssa.i.i.i22 = phi ptr [ %33, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %38, %.lr.ph.i.i.i18 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i24 = icmp eq ptr %7, null
  br i1 %.not.i24, label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit23
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %43) #14
  br label %_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit23, %40
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i22, ptr %5, align 8
  %44 = getelementptr inbounds %"struct.std::pair.8", ptr %24, i64 %17
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef i32 @_ZN5clang13DiagnosticIDs15getCustomDiagIDENS0_5LevelEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, label %11

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %9)
  store ptr %10, ptr %0, align 8
  br label %11

11:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %12 = phi ptr [ %10, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %7, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %12, align 8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %17 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %1) #11
  %18 = extractvalue { i64, ptr } %17, 0
  %19 = extractvalue { i64, ptr } %17, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %18, ptr %19) #11
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i8, ptr %23, align 8
  %26 = add i8 %25, 1
  store i8 %26, ptr %23, align 8
  %27 = zext i8 %25 to i64
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], ptr %24, i64 0, i64 %27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang19StreamingDiagnostic20DiagStorageAllocator8AllocateEv(ptr noundef nonnull align 8 dereferenceable(14980) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #13
  store i8 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %.idx.i = phi i64 [ 96, %5 ], [ %.add.i, %7 ]
  %.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.ptr.i) #11
  %.add.i = add nuw nsw i64 %.idx.i, 32
  %8 = icmp eq i64 %.add.i, 416
  br i1 %8, label %_ZN5clang17DiagnosticStorageC2Ev.exit, label %7

_ZN5clang17DiagnosticStorageC2Ev.exit:            ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %10 = getelementptr inbounds i8, ptr %6, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %10, i64 noundef 8) #11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %12 = getelementptr inbounds i8, ptr %6, i64 544
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef 6) #11
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %15 = add i32 %3, -1
  store i32 %15, ptr %2, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 416
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13
  %25 = getelementptr inbounds %"class.clang::FixItHint", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %.lr.ph.i.i, %13
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 536
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, %_ZN5clang17DiagnosticStorageC2Ev.exit
  %.0 = phi ptr [ %6, %_ZN5clang17DiagnosticStorageC2Ev.exit ], [ %18, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIN5clang17DiagnosticsEngine5LevelEmES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4llvm11SmallStringILj100EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang17DiagnosticsEngine6ReportEj: argument 0"}
!36 = distinct !{!36, !"_ZN5clang17DiagnosticsEngine6ReportEj"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj: argument 0"}
!39 = distinct !{!39, !"_ZN5clang17DiagnosticsEngine6ReportENS_14SourceLocationEj"}
!40 = !{!38, !35}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIN5clang14SourceLocationENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
