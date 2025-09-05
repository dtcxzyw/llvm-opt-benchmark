; ModuleID = 'bench/llvm/original/PPC.ll'
source_filename = "bench/llvm/original/PPC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::opt::arg_iterator.83" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools3ppc20getPPCTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #2 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, 41
  br i1 %11, label %12, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %12
  store ptr @.str.17, ptr %14, align 8, !tbaa !22
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %.sroa.5140.0..sroa_idx, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %13, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775792
  br i1 %24, label %25, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 576460752303423487)
  %30 = select i1 %28, i64 576460752303423487, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store ptr @.str.17, ptr %33, align 8, !tbaa !22
  %.sroa.5140.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %.sroa.5140.0..sroa_idx141, align 8, !tbaa !23
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !25, !alias.scope !26
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %32, ptr %3, align 8, !tbaa !24
  store ptr %36, ptr %13, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %17, %4
  tail call void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 56) #16
  %39 = tail call noundef i32 @_ZN5clang6driver5tools3ppc14getPPCFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38

41:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i.i25 = icmp eq ptr %43, %45
  br i1 %.not.i.i25, label %48, label %46

46:                                               ; preds = %41
  store ptr @.str.18, ptr %43, align 8, !tbaa !22
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 11, ptr %.sroa.5134.0..sroa_idx, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %47, ptr %42, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !24
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775792
  br i1 %53, label %54, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %48
  %55 = ashr exact i64 %52, 4
  %.sroa.speculated.i.i.i.i27 = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i27, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 576460752303423487)
  %59 = select i1 %57, i64 576460752303423487, i64 %58
  %.not.i.i.i.i28 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i28)
  %60 = shl nuw nsw i64 %59, 4
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  store ptr @.str.18, ptr %62, align 8, !tbaa !22
  %.sroa.5134.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 11, ptr %.sroa.5134.0..sroa_idx135, align 8, !tbaa !23
  %.not10.i.i.i.i.i.i29 = icmp eq ptr %49, %43
  br i1 %.not10.i.i.i.i.i.i29, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26, %.lr.ph.i.i.i.i.i.i30
  %.012.i.i.i.i.i.i31 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i30 ], [ %61, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  %.0911.i.i.i.i.i.i32 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i30 ], [ %49, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i32, i64 16, i1 false), !tbaa.struct !25, !alias.scope !32
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i32, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i31, i64 16
  %.not.i.i.i.i.i.i33 = icmp eq ptr %63, %43
  br i1 %.not.i.i.i.i.i.i33, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34, label %.lr.ph.i.i.i.i.i.i30, !llvm.loop !30

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34: ; preds = %.lr.ph.i.i.i.i.i.i30, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26
  %.0.lcssa.i.i.i.i.i.i35 = phi ptr [ %61, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i26 ], [ %64, %.lr.ph.i.i.i.i.i.i30 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i35, i64 16
  %.not.i23.i.i.i36 = icmp eq ptr %49, null
  br i1 %.not.i23.i.i.i36, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, label %66

66:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37: ; preds = %66, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i34
  store ptr %61, ptr %3, align 8, !tbaa !24
  store ptr %65, ptr %42, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i37, %46, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %68 = tail call noundef i32 @_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2)
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52, label %69

69:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %.not.i.i39 = icmp eq ptr %71, %73
  br i1 %.not.i.i39, label %76, label %74

74:                                               ; preds = %69
  store ptr @.str.19, ptr %71, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %75, ptr %70, align 8, !tbaa !18
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775792
  br i1 %81, label %82, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #13
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %76
  %83 = ashr exact i64 %80, 4
  %.sroa.speculated.i.i.i.i41 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i41, %83
  %85 = icmp ult i64 %84, %83
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 576460752303423487)
  %87 = select i1 %85, i64 576460752303423487, i64 %86
  %.not.i.i.i.i42 = icmp ne i64 %87, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i42)
  %88 = shl nuw nsw i64 %87, 4
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %80
  store ptr @.str.19, ptr %90, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx130 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 11, ptr %.sroa.5.0..sroa_idx130, align 8, !tbaa !23
  %.not10.i.i.i.i.i.i43 = icmp eq ptr %77, %71
  br i1 %.not10.i.i.i.i.i.i43, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i44:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40, %.lr.ph.i.i.i.i.i.i44
  %.012.i.i.i.i.i.i45 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i44 ], [ %89, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40 ]
  %.0911.i.i.i.i.i.i46 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i44 ], [ %77, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i46, i64 16, i1 false), !tbaa.struct !25, !alias.scope !36
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i46, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i.i47 = icmp eq ptr %91, %71
  br i1 %.not.i.i.i.i.i.i47, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48, label %.lr.ph.i.i.i.i.i.i44, !llvm.loop !30

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i.i44, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40
  %.0.lcssa.i.i.i.i.i.i49 = phi ptr [ %89, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i40 ], [ %92, %.lr.ph.i.i.i.i.i.i44 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i49, i64 16
  %.not.i23.i.i.i50 = icmp eq ptr %77, null
  br i1 %.not.i23.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51, label %94

94:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %80) #15
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51: ; preds = %94, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i48
  store ptr %89, ptr %3, align 8, !tbaa !24
  store ptr %93, ptr %70, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %89, i64 %87
  store ptr %95, ptr %72, align 8, !tbaa !21
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i51, %74, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit38
  %96 = tail call noundef zeroext i1 @_ZN5clang6driver5tools21isUseSeparateSectionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = icmp eq i32 %98, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !41
  store i32 2168, ptr %6, align 4, !noalias !41
  %100 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #16, !noalias !41
  %.sroa.4.0.extract.shift.i.i = lshr i64 %100, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !41
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44, !noalias !41
  %103 = and i64 %100, 4294967295
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = getelementptr ptr, ptr %102, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %103, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %109, %.thread25.i.i.i.i ], [ %104, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52 ]
  %106 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !47, !noalias !41
  %.not14.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 2168) #16, !noalias !41
  br i1 %108, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %107, %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i61 = icmp eq ptr %109, %105
  br i1 %.not.i.i.i.i61, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %107, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52
  %.sroa.024.1.i.i = phi ptr [ %104, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit52 ], [ %.sroa.024.0.i.i, %107 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %105
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %110 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %.not.i.i.i62 = icmp eq ptr %112, null
  %spec.select.i.i.i = select i1 %.not.i.i.i62, ptr %110, ptr %112
  %113 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %114 = load i8, ptr %113, align 4
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %116, %105
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread207, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %120, %.thread25.i.i.i ], [ %116, %.lr.ph.split.i ]
  %117 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !47
  %.not14.i.i.i = icmp eq ptr %117, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i
  %119 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %117, i32 2168) #16
  br i1 %119, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %118, %.lr.ph.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %120, %105
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %118
  %.not.i = icmp eq ptr %.sroa.0.1.i, %105
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not145 = icmp eq ptr %110, null
  br i1 %.not145, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread207

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !67
  store i32 2167, ptr %5, align 4, !noalias !67
  %121 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #16, !noalias !67
  %.sroa.4.0.extract.shift.i.i63 = lshr i64 %121, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !67
  %122 = load ptr, ptr %101, align 8, !tbaa !44, !noalias !67
  %123 = and i64 %121, 4294967295
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  %125 = getelementptr ptr, ptr %122, i64 %.sroa.4.0.extract.shift.i.i63
  %.not30.i.i.i.i64 = icmp samesign eq i64 %123, %.sroa.4.0.extract.shift.i.i63
  br i1 %.not30.i.i.i.i64, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72, label %.lr.ph.i.i.i.i66

.lr.ph.i.i.i.i66:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i69
  %.sroa.024.0.i.i67 = phi ptr [ %129, %.thread25.i.i.i.i69 ], [ %124, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %126 = load ptr, ptr %.sroa.024.0.i.i67, align 8, !tbaa !47, !noalias !67
  %.not14.i.i.i.i68 = icmp eq ptr %126, null
  br i1 %.not14.i.i.i.i68, label %.thread25.i.i.i.i69, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i66
  %128 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 2167) #16, !noalias !67
  br i1 %128, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72, label %.thread25.i.i.i.i69

.thread25.i.i.i.i69:                              ; preds = %127, %.lr.ph.i.i.i.i66
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i67, i64 8
  %.not.i.i.i.i70 = icmp eq ptr %129, %125
  br i1 %.not.i.i.i.i70, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread, label %.lr.ph.i.i.i.i66, !llvm.loop !49

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72: ; preds = %127, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i73 = phi ptr [ %124, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i67, %127 ]
  %.not36.i74 = icmp eq ptr %.sroa.024.1.i.i73, %125
  br i1 %.not36.i74, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread, label %.lr.ph.split.i76

.lr.ph.split.i76:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86
  %.sroa.0.037.i77 = phi ptr [ %.sroa.0.1.i82, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86 ], [ %.sroa.024.1.i.i73, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72 ]
  %130 = load ptr, ptr %.sroa.0.037.i77, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %.not.i.i.i78 = icmp eq ptr %132, null
  %spec.select.i.i.i79 = select i1 %.not.i.i.i78, ptr %130, ptr %132
  %133 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i79, i64 44
  %134 = load i8, ptr %133, align 4
  %135 = or i8 %134, 1
  store i8 %135, ptr %133, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i77, i64 8
  %.not30.i.i.i80 = icmp eq ptr %136, %125
  br i1 %.not30.i.i.i80, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread207, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %.lr.ph.split.i76, %.thread25.i.i.i84
  %.sroa.0.1.i82 = phi ptr [ %140, %.thread25.i.i.i84 ], [ %136, %.lr.ph.split.i76 ]
  %137 = load ptr, ptr %.sroa.0.1.i82, align 8, !tbaa !47
  %.not14.i.i.i83 = icmp eq ptr %137, null
  br i1 %.not14.i.i.i83, label %.thread25.i.i.i84, label %138

138:                                              ; preds = %.lr.ph.i.i.i81
  %139 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 2167) #16
  br i1 %139, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86, label %.thread25.i.i.i84

.thread25.i.i.i84:                                ; preds = %138, %.lr.ph.i.i.i81
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i82, i64 8
  %.not.i.i6.i85 = icmp eq ptr %140, %125
  br i1 %.not.i.i6.i85, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89, label %.lr.ph.i.i.i81, !llvm.loop !49

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86: ; preds = %138
  %.not.i88 = icmp eq ptr %.sroa.0.1.i82, %125
  br i1 %.not.i88, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89, label %.lr.ph.split.i76

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i86, %.thread25.i.i.i84
  %.not146 = icmp eq ptr %130, null
  br i1 %.not146, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread207

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread207: ; preds = %.lr.ph.split.i, %.lr.ph.split.i76, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = icmp eq i32 %142, 19
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread207
  %145 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  br i1 %145, label %227, label %146

146:                                              ; preds = %144, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread207
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %147 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !123
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %147, i32 0, i32 noundef 51) #16
  %148 = load ptr, ptr %7, align 8, !tbaa !126
  %.not.i90 = icmp eq ptr %148, null
  br i1 %.not.i90, label %149, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !130
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 14976
  %153 = load i32, ptr %152, align 8, !tbaa !131
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %149
  %156 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %156, align 8, !tbaa !133
  br label %157

157:                                              ; preds = %157, %155
  %.idx.i.i.i.i = phi i64 [ 96, %155 ], [ %.add.i.i.i.i, %157 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %158, ptr %.ptr.i.i.i.i, align 8, !tbaa !145
  %159 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %159, align 8, !tbaa !146
  store i8 0, ptr %158, align 8, !tbaa !147
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %160 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %160, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %157

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 416
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 432
  store ptr %162, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 424
  store i32 0, ptr %163, align 8, !tbaa !148
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 428
  store i32 8, ptr %164, align 4, !tbaa !149
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 528
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 544
  store ptr %166, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 536
  store i32 0, ptr %167, align 8, !tbaa !148
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 540
  store i32 6, ptr %168, align 4, !tbaa !149
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

169:                                              ; preds = %149
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 14848
  %171 = add i32 %153, -1
  store i32 %171, ptr %152, align 8, !tbaa !131
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !150
  store i8 0, ptr %174, align 8, !tbaa !133
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 424
  store i32 0, ptr %175, align 8, !tbaa !148
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 528
  %177 = load ptr, ptr %176, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 536
  %179 = load i32, ptr %178, align 8, !tbaa !148
  %.not4.i.i.i.i.i = icmp eq i32 %179, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %169
  %180 = zext i32 %179 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %180, 6
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %182, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %181, %.lr.ph.i.preheader.i.i.i.i ]
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %184 = load ptr, ptr %183, align 8, !tbaa !151
  %185 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %188 = load i64, ptr %187, align 8, !tbaa !146
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %190 = load i64, ptr %185, align 8, !tbaa !147
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %191) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %177, %182
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %169
  store i32 0, ptr %178, align 8, !tbaa !148
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %156, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %174, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %7, align 8, !tbaa !126
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %146, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %192 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %148, %146 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %194 = load i8, ptr %192, align 8, !tbaa !133
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  store i8 1, ptr %196, align 1, !tbaa !147
  %197 = load ptr, ptr %7, align 8, !tbaa !126
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i8, ptr %197, align 8, !tbaa !133
  %200 = add i8 %199, 1
  store i8 %200, ptr %197, align 8, !tbaa !133
  %201 = zext i8 %199 to i64
  %202 = getelementptr inbounds nuw i64, ptr %198, i64 %201
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %202, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %204 = load i8, ptr %203, align 8, !tbaa !153, !range !156, !noundef !157
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

206:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !158
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %210 = load i8, ptr %209, align 1, !tbaa !159, !range !156, !noundef !157
  %211 = trunc nuw i8 %210 to i1
  %212 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %208, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %211) #16
  store ptr null, ptr %207, align 8, !tbaa !158
  store i8 0, ptr %203, align 8, !tbaa !153
  store i8 0, ptr %209, align 1, !tbaa !159
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %206, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !151
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !146
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %220 = load i64, ptr %215, align 8, !tbaa !147
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %222 = load ptr, ptr %7, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !130
  %.not.i.i.i.i53 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i53, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %226

226:                                              ; preds = %223
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %225, ptr noundef nonnull %222)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %223, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

227:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %144
  %228 = or i1 %96, %99
  %229 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 543, i32 1056, i1 noundef zeroext %228) #16
  br i1 %229, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread, label %230

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %231 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !160
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %231, i32 0, i32 noundef 324) #16
  %232 = load ptr, ptr %8, align 8, !tbaa !126
  %.not.i91 = icmp eq ptr %232, null
  br i1 %.not.i91, label %233, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !130
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 14976
  %237 = load i32, ptr %236, align 8, !tbaa !131
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %233
  %240 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %240, align 8, !tbaa !133
  br label %241

241:                                              ; preds = %241, %239
  %.idx.i.i.i.i104 = phi i64 [ 96, %239 ], [ %.add.i.i.i.i106, %241 ]
  %.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %240, i64 %.idx.i.i.i.i104
  %242 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 16
  store ptr %242, ptr %.ptr.i.i.i.i105, align 8, !tbaa !145
  %243 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 8
  store i64 0, ptr %243, align 8, !tbaa !146
  store i8 0, ptr %242, align 8, !tbaa !147
  %.add.i.i.i.i106 = add nuw nsw i64 %.idx.i.i.i.i104, 32
  %244 = icmp eq i64 %.add.i.i.i.i106, 416
  br i1 %244, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107, label %241

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107:   ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 416
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 432
  store ptr %246, ptr %245, align 8, !tbaa !44
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 424
  store i32 0, ptr %247, align 8, !tbaa !148
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 428
  store i32 8, ptr %248, align 4, !tbaa !149
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 528
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 544
  store ptr %250, ptr %249, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 536
  store i32 0, ptr %251, align 8, !tbaa !148
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 540
  store i32 6, ptr %252, align 4, !tbaa !149
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

253:                                              ; preds = %233
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 14848
  %255 = add i32 %237, -1
  store i32 %255, ptr %236, align 8, !tbaa !131
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !150
  store i8 0, ptr %258, align 8, !tbaa !133
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 424
  store i32 0, ptr %259, align 8, !tbaa !148
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 528
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 536
  %263 = load i32, ptr %262, align 8, !tbaa !148
  %.not4.i.i.i.i.i92 = icmp eq i32 %263, 0
  br i1 %.not4.i.i.i.i.i92, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.preheader.i.i.i.i93

.lr.ph.i.preheader.i.i.i.i93:                     ; preds = %253
  %264 = zext i32 %263 to i64
  %.idx.i7.i.i.i94 = shl nuw nsw i64 %264, 6
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i7.i.i.i94
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i93
  %.05.i.i.i.i.i96 = phi ptr [ %266, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98 ], [ %265, %.lr.ph.i.preheader.i.i.i.i93 ]
  %266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -64
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -40
  %268 = load ptr, ptr %267, align 8, !tbaa !151
  %269 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -24
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i95
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -32
  %272 = load i64, ptr %271, align 8, !tbaa !146
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i95
  %274 = load i64, ptr %269, align 8, !tbaa !147
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103
  %.not.i.i.i.i.i99 = icmp eq ptr %261, %266
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !152

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %253
  store i32 0, ptr %262, align 8, !tbaa !148
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107
  %.0.i.i.i102 = phi ptr [ %240, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107 ], [ %258, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100 ]
  store ptr %.0.i.i.i102, ptr %8, align 8, !tbaa !126
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108: ; preds = %230, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101
  %276 = phi ptr [ %.0.i.i.i102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101 ], [ %232, %230 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %278 = load i8, ptr %276, align 8, !tbaa !133
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  store i8 1, ptr %280, align 1, !tbaa !147
  %281 = load ptr, ptr %8, align 8, !tbaa !126
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i8, ptr %281, align 8, !tbaa !133
  %284 = add i8 %283, 1
  store i8 %284, ptr %281, align 8, !tbaa !133
  %285 = zext i8 %283 to i64
  %286 = getelementptr inbounds nuw i64, ptr %282, i64 %285
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %286, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %288 = zext i8 %284 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store i8 1, ptr %289, align 1, !tbaa !147
  %290 = load ptr, ptr %8, align 8, !tbaa !126
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i8, ptr %290, align 8, !tbaa !133
  %293 = add i8 %292, 1
  store i8 %293, ptr %290, align 8, !tbaa !133
  %294 = zext i8 %292 to i64
  %295 = getelementptr inbounds nuw i64, ptr %291, i64 %294
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %295, align 8, !tbaa !23
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %297 = load i8, ptr %296, align 8, !tbaa !153, !range !156, !noundef !157
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

299:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !158
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %303 = load i8, ptr %302, align 1, !tbaa !159, !range !156, !noundef !157
  %304 = trunc nuw i8 %303 to i1
  %305 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %301, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %304) #16
  store ptr null, ptr %300, align 8, !tbaa !158
  store i8 0, ptr %296, align 8, !tbaa !153
  store i8 0, ptr %302, align 1, !tbaa !159
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54:     ; preds = %299, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !151
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %311 = load i64, ptr %310, align 8, !tbaa !146
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i54
  %313 = load i64, ptr %308, align 8, !tbaa !147
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  %315 = load ptr, ptr %8, align 8, !tbaa !126
  %.not.i.i.i57 = icmp eq ptr %315, null
  br i1 %.not.i.i.i57, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !130
  %.not.i.i.i.i58 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i58, label %_ZN5clang17DiagnosticBuilderD2Ev.exit60, label %319

319:                                              ; preds = %316
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %318, ptr noundef nonnull %315)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit60

_ZN5clang17DiagnosticBuilderD2Ev.exit60:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %316, %319
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89.thread: ; preds = %.thread25.i.i.i.i69, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i72, %227, %_ZN5clang17DiagnosticBuilderD2Ev.exit60, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit89
  ret void
}

declare void @_ZN5clang6driver5tools25handleTargetFeaturesGroupERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListERSt6vectorINS5_9StringRefESaISE_EENS9_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN5clang6driver5tools3ppc14getPPCFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) local_unnamed_addr #2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !163
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %19, i32 0, i32 noundef 385) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !146
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %20, i64 %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %26 = load i64, ptr %21, align 8, !tbaa !146
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %28 = load i64, ptr %24, align 8, !tbaa !147
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !153, !range !156, !noundef !157
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %37 = load i8, ptr %36, align 1, !tbaa !159, !range !156, !noundef !157
  %38 = trunc nuw i8 %37 to i1
  %39 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %35, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %38) #16
  store ptr null, ptr %34, align 8, !tbaa !158
  store i8 0, ptr %30, align 8, !tbaa !153
  store i8 0, ptr %36, align 1, !tbaa !159
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !146
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %47 = load i64, ptr %42, align 8, !tbaa !147
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %49 = load ptr, ptr %3, align 8, !tbaa !126
  %.not.i.i.i23 = icmp eq ptr %49, null
  br i1 %.not.i.i.i23, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %50
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %52, ptr noundef nonnull %49)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %8, %6, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %10, %_ZN4llvm9StringRefC2EPKc.exit22, %2
  %54 = phi i32 [ 2, %2 ], [ 2, %_ZN4llvm9StringRefC2EPKc.exit22 ], [ 2, %10 ], [ 2, %8 ], [ 1, %6 ], [ 2, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i17 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN5clang6driver5tools3ppc20getPPCReadGOTPtrModeERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !166
  store i32 2788, ptr %4, align 4, !noalias !166
  %5 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %4, i64 1) #16, !noalias !166
  %.sroa.4.0.extract.shift.i.i = lshr i64 %5, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !166
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !166
  %8 = and i64 %5, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = getelementptr ptr, ptr %7, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %14, %.thread25.i.i.i.i ], [ %9, %3 ]
  %11 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !47, !noalias !166
  %.not14.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 2788) #16, !noalias !166
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %12, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %12, %3
  %.sroa.024.1.i.i = phi ptr [ %9, %3 ], [ %.sroa.024.0.i.i, %12 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %10
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %15 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %17, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %15, ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %19 = load i8, ptr %18, align 4
  %20 = or i8 %19, 1
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %21, %10
  br i1 %.not30.i.i.i, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread5, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %25, %.thread25.i.i.i ], [ %21, %.lr.ph.split.i ]
  %22 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !47
  %.not14.i.i.i = icmp eq ptr %22, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 2788) #16
  br i1 %24, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %23, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %25, %10
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %23
  %.not.i = icmp eq ptr %.sroa.0.1.i, %10
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread5

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !169
  %.off.i = add i32 %27, -21
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %28, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread5

28:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  %34 = extractvalue { i64, i64 } %33, 0
  %35 = trunc i64 %34 to i32
  %36 = icmp ugt i32 %35, 12
  br i1 %36, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, label %37

37:                                               ; preds = %32
  %38 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = and i64 %39, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %41, 0
  %42 = and i64 %40, 9223372034707292159
  %43 = icmp eq i64 %42, 0
  %or.cond3.i = select i1 %or.cond.i.i, i1 %43, i1 false
  br i1 %or.cond3.i, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %37
  %.pr.i = load i32, ptr %29, align 4, !tbaa !70
  br label %44

44:                                               ; preds = %thread-pre-split.i, %28
  %45 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %30, %28 ]
  %.fr = freeze i32 %45
  %46 = and i32 %.fr, -2
  %switch5.i = icmp eq i32 %46, 10
  br i1 %switch5.i, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !170
  switch i32 %49, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit [
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

_ZNK4llvm6Triple16isPPC32SecurePltEv.exit:        ; preds = %47
  %50 = icmp eq i32 %.fr, 38
  br i1 %50, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread5

_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread: ; preds = %44, %37, %47, %47, %47, %47, %47, %47, %47, %47, %47, %32, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit
  br label %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread5

_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread5: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.0 = phi i32 [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 1, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit.thread ], [ 0, %_ZNK4llvm6Triple16isPPC32SecurePltEv.exit ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ 1, %.lr.ph.split.i ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN5clang6driver5tools21isUseSeparateSectionsERKN4llvm6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.83", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !171
  store i32 %1, ptr %5, align 4, !noalias !171
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !171
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !171
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #16, !noalias !171
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !44, !noalias !171
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !47, !noalias !171
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #16, !noalias !171
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !174

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %23 = phi ptr [ %13, %4 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not36 = icmp eq ptr %23, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %24, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ], [ %23, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %26, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %24, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %28 = load i8, ptr %27, align 4
  %29 = or i8 %28, 1
  store i8 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

33:                                               ; preds = %35
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %33
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %33 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %34, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !174

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools3ppc12hasPPCAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !175
  store i32 2159, ptr %3, align 4, !noalias !175
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !175
  %.sroa.4.0.extract.shift.i.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44, !noalias !175
  %7 = and i64 %4, 4294967295
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = getelementptr ptr, ptr %6, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %7, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %13, %.thread25.i.i.i.i ], [ %8, %2 ]
  %10 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !47, !noalias !175
  %.not14.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 2159) #16, !noalias !175
  br i1 %12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %11, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %11, %2
  %.sroa.024.1.i.i = phi ptr [ %8, %2 ], [ %.sroa.024.0.i.i, %11 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %9
  br i1 %.not36.i, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %14 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %16, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %14, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %20, %9
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %24, %.thread25.i.i.i ], [ %20, %.lr.ph.split.i ]
  %21 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !47
  %.not14.i.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 2159) #16
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %22, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %24, %9
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %22
  %.not.i = icmp eq ptr %.sroa.0.1.i, %9
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZN4llvm9StringRefC2EPKc.exit, label %28

28:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %28
  %30 = phi i64 [ %29, %28 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %.not.i5 = icmp eq ptr %1, null
  br i1 %.not.i5, label %_ZN4llvm9StringRefC2EPKc.exit6, label %31

31:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit6

_ZN4llvm9StringRefC2EPKc.exit6:                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %31
  %33 = phi i64 [ %32, %31 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i7 = icmp eq i64 %30, %33
  br i1 %.not.i7, label %34, label %_ZN4llvmeqENS_9StringRefES0_.exit

34:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit6
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %36

36:                                               ; preds = %34
  %bcmp.i = call i32 @bcmp(ptr %27, ptr %1, i64 %30)
  %37 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %36, %34, %_ZN4llvm9StringRefC2EPKc.exit6, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %38 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %37, %36 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit6 ], [ true, %34 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ false, %.thread25.i.i.i.i ]
  ret i1 %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !131
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !150
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !148
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
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !146
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !147
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !44
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
  %36 = load ptr, ptr %35, align 8, !tbaa !44
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !146
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !147
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !131
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %14, align 8, !tbaa !133
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !146
  store i8 0, ptr %16, align 8, !tbaa !147
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !149
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !149
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !131
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  store i8 0, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !148
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
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !146
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !147
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !152

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !148
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !126
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !133
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !145
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #13
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !23
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !151
  %64 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %64, ptr %56, align 8, !tbaa !147
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !147
  store i8 %67, ptr %65, align 1, !tbaa !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !146
  %71 = load ptr, ptr %5, align 8, !tbaa !151
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !133
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !133
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !151
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !146
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !151
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !151
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !146
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !178

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !147
  store i8 %95, ptr %79, align 1, !tbaa !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !146
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !146
  %99 = load ptr, ptr %78, align 8, !tbaa !151
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !147
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !151
  %101 = load i64, ptr %70, align 8, !tbaa !146
  store i64 %101, ptr %82, align 8, !tbaa !146
  %102 = load i64, ptr %56, align 8, !tbaa !147
  store i64 %102, ptr %80, align 8, !tbaa !147
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !147
  store ptr %87, ptr %78, align 8, !tbaa !151
  %104 = load i64, ptr %70, align 8, !tbaa !146
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !146
  %106 = load i64, ptr %56, align 8, !tbaa !147
  store i64 %106, ptr %80, align 8, !tbaa !147
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !151
  store i64 %103, ptr %56, align 8, !tbaa !147
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !151
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !146
  store i8 0, ptr %109, align 1, !tbaa !147
  %110 = load ptr, ptr %5, align 8, !tbaa !151
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !146
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !147
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!4, !17, i64 52}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!43 = distinct !{!43, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !46, i64 8, !46, i64 12}
!46 = !{!"int", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!49 = distinct !{!49, !31}
!50 = !{!51, !48, i64 16}
!51 = !{!"_ZTSN4llvm3opt3ArgE", !52, i64 0, !48, i64 16, !55, i64 24, !46, i64 40, !46, i64 44, !46, i64 44, !46, i64 44, !56, i64 48, !61, i64 80}
!52 = !{!"_ZTSN4llvm3opt6OptionE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!54 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!55 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!56 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !57, i64 0, !60, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !45, i64 0}
!60 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !48, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!70 = !{!4, !15, i64 44}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5clang6driver6DriverE", !73, i64 0, !74, i64 8, !76, i64 16, !77, i64 20, !78, i64 24, !79, i64 28, !80, i64 32, !81, i64 36, !82, i64 40, !82, i64 44, !83, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !85, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !86, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !46, i64 872, !46, i64 872, !91, i64 876, !92, i64 880, !5, i64 888, !46, i64 920, !46, i64 920, !46, i64 920, !46, i64 920, !93, i64 928, !5, i64 944, !5, i64 976, !94, i64 1008, !99, i64 1032, !109, i64 1128, !111, i64 1136, !111, i64 1144, !111, i64 1152, !7, i64 1160, !46, i64 1168, !46, i64 1168, !46, i64 1168, !118, i64 1176, !121, i64 1200}
!73 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!74 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!76 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!77 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!78 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!79 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!80 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!81 = !{!"bool", !9, i64 0}
!82 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!83 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !84, i64 0, !55, i64 8}
!84 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!85 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !81, i64 72}
!86 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !45, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!91 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!92 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!93 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!94 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!99 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !100, i64 16, !105, i64 64, !11, i64 80, !11, i64 88}
!100 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !45, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!105 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !45, i64 0}
!109 = !{!"_ZTSN4llvm11StringSaverE", !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!118 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm13StringMapImplE", !120, i64 0, !46, i64 8, !46, i64 12, !46, i64 16, !46, i64 20}
!120 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !122, i64 0, !46, i64 8, !46, i64 12, !46, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!125 = distinct !{!125, !"_ZNK5clang6driver6Driver4DiagEj"}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5clang19StreamingDiagnosticE", !128, i64 0, !129, i64 8}
!128 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!129 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!130 = !{!127, !129, i64 8}
!131 = !{!132, !46, i64 14976}
!132 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !46, i64 14976}
!133 = !{!134, !9, i64 0}
!134 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !135, i64 416, !140, i64 528}
!135 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !45, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!140 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !45, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!145 = !{!6, !7, i64 0}
!146 = !{!5, !11, i64 8}
!147 = !{!9, !9, i64 0}
!148 = !{!45, !46, i64 8}
!149 = !{!45, !46, i64 12}
!150 = !{!128, !128, i64 0}
!151 = !{!5, !7, i64 0}
!152 = distinct !{!152, !31}
!153 = !{!154, !81, i64 64}
!154 = !{!"_ZTSN5clang17DiagnosticBuilderE", !127, i64 0, !73, i64 16, !155, i64 24, !46, i64 28, !5, i64 32, !81, i64 64, !81, i64 65}
!155 = !{!"_ZTSN5clang14SourceLocationE", !46, i64 0}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!154, !73, i64 16}
!159 = !{!154, !81, i64 65}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!162 = distinct !{!162, !"_ZNK5clang6driver6Driver4DiagEj"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!165 = distinct !{!165, !"_ZNK5clang6driver6Driver4DiagEj"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!169 = !{!4, !12, i64 32}
!170 = !{!4, !16, i64 48}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!174 = distinct !{!174, !31}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!177 = distinct !{!177, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!178 = !{!"branch_weights", !"expected", i32 1, i32 2000}
