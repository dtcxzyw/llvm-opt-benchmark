; ModuleID = 'bench/llvm/original/PPC.ll'
source_filename = "bench/llvm/original/PPC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.83" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"pwr7\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-mpower7\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"power7\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pwr8\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-mpower8\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"power8\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ppc64le\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pwr9\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"-mpower9\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"power9\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"pwr10\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-mpower10\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"power10\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pwr11\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-mpower11\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"power11\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-many\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"+spe\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"-hard-float\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"+secure-plt\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"-maix-small-local-[exec|dynamic]-tls\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"-fdata-sections\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull ptr @_ZN5clang6driver5tools3ppc19getPPCAsmModeForCPUEN4llvm9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  switch i64 %1, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit74.thread197 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15

_ZN4llvmeqENS_9StringRefES0_.exit.i.i7:           ; preds = %2
  %bcmp.i.i.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %4 = icmp eq i32 %bcmp.i.i.i8, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i.i15:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %5 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39

_ZN4llvmeqENS_9StringRefES0_.exit.i.i23:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.5, i64 6)
  %6 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47

_ZN4llvmeqENS_9StringRefES0_.exit.i.i31:          ; preds = %2
  %bcmp.i.i.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %7 = icmp eq i32 %bcmp.i.i.i32, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i.i39:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15
  %bcmp.i.i.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %8 = icmp eq i32 %bcmp.i.i.i40, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit74.thread197

_ZN4llvmeqENS_9StringRefES0_.exit.i.i47:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23
  %bcmp.i.i.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %9 = icmp eq i32 %bcmp.i.i.i48, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit74.thread197

_ZN4llvmeqENS_9StringRefES0_.exit.i.i55:          ; preds = %2
  %bcmp.i.i.i56 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.10, i64 5)
  %10 = icmp eq i32 %bcmp.i.i.i56, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71

_ZN4llvmeqENS_9StringRefES0_.exit.i.i63:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31
  %bcmp.i.i.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.12, i64 7)
  %11 = icmp eq i32 %bcmp.i.i.i64, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79

_ZN4llvmeqENS_9StringRefES0_.exit.i.i71:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55
  %bcmp.i.i.i72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %12 = icmp eq i32 %bcmp.i.i.i72, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82, label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit74.thread197

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit74.thread197: ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82

_ZN4llvmeqENS_9StringRefES0_.exit.i.i79:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63
  %bcmp.i.i.i80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %13 = icmp eq i32 %bcmp.i.i.i80, 0
  %14 = select i1 %13, ptr @.str.14, ptr @.str.16
  br label %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82

_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit82: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit74.thread197
  %.sroa.38.10 = phi ptr [ @.str.16, %_ZN4llvm12StringSwitchIPKcS2_E4CaseENS_13StringLiteralES2_.exit74.thread197 ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ @.str.1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i7 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i15 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i23 ], [ @.str.4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i31 ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i39 ], [ @.str.8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i47 ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i55 ], [ @.str.11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i63 ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i71 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i79 ]
  ret ptr %.sroa.38.10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3ppc20getPPCTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 41
  br i1 %9, label %10, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %10
  store ptr @.str.17, ptr %12, align 8, !tbaa !22
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %.sroa.5109.0..sroa_idx, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %11, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  store ptr @.str.17, ptr %31, align 8, !tbaa !22
  %.sroa.5109.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %.sroa.5109.0..sroa_idx110, align 8, !tbaa !23
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !26
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %30, ptr %3, align 8, !tbaa !24
  store ptr %34, ptr %11, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %30, i64 %28
  store ptr %36, ptr %13, align 8, !tbaa !21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %15, %4
  tail call void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 56) #16
  %37 = tail call noundef i32 @_ZN5clang6driver5tools3ppc14getPPCFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38

39:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not.i.i25 = icmp eq ptr %41, %43
  br i1 %.not.i.i25, label %46, label %44

44:                                               ; preds = %39
  store ptr @.str.18, ptr %41, align 8, !tbaa !22
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 11, ptr %.sroa.5103.0..sroa_idx, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %45, ptr %40, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !24
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %46
  %53 = ashr exact i64 %50, 4
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i27, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i.i.i.i28 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %58 = shl nuw nsw i64 %57, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store ptr @.str.18, ptr %60, align 8, !tbaa !22
  %.sroa.5103.0..sroa_idx104 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 11, ptr %.sroa.5103.0..sroa_idx104, align 8, !tbaa !23
  %.not10.i.i.i.i.i.i29 = icmp eq ptr %47, %41
  br i1 %.not10.i.i.i.i.i.i29, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26, %.lr.ph.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i31 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i30 ], [ %59, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  %.0911.i.i.i.i.i.i32 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i30 ], [ %47, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i32, i64 16, i1 false), !tbaa.struct !25, !alias.scope !32
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i32, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i33 = icmp eq ptr %61, %41
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !30

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26
  %.0.lcssa.i.i.i.i.i.i35 = phi ptr [ %59, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26 ], [ %62, %.lr.ph.i.i.i.i.i.i30 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i35, i64 16
  %.not.i23.i.i.i36 = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i36, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, label %64

64:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37: ; preds = %64, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34
  store ptr %59, ptr %3, align 8, !tbaa !24
  store ptr %63, ptr %40, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %59, i64 %57
  store ptr %65, ptr %42, align 8, !tbaa !21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, %44, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %66 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2788)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit

67:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %.off.i.i = add i32 %69, -21
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %70, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = trunc i64 %76 to i32
  %78 = icmp ugt i32 %77, 12
  br i1 %78, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit, label %79

79:                                               ; preds = %74
  %80 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  %83 = and i64 %81, 9223372036854775807
  %or.cond.i.i.i = icmp eq i64 %83, 0
  %84 = and i64 %82, 9223372034707292159
  %85 = icmp eq i64 %84, 0
  %or.cond3.i.i = select i1 %or.cond.i.i.i, i1 %85, i1 false
  br i1 %or.cond3.i.i, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit, label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %79
  %.pr.i.i = load i32, ptr %71, align 4, !tbaa !37
  br label %86

86:                                               ; preds = %thread-pre-split.i.i, %70
  %87 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ %72, %70 ]
  %.fr.i = freeze i32 %87
  %88 = and i32 %.fr.i, -2
  %switch5.i.i = icmp eq i32 %88, 10
  br i1 %switch5.i.i, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !38
  switch i32 %91, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.i [
    i32 18, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
    i32 19, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
    i32 20, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
    i32 21, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
    i32 22, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
    i32 23, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
    i32 24, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
    i32 25, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
    i32 49, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
  ]

_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.i:      ; preds = %89
  %92 = icmp eq i32 %.fr.i, 38
  br i1 %92, label %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52

_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit: ; preds = %74, %79, %86, %89, %89, %89, %89, %89, %89, %89, %89, %89, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i.i39 = icmp eq ptr %94, %96
  br i1 %.not.i.i39, label %99, label %97

97:                                               ; preds = %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
  store ptr @.str.19, ptr %94, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %98, ptr %93, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52

99:                                               ; preds = %_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE.exit
  %100 = load ptr, ptr %3, align 8, !tbaa !24
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775792
  br i1 %104, label %105, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40

105:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %99
  %106 = ashr exact i64 %103, 4
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i41, %106
  %108 = icmp ult i64 %107, %106
  %109 = tail call i64 @llvm.umin.i64(i64 %107, i64 576460752303423487)
  %110 = select i1 %108, i64 576460752303423487, i64 %109
  %.not.i.i.i.i42 = icmp ne i64 %110, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i42)
  %111 = shl nuw nsw i64 %110, 4
  %112 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %103
  store ptr @.str.19, ptr %113, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx99, align 8, !tbaa !23
  %.not10.i.i.i.i.i.i43 = icmp eq ptr %100, %94
  br i1 %.not10.i.i.i.i.i.i43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40, %.lr.ph.i.i.i.i.i.i44
  %.012.i.i.i.i.i.i45 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i44 ], [ %112, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40 ]
  %.0911.i.i.i.i.i.i46 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i44 ], [ %100, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i46, i64 16, i1 false), !tbaa.struct !25, !alias.scope !39
  %114 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i46, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i.i47 = icmp eq ptr %114, %94
  br i1 %.not.i.i.i.i.i.i47, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !30

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i44, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40
  %.0.lcssa.i.i.i.i.i.i49 = phi ptr [ %112, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40 ], [ %115, %.lr.ph.i.i.i.i.i.i44 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i49, i64 16
  %.not.i23.i.i.i50 = icmp eq ptr %100, null
  br i1 %.not.i23.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51, label %117

117:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51: ; preds = %117, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48
  store ptr %112, ptr %3, align 8, !tbaa !24
  store ptr %116, ptr %93, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %112, i64 %110
  store ptr %118, ptr %95, align 8, !tbaa !21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52: ; preds = %67, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.i, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51, %97
  %119 = tail call noundef zeroext i1 @_ZN5clang6driver5tools21isUseSeparateSectionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = icmp eq i32 %121, 8
  %123 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2168)
  %.not = icmp eq ptr %123, null
  br i1 %.not, label %124, label %126

124:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52
  %125 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2167)
  %.not114 = icmp eq ptr %125, null
  br i1 %.not114, label %306, label %126

126:                                              ; preds = %124, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = icmp eq i32 %128, 19
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  br i1 %131, label %213, label %132

132:                                              ; preds = %130, %126
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  %133 = load ptr, ptr %0, align 8, !tbaa !44, !noalias !99
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %133, i32 0, i32 noundef 51) #16
  %134 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i61 = icmp eq ptr %134, null
  br i1 %.not.i61, label %135, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 14976
  %139 = load i32, ptr %138, align 8, !tbaa !107
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %142, align 8, !tbaa !109
  br label %143

143:                                              ; preds = %143, %141
  %.idx.i.i.i.i = phi i64 [ 96, %141 ], [ %.add.i.i.i.i, %143 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %144, ptr %.ptr.i.i.i.i, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %145, align 8, !tbaa !122
  store i8 0, ptr %144, align 1, !tbaa !123
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %146 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %146, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %143

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 416
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 432
  store ptr %148, ptr %147, align 8, !tbaa !124
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 424
  store i32 0, ptr %149, align 8, !tbaa !125
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 428
  store i32 8, ptr %150, align 4, !tbaa !126
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 528
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 544
  store ptr %152, ptr %151, align 8, !tbaa !124
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 536
  store i32 0, ptr %153, align 8, !tbaa !125
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 540
  store i32 6, ptr %154, align 4, !tbaa !126
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 14848
  %157 = add i32 %139, -1
  store i32 %157, ptr %138, align 8, !tbaa !107
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [16 x ptr], ptr %156, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !127
  store i8 0, ptr %160, align 8, !tbaa !109
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 424
  store i32 0, ptr %161, align 8, !tbaa !125
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 528
  %163 = load ptr, ptr %162, align 8, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 536
  %165 = load i32, ptr %164, align 8, !tbaa !125
  %.not4.i.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %155
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %163, i64 %166
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %168, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %167, %.lr.ph.i.preheader.i.i.i.i ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %170 = load ptr, ptr %169, align 8, !tbaa !128
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %174 = load i64, ptr %173, align 8, !tbaa !122
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %176 = load i64, ptr %171, align 8, !tbaa !123
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %163, %168
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !129

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %155
  store i32 0, ptr %164, align 8, !tbaa !125
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %142, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %160, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !102
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %132, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %178 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %134, %132 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = load i8, ptr %178, align 8, !tbaa !109
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw [10 x i8], ptr %179, i64 0, i64 %181
  store i8 1, ptr %182, align 1, !tbaa !123
  %183 = load ptr, ptr %5, align 8, !tbaa !102
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %183, align 8, !tbaa !109
  %186 = add i8 %185, 1
  store i8 %186, ptr %183, align 8, !tbaa !109
  %187 = zext i8 %185 to i64
  %188 = getelementptr inbounds nuw [10 x i64], ptr %184, i64 0, i64 %187
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %188, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %190 = load i8, ptr %189, align 8, !tbaa !130, !range !133, !noundef !134
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

192:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !135
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %196 = load i8, ptr %195, align 1, !tbaa !136, !range !133, !noundef !134
  %197 = trunc nuw i8 %196 to i1
  %198 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %194, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %197) #16
  store ptr null, ptr %193, align 8, !tbaa !135
  store i8 0, ptr %189, align 8, !tbaa !130
  store i8 0, ptr %195, align 1, !tbaa !136
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %192, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !128
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !122
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %206 = load i64, ptr %201, align 8, !tbaa !123
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %208 = load ptr, ptr %5, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !106
  %.not.i.i.i.i53 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i53, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %212

212:                                              ; preds = %209
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %211, ptr noundef nonnull %208)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %209, %212
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  br label %213

213:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %130
  %214 = or i1 %119, %122
  %215 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 543, i32 1056, i1 noundef zeroext %214) #16
  br i1 %215, label %306, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #16
  %217 = load ptr, ptr %0, align 8, !tbaa !44, !noalias !137
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %217, i32 0, i32 noundef 324) #16
  %218 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i62 = icmp eq ptr %218, null
  br i1 %.not.i62, label %219, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !106
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 14976
  %223 = load i32, ptr %222, align 8, !tbaa !107
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %219
  %226 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %226, align 8, !tbaa !109
  br label %227

227:                                              ; preds = %227, %225
  %.idx.i.i.i.i74 = phi i64 [ 96, %225 ], [ %.add.i.i.i.i76, %227 ]
  %.ptr.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i.i.i.i74
  %228 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i75, i64 16
  store ptr %228, ptr %.ptr.i.i.i.i75, align 8, !tbaa !121
  %229 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i75, i64 8
  store i64 0, ptr %229, align 8, !tbaa !122
  store i8 0, ptr %228, align 1, !tbaa !123
  %.add.i.i.i.i76 = add nuw nsw i64 %.idx.i.i.i.i74, 32
  %230 = icmp eq i64 %.add.i.i.i.i76, 416
  br i1 %230, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77, label %227

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77:    ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 416
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 432
  store ptr %232, ptr %231, align 8, !tbaa !124
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 424
  store i32 0, ptr %233, align 8, !tbaa !125
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 428
  store i32 8, ptr %234, align 4, !tbaa !126
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 528
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 544
  store ptr %236, ptr %235, align 8, !tbaa !124
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 536
  store i32 0, ptr %237, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 540
  store i32 6, ptr %238, align 4, !tbaa !126
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71

239:                                              ; preds = %219
  %240 = getelementptr inbounds nuw i8, ptr %221, i64 14848
  %241 = add i32 %223, -1
  store i32 %241, ptr %222, align 8, !tbaa !107
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [16 x ptr], ptr %240, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !127
  store i8 0, ptr %244, align 8, !tbaa !109
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 424
  store i32 0, ptr %245, align 8, !tbaa !125
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 528
  %247 = load ptr, ptr %246, align 8, !tbaa !124
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 536
  %249 = load i32, ptr %248, align 8, !tbaa !125
  %.not4.i.i.i.i.i63 = icmp eq i32 %249, 0
  br i1 %.not4.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, label %.lr.ph.i.preheader.i.i.i.i64

.lr.ph.i.preheader.i.i.i.i64:                     ; preds = %239
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %247, i64 %250
  br label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68, %.lr.ph.i.preheader.i.i.i.i64
  %.05.i.i.i.i.i66 = phi ptr [ %252, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68 ], [ %251, %.lr.ph.i.preheader.i.i.i.i64 ]
  %252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -64
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -40
  %254 = load ptr, ptr %253, align 8, !tbaa !128
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -24
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i65
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i66, i64 -32
  %258 = load i64, ptr %257, align 8, !tbaa !122
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i65
  %260 = load i64, ptr %255, align 8, !tbaa !123
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i73
  %.not.i.i.i.i.i69 = icmp eq ptr %247, %252
  br i1 %.not.i.i.i.i.i69, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !129

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i68, %239
  store i32 0, ptr %248, align 8, !tbaa !125
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77
  %.0.i.i.i72 = phi ptr [ %226, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i77 ], [ %244, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i70 ]
  store ptr %.0.i.i.i72, ptr %6, align 8, !tbaa !102
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78: ; preds = %216, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71
  %262 = phi ptr [ %.0.i.i.i72, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i71 ], [ %218, %216 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %264 = load i8, ptr %262, align 8, !tbaa !109
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw [10 x i8], ptr %263, i64 0, i64 %265
  store i8 1, ptr %266, align 1, !tbaa !123
  %267 = load ptr, ptr %6, align 8, !tbaa !102
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i8, ptr %267, align 8, !tbaa !109
  %270 = add i8 %269, 1
  store i8 %270, ptr %267, align 8, !tbaa !109
  %271 = zext i8 %269 to i64
  %272 = getelementptr inbounds nuw [10 x i64], ptr %268, i64 0, i64 %271
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %272, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %274 = zext i8 %270 to i64
  %275 = getelementptr inbounds nuw [10 x i8], ptr %273, i64 0, i64 %274
  store i8 1, ptr %275, align 1, !tbaa !123
  %276 = load ptr, ptr %6, align 8, !tbaa !102
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load i8, ptr %276, align 8, !tbaa !109
  %279 = add i8 %278, 1
  store i8 %279, ptr %276, align 8, !tbaa !109
  %280 = zext i8 %278 to i64
  %281 = getelementptr inbounds nuw [10 x i64], ptr %277, i64 0, i64 %280
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %281, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %283 = load i8, ptr %282, align 8, !tbaa !130, !range !133, !noundef !134
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

285:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !135
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %289 = load i8, ptr %288, align 1, !tbaa !136, !range !133, !noundef !134
  %290 = trunc nuw i8 %289 to i1
  %291 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %287, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %290) #16
  store ptr null, ptr %286, align 8, !tbaa !135
  store i8 0, ptr %282, align 8, !tbaa !130
  store i8 0, ptr %288, align 1, !tbaa !136
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %285, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit78
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !128
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %297 = load i64, ptr %296, align 8, !tbaa !122
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %299 = load i64, ptr %294, align 8, !tbaa !123
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %301 = load ptr, ptr %6, align 8, !tbaa !102
  %.not.i.i.i57 = icmp eq ptr %301, null
  br i1 %.not.i.i.i57, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !106
  %.not.i.i.i.i58 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %305

305:                                              ; preds = %302
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %304, ptr noundef nonnull %301)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit60

_ZN5clang17DiagnosticBuilderD2Ev.exit60:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %302, %305
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #16
  br label %306

306:                                              ; preds = %213, %_ZN5clang17DiagnosticBuilderD2Ev.exit60, %124
  ret void
}

declare void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN5clang6driver5tools3ppc14getPPCFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #3 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2808, i32 noundef 2337, i32 noundef 2306)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 2808) #16
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 2337) #16
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %.not.i.i.i = icmp eq i64 %14, 4
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRefC2EPKc.exit22

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %15, label %.critedge, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17

_ZN4llvmeqENS_9StringRefES0_.exit.i.i17:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %13, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %16 = icmp eq i32 %bcmp.i.i.i18, 0
  br i1 %16, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit22

_ZN4llvm9StringRefC2EPKc.exit22:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZN4llvm9StringRefC2EPKc.exit
  %char0 = load i8, ptr %13, align 1
  %17 = icmp eq i8 %char0, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #16
  %19 = load ptr, ptr %0, align 8, !tbaa !44, !noalias !140
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %19, i32 0, i32 noundef 385) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !122
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %20, i64 %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !122
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %28 = load i64, ptr %24, align 8, !tbaa !123
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !130, !range !133, !noundef !134
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %37 = load i8, ptr %36, align 1, !tbaa !136, !range !133, !noundef !134
  %38 = trunc nuw i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %35, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %38) #16
  store ptr null, ptr %34, align 8, !tbaa !135
  store i8 0, ptr %30, align 8, !tbaa !130
  store i8 0, ptr %36, align 1, !tbaa !136
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !122
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %47 = load i64, ptr %42, align 8, !tbaa !123
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %49 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %52, ptr noundef nonnull %49)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %50, %53
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %8, %6, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %10, %_ZN4llvm9StringRefC2EPKc.exit22, %2
  %54 = phi i32 [ 2, %2 ], [ 2, %_ZN4llvm9StringRefC2EPKc.exit22 ], [ 2, %10 ], [ 2, %8 ], [ 1, %6 ], [ 2, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2788)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %.off.i = add i32 %7, -21
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %8, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread3

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = trunc i64 %14 to i32
  %16 = icmp ugt i32 %15, 12
  br i1 %16, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = and i64 %19, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %21, 0
  %22 = and i64 %20, 9223372034707292159
  %23 = icmp eq i64 %22, 0
  %or.cond3.i = select i1 %or.cond.i.i, i1 %23, i1 false
  br i1 %or.cond3.i, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %17
  %.pr.i = load i32, ptr %9, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %thread-pre-split.i, %8
  %25 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %10, %8 ]
  %.fr = freeze i32 %25
  %26 = and i32 %.fr, -2
  %switch5.i = icmp eq i32 %26, 10
  br i1 %switch5.i, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !38
  switch i32 %29, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit [
    i32 18, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
    i32 19, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
    i32 20, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
    i32 21, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
    i32 22, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
    i32 23, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
    i32 24, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
    i32 25, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
    i32 49, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread
  ]

_ZNK4llvm6Triple16isPPC32SecurePltEv.exit:        ; preds = %27
  %30 = icmp eq i32 %.fr, 38
  br i1 %30, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread3

_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread: ; preds = %24, %17, %27, %27, %27, %27, %27, %27, %27, %27, %27, %12, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit
  br label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread3

_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread3: ; preds = %5, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread ], [ 0, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit ], [ 0, %5 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN5clang6driver5tools21isUseSeparateSectionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16, !noalias !143
  store i32 %1, ptr %3, align 4, !noalias !143
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !143
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16, !noalias !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !124, !noalias !143
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !146, !noalias !143
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !143
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !148

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !149
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !146
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !146
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.83", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16, !noalias !165
  store i32 %1, ptr %5, align 4, !noalias !165
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !165
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !165
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #16, !noalias !165
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16, !noalias !165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !124, !noalias !165
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !171
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !172
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !172
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !172
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !146, !noalias !165
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !172
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #16, !noalias !165
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !173

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted33 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %.promoted33, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !171
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  %.not30.i.i = icmp eq ptr %31, %23
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.thread25.i.i
  %32 = phi ptr [ %38, %.thread25.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !172
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #16
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !173

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #4

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools3ppc12hasPPCAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2159)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %.not.i4 = icmp eq ptr %1, null
  br i1 %.not.i4, label %_ZN4llvm9StringRefC2EPKc.exit5, label %11

11:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit5

_ZN4llvm9StringRefC2EPKc.exit5:                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i6 = icmp eq i64 %10, %13
  br i1 %.not.i6, label %14, label %_ZN4llvmeqENS_9StringRefES0_.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit5
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %16

16:                                               ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %1, i64 %10)
  %17 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %14, %_ZN4llvm9StringRefC2EPKc.exit5, %2
  %18 = phi i1 [ false, %2 ], [ %17, %16 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit5 ], [ true, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !107
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !127
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !125
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
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !122
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !123
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !129

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !124
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !128
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !122
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !123
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #15
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !107
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %14, align 8, !tbaa !109
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !122
  store i8 0, ptr %16, align 1, !tbaa !123
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !126
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !107
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  store i8 0, ptr %32, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !125
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
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !122
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !123
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !125
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !102
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !109
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !121
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #13
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %2, ptr %4, align 8, !tbaa !23
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !128
  %64 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %64, ptr %56, align 8, !tbaa !123
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !123
  store i8 %67, ptr %65, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !122
  %71 = load ptr, ptr %5, align 8, !tbaa !128
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !109
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !109
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !122
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !128
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !128
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !122
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !174

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !123
  store i8 %95, ptr %79, align 1, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !122
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !122
  %99 = load ptr, ptr %78, align 8, !tbaa !128
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !123
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !128
  %101 = load i64, ptr %70, align 8, !tbaa !122
  store i64 %101, ptr %82, align 8, !tbaa !122
  %102 = load i64, ptr %56, align 8, !tbaa !123
  store i64 %102, ptr %80, align 8, !tbaa !123
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !123
  store ptr %87, ptr %78, align 8, !tbaa !128
  %104 = load i64, ptr %70, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !122
  %106 = load i64, ptr %56, align 8, !tbaa !123
  store i64 %106, ptr %80, align 8, !tbaa !123
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !128
  store i64 %103, ptr %56, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !128
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !122
  store i8 0, ptr %109, align 1, !tbaa !123
  %110 = load ptr, ptr %5, align 8, !tbaa !128
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !122
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !123
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 36}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{i64 0, i64 8, !22, i64 8, i64 8, !23}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!4, !12, i64 32}
!37 = !{!4, !15, i64 44}
!38 = !{!4, !16, i64 48}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!4, !17, i64 52}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5clang6driver6DriverE", !46, i64 0, !47, i64 8, !49, i64 16, !50, i64 20, !51, i64 24, !52, i64 28, !53, i64 32, !54, i64 36, !55, i64 40, !55, i64 44, !56, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !59, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !60, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !65, i64 872, !65, i64 872, !67, i64 876, !68, i64 880, !5, i64 888, !65, i64 920, !65, i64 920, !65, i64 920, !65, i64 920, !69, i64 928, !5, i64 944, !5, i64 976, !70, i64 1008, !75, i64 1032, !85, i64 1128, !87, i64 1136, !87, i64 1144, !87, i64 1152, !7, i64 1160, !65, i64 1168, !65, i64 1168, !65, i64 1168, !94, i64 1176, !97, i64 1200}
!46 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!47 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!49 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!50 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!51 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!52 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!53 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!54 = !{!"bool", !9, i64 0}
!55 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!56 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !57, i64 0, !58, i64 8}
!57 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!58 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!59 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !54, i64 72}
!60 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !61, i64 0, !66, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !65, i64 8, !65, i64 12}
!65 = !{!"int", !9, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!67 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!68 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!69 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!70 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!75 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !76, i64 16, !81, i64 64, !11, i64 80, !11, i64 88}
!76 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !77, i64 0, !80, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !64, i64 0}
!80 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !64, i64 0}
!85 = !{!"_ZTSN4llvm11StringSaverE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!94 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm13StringMapImplE", !96, i64 0, !65, i64 8, !65, i64 12, !65, i64 16, !65, i64 20}
!96 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!97 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !98, i64 0, !65, i64 8, !65, i64 12, !65, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!101 = distinct !{!101, !"_ZNK5clang6driver6Driver4DiagEj"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5clang19StreamingDiagnosticE", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!105 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!106 = !{!103, !105, i64 8}
!107 = !{!108, !65, i64 14976}
!108 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !65, i64 14976}
!109 = !{!110, !9, i64 0}
!110 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !111, i64 416, !116, i64 528}
!111 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !112, i64 0, !115, i64 16}
!112 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !64, i64 0}
!115 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !117, i64 0, !120, i64 16}
!117 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !64, i64 0}
!120 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!121 = !{!6, !7, i64 0}
!122 = !{!5, !11, i64 8}
!123 = !{!9, !9, i64 0}
!124 = !{!64, !8, i64 0}
!125 = !{!64, !65, i64 8}
!126 = !{!64, !65, i64 12}
!127 = !{!104, !104, i64 0}
!128 = !{!5, !7, i64 0}
!129 = distinct !{!129, !31}
!130 = !{!131, !54, i64 64}
!131 = !{!"_ZTSN5clang17DiagnosticBuilderE", !103, i64 0, !46, i64 16, !132, i64 24, !65, i64 28, !5, i64 32, !54, i64 64, !54, i64 65}
!132 = !{!"_ZTSN5clang14SourceLocationE", !65, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!131, !46, i64 16}
!136 = !{!131, !54, i64 65}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!139 = distinct !{!139, !"_ZNK5clang6driver6Driver4DiagEj"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!142 = distinct !{!142, !"_ZNK5clang6driver6Driver4DiagEj"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!148 = distinct !{!148, !31}
!149 = !{!150, !147, i64 16}
!150 = !{!"_ZTSN4llvm3opt3ArgE", !151, i64 0, !147, i64 16, !58, i64 24, !65, i64 40, !65, i64 44, !65, i64 44, !65, i64 44, !154, i64 48, !159, i64 80}
!151 = !{!"_ZTSN4llvm3opt6OptionE", !152, i64 0, !153, i64 8}
!152 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!153 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !64, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!159 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !147, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!167 = distinct !{!167, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !170, i64 0, !170, i64 8, !9, i64 16}
!170 = !{!"p2 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!171 = !{!169, !170, i64 8}
!172 = !{!65, !65, i64 0}
!173 = distinct !{!173, !31}
!174 = !{!"branch_weights", !"expected", i32 1, i32 2000}
