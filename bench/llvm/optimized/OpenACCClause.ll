; ModuleID = 'bench/llvm/original/OpenACCClause.ll'
source_filename = "bench/llvm/original/OpenACCClause.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.344, i64, ptr }
%union.anon.344 = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE = comdat any

$_ZN5clang15OpenACCIfClauseD0Ev = comdat any

$_ZN5clang17OpenACCSelfClauseD0Ev = comdat any

$_ZN5clang23OpenACCNumWorkersClauseD0Ev = comdat any

$_ZN5clang17OpenACCGangClauseD0Ev = comdat any

$_ZN5clang21OpenACCCollapseClauseD0Ev = comdat any

$_ZN5clang25OpenACCVectorLengthClauseD0Ev = comdat any

$_ZN5clang18OpenACCAsyncClauseD0Ev = comdat any

$_ZN5clang22OpenACCDeviceNumClauseD0Ev = comdat any

$_ZN5clang25OpenACCDefaultAsyncClauseD0Ev = comdat any

$_ZN5clang19OpenACCWorkerClauseD0Ev = comdat any

$_ZN5clang13OpenACCClauseD2Ev = comdat any

$_ZN5clang19OpenACCVectorClauseD0Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang20OpenACCDefaultClauseD0Ev = comdat any

$_ZN5clang17OpenACCWaitClauseD0Ev = comdat any

$_ZN5clang21OpenACCNumGangsClauseD0Ev = comdat any

$_ZN5clang17OpenACCTileClauseD0Ev = comdat any

$_ZN5clang20OpenACCPrivateClauseD0Ev = comdat any

$_ZN5clang25OpenACCFirstPrivateClauseD0Ev = comdat any

$_ZN5clang19OpenACCAttachClauseD0Ev = comdat any

$_ZN5clang19OpenACCDetachClauseD0Ev = comdat any

$_ZN5clang19OpenACCDeleteClauseD0Ev = comdat any

$_ZN5clang22OpenACCUseDeviceClauseD0Ev = comdat any

$_ZN5clang22OpenACCDevicePtrClauseD0Ev = comdat any

$_ZN5clang21OpenACCNoCreateClauseD0Ev = comdat any

$_ZN5clang20OpenACCPresentClauseD0Ev = comdat any

$_ZN5clang17OpenACCHostClauseD0Ev = comdat any

$_ZN5clang19OpenACCDeviceClauseD0Ev = comdat any

$_ZN5clang17OpenACCCopyClauseD0Ev = comdat any

$_ZN5clang19OpenACCCopyInClauseD0Ev = comdat any

$_ZN5clang20OpenACCCopyOutClauseD0Ev = comdat any

$_ZN5clang19OpenACCCreateClauseD0Ev = comdat any

$_ZN5clang23OpenACCDeviceTypeClauseD0Ev = comdat any

$_ZN5clang22OpenACCReductionClauseD0Ev = comdat any

$_ZN5clang17OpenACCAutoClauseD0Ev = comdat any

$_ZN5clang24OpenACCIndependentClauseD0Ev = comdat any

$_ZN5clang16OpenACCSeqClauseD0Ev = comdat any

$_ZN5clang21OpenACCFinalizeClauseD0Ev = comdat any

$_ZN5clang22OpenACCIfPresentClauseD0Ev = comdat any

$_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE = comdat any

$_ZTVN5clang15OpenACCIfClauseE = comdat any

$_ZTVN5clang17OpenACCSelfClauseE = comdat any

$_ZTVN5clang23OpenACCNumWorkersClauseE = comdat any

$_ZTVN5clang17OpenACCGangClauseE = comdat any

$_ZTVN5clang21OpenACCCollapseClauseE = comdat any

$_ZTVN5clang25OpenACCVectorLengthClauseE = comdat any

$_ZTVN5clang18OpenACCAsyncClauseE = comdat any

$_ZTVN5clang22OpenACCDeviceNumClauseE = comdat any

$_ZTVN5clang25OpenACCDefaultAsyncClauseE = comdat any

$_ZTVN5clang19OpenACCWorkerClauseE = comdat any

$_ZTVN5clang19OpenACCVectorClauseE = comdat any

$_ZTVN5clang20OpenACCDefaultClauseE = comdat any

$_ZTVN5clang17OpenACCWaitClauseE = comdat any

$_ZTVN5clang21OpenACCNumGangsClauseE = comdat any

$_ZTVN5clang17OpenACCTileClauseE = comdat any

$_ZTVN5clang20OpenACCPrivateClauseE = comdat any

$_ZTVN5clang25OpenACCFirstPrivateClauseE = comdat any

$_ZTVN5clang19OpenACCAttachClauseE = comdat any

$_ZTVN5clang19OpenACCDetachClauseE = comdat any

$_ZTVN5clang19OpenACCDeleteClauseE = comdat any

$_ZTVN5clang22OpenACCUseDeviceClauseE = comdat any

$_ZTVN5clang22OpenACCDevicePtrClauseE = comdat any

$_ZTVN5clang21OpenACCNoCreateClauseE = comdat any

$_ZTVN5clang20OpenACCPresentClauseE = comdat any

$_ZTVN5clang17OpenACCHostClauseE = comdat any

$_ZTVN5clang19OpenACCDeviceClauseE = comdat any

$_ZTVN5clang17OpenACCCopyClauseE = comdat any

$_ZTVN5clang19OpenACCCopyInClauseE = comdat any

$_ZTVN5clang20OpenACCCopyOutClauseE = comdat any

$_ZTVN5clang19OpenACCCreateClauseE = comdat any

$_ZTVN5clang23OpenACCDeviceTypeClauseE = comdat any

$_ZTVN5clang22OpenACCReductionClauseE = comdat any

$_ZTVN5clang17OpenACCAutoClauseE = comdat any

$_ZTVN5clang24OpenACCIndependentClauseE = comdat any

$_ZTVN5clang16OpenACCSeqClauseE = comdat any

$_ZTVN5clang21OpenACCFinalizeClauseE = comdat any

$_ZTVN5clang22OpenACCIfPresentClauseE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang15OpenACCIfClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang15OpenACCIfClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCSelfClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang17OpenACCSelfClauseD0Ev] }, comdat, align 8
@_ZTVN5clang23OpenACCNumWorkersClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang23OpenACCNumWorkersClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCGangClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang17OpenACCGangClauseD0Ev] }, comdat, align 8
@_ZTVN5clang21OpenACCCollapseClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang21OpenACCCollapseClauseD0Ev] }, comdat, align 8
@_ZTVN5clang25OpenACCVectorLengthClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang25OpenACCVectorLengthClauseD0Ev] }, comdat, align 8
@_ZTVN5clang18OpenACCAsyncClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang18OpenACCAsyncClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCDeviceNumClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang22OpenACCDeviceNumClauseD0Ev] }, comdat, align 8
@_ZTVN5clang25OpenACCDefaultAsyncClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang25OpenACCDefaultAsyncClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCWorkerClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang19OpenACCWorkerClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCVectorClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang19OpenACCVectorClauseD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"default(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"if(\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"num_gangs(\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"tile(\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"num_workers(\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"vector_length(\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"device_num(\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"default_async(\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"private(\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"firstprivate(\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"attach(\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"detach(\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"delete(\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"use_device(\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"deviceptr(\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"no_create(\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"present(\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"host(\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"device(\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"readonly: \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"zero: \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"reduction(\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"devnum: \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"queues: \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"collapse(\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"force:\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"(num: \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"(length: \00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"if_present\00", align 1
@_ZTVN5clang20OpenACCDefaultClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang20OpenACCDefaultClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCWaitClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang17OpenACCWaitClauseD0Ev] }, comdat, align 8
@_ZTVN5clang21OpenACCNumGangsClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang21OpenACCNumGangsClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCTileClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang17OpenACCTileClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCPrivateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang20OpenACCPrivateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang25OpenACCFirstPrivateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang25OpenACCFirstPrivateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCAttachClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang19OpenACCAttachClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCDetachClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang19OpenACCDetachClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCDeleteClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang19OpenACCDeleteClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCUseDeviceClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang22OpenACCUseDeviceClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCDevicePtrClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang22OpenACCDevicePtrClauseD0Ev] }, comdat, align 8
@_ZTVN5clang21OpenACCNoCreateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang21OpenACCNoCreateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCPresentClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang20OpenACCPresentClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCHostClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang17OpenACCHostClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCDeviceClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang19OpenACCDeviceClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCCopyClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang17OpenACCCopyClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCCopyInClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang19OpenACCCopyInClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCCopyOutClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang20OpenACCCopyOutClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCCreateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang19OpenACCCreateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang23OpenACCDeviceTypeClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang23OpenACCDeviceTypeClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCReductionClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang22OpenACCReductionClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCAutoClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang17OpenACCAutoClauseD0Ev] }, comdat, align 8
@_ZTVN5clang24OpenACCIndependentClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang24OpenACCIndependentClauseD0Ev] }, comdat, align 8
@_ZTVN5clang16OpenACCSeqClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang16OpenACCSeqClauseD0Ev] }, comdat, align 8
@_ZTVN5clang21OpenACCFinalizeClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang21OpenACCFinalizeClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCIfPresentClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang13OpenACCClauseD2Ev, ptr @_ZN5clang22OpenACCIfPresentClauseD0Ev] }, comdat, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"pcopy\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"present_or_copy\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"use_device\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"deviceptr\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"device_resident\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"no_create\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"copyout\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"pcopyout\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"present_or_copyout\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"copyin\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"pcopyin\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"present_or_copyin\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"pcreate\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"present_or_create\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"collapse\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"vector_length\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"num_gangs\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"num_workers\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"device_num\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"default_async\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@switch.table._ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE = private unnamed_addr constant [51 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.34, ptr @.str.33, ptr @.str.32, ptr @.str.39, ptr @.str.41, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.4, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.46, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.12, ptr @.str.85, ptr @.str.37, ptr @.str.28, ptr @.str.47], align 8

@_ZN5clang15OpenACCIfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang15OpenACCIfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang17OpenACCSelfClauseC1ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i64, i32), ptr @_ZN5clang17OpenACCSelfClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_
@_ZN5clang17OpenACCSelfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang17OpenACCSelfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang23OpenACCNumWorkersClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang23OpenACCNumWorkersClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang17OpenACCGangClauseC1ENS_14SourceLocationES1_N4llvm8ArrayRefINS_15OpenACCGangKindEEENS3_IPNS_4ExprEEES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i64, ptr, i32), ptr @_ZN5clang17OpenACCGangClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefINS_15OpenACCGangKindEEENS3_IPNS_4ExprEEES1_
@_ZN5clang21OpenACCCollapseClauseC1ENS_14SourceLocationES1_bPNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, i1, ptr, i32), ptr @_ZN5clang21OpenACCCollapseClauseC2ENS_14SourceLocationES1_bPNS_4ExprES1_
@_ZN5clang25OpenACCVectorLengthClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang25OpenACCVectorLengthClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang18OpenACCAsyncClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang18OpenACCAsyncClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang22OpenACCDeviceNumClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang22OpenACCDeviceNumClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang25OpenACCDefaultAsyncClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang25OpenACCDefaultAsyncClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang19OpenACCWorkerClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang19OpenACCWorkerClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang19OpenACCVectorClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang19OpenACCVectorClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang23OpenACCClauseWithParams7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
_ZN5clang22OpenACCClauseWithExprs7classofEPKNS_13OpenACCClauseE.exit.thread:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i8, ptr %1, align 8, !tbaa !3
  %3 = icmp ult i8 %2, 50
  %switch.cast = zext nneg i8 %2 to i50
  %switch.downshift = lshr i50 -274887344544, %switch.cast
  %switch.masked = trunc i50 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang26OpenACCClauseWithCondition7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i8 %3, 9
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang22OpenACCClauseWithExprs7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
_ZN5clang24OpenACCClauseWithVarList7classofEPKNS_13OpenACCClauseE.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i8, ptr %1, align 8, !tbaa !3
  %3 = icmp ult i8 %2, 50
  %switch.cast = zext nneg i8 %2 to i50
  %switch.downshift = lshr i50 -53051445479328, %switch.cast
  %switch.masked = trunc i50 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang30OpenACCClauseWithSingleIntExpr7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i8, ptr %1, align 8, !tbaa !3
  %3 = icmp ult i8 %2, 47
  %switch.cast = zext nneg i8 %2 to i47
  %switch.downshift = lshr i47 -54288386621344, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang24OpenACCClauseWithVarList7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i8, ptr %1, align 8, !tbaa !3
  %3 = icmp ult i8 %2, 37
  %switch.cast = zext nneg i8 %2 to i37
  %switch.downshift = lshr i37 -9439232, %switch.cast
  %switch.masked = trunc i37 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCDefaultClause6CreateERKNS_10ASTContextENS_24OpenACCDefaultClauseKindENS_14SourceLocationES5_S5_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 8, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %4, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %28, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang20OpenACCDefaultClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i8 %1, ptr %29, align 8, !tbaa !32
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OpenACCIfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang15OpenACCIfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang15OpenACCIfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 9), (12, 32)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 9, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang15OpenACCIfClauseE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCSelfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 40
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang17OpenACCSelfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCSelfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  tail call void @_ZN5clang17OpenACCSelfClauseC1ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i32 %1, i32 %2, ptr %3, i64 %4, i32 %5) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang17OpenACCSelfClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 9), (12, 24), (25, 26), (28, 32)) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) unnamed_addr #4 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %10, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCSelfClauseE, i64 16), ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %11, align 1, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = trunc i64 %4 to i32
  store i32 %13, ptr %12, align 4, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit, label %14

14:                                               ; preds = %6
  %.idx = shl nuw nsw i64 %4, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %3, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit: ; preds = %6, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang17OpenACCSelfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 9), (12, 26), (28, 40)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 10, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCSelfClauseE, i64 16), ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = icmp ne ptr %3, null
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %10, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %13, align 1, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5clang13OpenACCClause8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !3
  switch i8 %4, label %279 [
    i8 4, label %5
    i8 46, label %6
    i8 15, label %13
    i8 37, label %20
    i8 11, label %27
    i8 12, label %34
    i8 13, label %41
    i8 30, label %48
    i8 31, label %55
    i8 32, label %62
    i8 27, label %69
    i8 28, label %76
    i8 29, label %83
    i8 33, label %90
    i8 34, label %97
    i8 35, label %104
    i8 8, label %111
    i8 43, label %112
    i8 16, label %119
    i8 17, label %126
    i8 18, label %133
    i8 42, label %140
    i8 19, label %147
    i8 44, label %154
    i8 45, label %155
    i8 0, label %156
    i8 21, label %157
    i8 48, label %164
    i8 22, label %171
    i8 9, label %178
    i8 1, label %185
    i8 3, label %186
    i8 24, label %187
    i8 40, label %194
    i8 41, label %201
    i8 25, label %208
    i8 26, label %215
    i8 36, label %222
    i8 10, label %229
    i8 2, label %236
    i8 47, label %237
    i8 14, label %244
    i8 6, label %251
    i8 39, label %258
    i8 49, label %265
    i8 5, label %272
  ]

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !54, !noalias !48
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  store ptr %8, ptr %0, align 8, !alias.scope !48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !alias.scope !48
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !48
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !51, !noalias !55
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !54, !noalias !55
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  store ptr %15, ptr %0, align 8, !alias.scope !55
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i1, align 8, !alias.scope !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !alias.scope !55
  %.sroa.46.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i2, align 8, !alias.scope !55
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

20:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !51, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !54, !noalias !58
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %22, ptr %0, align 8, !alias.scope !58
  %.sroa.4.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i3, align 8, !alias.scope !58
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8, !alias.scope !58
  %.sroa.46.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i4, align 8, !alias.scope !58
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

27:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !51, !noalias !61
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !54, !noalias !61
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  store ptr %29, ptr %0, align 8, !alias.scope !61
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i5, align 8, !alias.scope !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !alias.scope !61
  %.sroa.46.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i6, align 8, !alias.scope !61
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

34:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !51, !noalias !64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !54, !noalias !64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %36, ptr %0, align 8, !alias.scope !64
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i7, align 8, !alias.scope !64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !alias.scope !64
  %.sroa.46.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i8, align 8, !alias.scope !64
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

41:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !51, !noalias !67
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !54, !noalias !67
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %43, ptr %0, align 8, !alias.scope !67
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i9, align 8, !alias.scope !67
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %47, align 8, !alias.scope !67
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i10, align 8, !alias.scope !67
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

48:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !51, !noalias !70
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !54, !noalias !70
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %50, ptr %0, align 8, !alias.scope !70
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i11, align 8, !alias.scope !70
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8, !alias.scope !70
  %.sroa.46.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i12, align 8, !alias.scope !70
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

55:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !51, !noalias !73
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !54, !noalias !73
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  store ptr %57, ptr %0, align 8, !alias.scope !73
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i13, align 8, !alias.scope !73
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !alias.scope !73
  %.sroa.46.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i14, align 8, !alias.scope !73
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

62:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !51, !noalias !76
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !54, !noalias !76
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %64, ptr %0, align 8, !alias.scope !76
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !76
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %68, align 8, !alias.scope !76
  %.sroa.46.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i16, align 8, !alias.scope !76
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

69:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !51, !noalias !79
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !54, !noalias !79
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store ptr %71, ptr %0, align 8, !alias.scope !79
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i17, align 8, !alias.scope !79
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !alias.scope !79
  %.sroa.46.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i18, align 8, !alias.scope !79
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

76:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !51, !noalias !82
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !54, !noalias !82
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  store ptr %78, ptr %0, align 8, !alias.scope !82
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i19, align 8, !alias.scope !82
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %82, align 8, !alias.scope !82
  %.sroa.46.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i20, align 8, !alias.scope !82
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

83:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !51, !noalias !85
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !54, !noalias !85
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %85, ptr %0, align 8, !alias.scope !85
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i21, align 8, !alias.scope !85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %89, align 8, !alias.scope !85
  %.sroa.46.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i22, align 8, !alias.scope !85
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

90:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !51, !noalias !88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !54, !noalias !88
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %92, ptr %0, align 8, !alias.scope !88
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i23, align 8, !alias.scope !88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %96, align 8, !alias.scope !88
  %.sroa.46.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i24, align 8, !alias.scope !88
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

97:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !51, !noalias !91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !54, !noalias !91
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %99, ptr %0, align 8, !alias.scope !91
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i25, align 8, !alias.scope !91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %102, ptr %103, align 8, !alias.scope !91
  %.sroa.46.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i26, align 8, !alias.scope !91
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

104:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !51, !noalias !94
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !54, !noalias !94
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %106, ptr %0, align 8, !alias.scope !94
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i27, align 8, !alias.scope !94
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %109, ptr %110, align 8, !alias.scope !94
  %.sroa.46.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i28, align 8, !alias.scope !94
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

111:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

112:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !51, !noalias !97
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !54, !noalias !97
  %117 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %116
  store ptr %114, ptr %0, align 8, !alias.scope !97
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i29, align 8, !alias.scope !97
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %117, ptr %118, align 8, !alias.scope !97
  %.sroa.46.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i30, align 8, !alias.scope !97
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

119:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !51, !noalias !100
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !54, !noalias !100
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
  store ptr %121, ptr %0, align 8, !alias.scope !100
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !100
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %124, ptr %125, align 8, !alias.scope !100
  %.sroa.46.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i32, align 8, !alias.scope !100
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

126:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !51, !noalias !103
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !54, !noalias !103
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  store ptr %128, ptr %0, align 8, !alias.scope !103
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i33, align 8, !alias.scope !103
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %131, ptr %132, align 8, !alias.scope !103
  %.sroa.46.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i34, align 8, !alias.scope !103
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

133:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !51, !noalias !106
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load i64, ptr %136, align 8, !tbaa !54, !noalias !106
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  store ptr %135, ptr %0, align 8, !alias.scope !106
  %.sroa.4.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i35, align 8, !alias.scope !106
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %138, ptr %139, align 8, !alias.scope !106
  %.sroa.46.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i36, align 8, !alias.scope !106
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

140:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !51, !noalias !109
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %144 = load i64, ptr %143, align 8, !tbaa !54, !noalias !109
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %142, ptr %0, align 8, !alias.scope !109
  %.sroa.4.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i37, align 8, !alias.scope !109
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %145, ptr %146, align 8, !alias.scope !109
  %.sroa.46.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i38, align 8, !alias.scope !109
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

147:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !51, !noalias !112
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !54, !noalias !112
  %152 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %151
  store ptr %149, ptr %0, align 8, !alias.scope !112
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i39, align 8, !alias.scope !112
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %152, ptr %153, align 8, !alias.scope !112
  %.sroa.46.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i40, align 8, !alias.scope !112
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

154:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

155:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

156:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

157:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !51, !noalias !115
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !54, !noalias !115
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr %159, ptr %0, align 8, !alias.scope !115
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i41, align 8, !alias.scope !115
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %162, ptr %163, align 8, !alias.scope !115
  %.sroa.46.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i42, align 8, !alias.scope !115
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

164:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !51, !noalias !118
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !tbaa !54, !noalias !118
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  store ptr %166, ptr %0, align 8, !alias.scope !118
  %.sroa.4.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i43, align 8, !alias.scope !118
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %169, ptr %170, align 8, !alias.scope !118
  %.sroa.46.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i44, align 8, !alias.scope !118
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

171:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !51, !noalias !121
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %175 = load i64, ptr %174, align 8, !tbaa !54, !noalias !121
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  store ptr %173, ptr %0, align 8, !alias.scope !121
  %.sroa.4.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i45, align 8, !alias.scope !121
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %176, ptr %177, align 8, !alias.scope !121
  %.sroa.46.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i46, align 8, !alias.scope !121
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

178:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !36, !noalias !124
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %184, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %179, ptr %0, align 8, !alias.scope !124
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i47, align 8, !alias.scope !124
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %182, ptr %183, align 8, !alias.scope !124
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !124
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

184:                                              ; preds = %178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

185:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

186:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

187:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !51, !noalias !127
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %191 = load i64, ptr %190, align 8, !tbaa !54, !noalias !127
  %192 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %191
  store ptr %189, ptr %0, align 8, !alias.scope !127
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i48, align 8, !alias.scope !127
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %192, ptr %193, align 8, !alias.scope !127
  %.sroa.46.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i49, align 8, !alias.scope !127
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

194:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !51, !noalias !130
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = load i64, ptr %197, align 8, !tbaa !54, !noalias !130
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  store ptr %196, ptr %0, align 8, !alias.scope !130
  %.sroa.4.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i50, align 8, !alias.scope !130
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %199, ptr %200, align 8, !alias.scope !130
  %.sroa.46.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i51, align 8, !alias.scope !130
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

201:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !51, !noalias !133
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %205 = load i64, ptr %204, align 8, !tbaa !54, !noalias !133
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %205
  store ptr %203, ptr %0, align 8, !alias.scope !133
  %.sroa.4.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i52, align 8, !alias.scope !133
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %206, ptr %207, align 8, !alias.scope !133
  %.sroa.46.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i53, align 8, !alias.scope !133
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

208:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !51, !noalias !136
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %212 = load i64, ptr %211, align 8, !tbaa !54, !noalias !136
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %212
  store ptr %210, ptr %0, align 8, !alias.scope !136
  %.sroa.4.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i54, align 8, !alias.scope !136
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %213, ptr %214, align 8, !alias.scope !136
  %.sroa.46.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i55, align 8, !alias.scope !136
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

215:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !51, !noalias !139
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %219 = load i64, ptr %218, align 8, !tbaa !54, !noalias !139
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %219
  store ptr %217, ptr %0, align 8, !alias.scope !139
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i56, align 8, !alias.scope !139
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %220, ptr %221, align 8, !alias.scope !139
  %.sroa.46.0..sroa_idx.i57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i57, align 8, !alias.scope !139
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

222:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !51, !noalias !142
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = load i64, ptr %225, align 8, !tbaa !54, !noalias !142
  %227 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %226
  store ptr %224, ptr %0, align 8, !alias.scope !142
  %.sroa.4.0..sroa_idx.i58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i58, align 8, !alias.scope !142
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %227, ptr %228, align 8, !alias.scope !142
  %.sroa.46.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i59, align 8, !alias.scope !142
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

229:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %232 = load i32, ptr %231, align 4, !tbaa !42, !noalias !145
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %233
  store ptr %230, ptr %0, align 8, !alias.scope !145
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i60, align 8, !alias.scope !145
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %234, ptr %235, align 8, !alias.scope !145
  %.sroa.46.0..sroa_idx.i61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i61, align 8, !alias.scope !145
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

236:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

237:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !51, !noalias !148
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %241 = load i64, ptr %240, align 8, !tbaa !54, !noalias !148
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %241
  store ptr %239, ptr %0, align 8, !alias.scope !148
  %.sroa.4.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i62, align 8, !alias.scope !148
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %242, ptr %243, align 8, !alias.scope !148
  %.sroa.46.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i63, align 8, !alias.scope !148
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

244:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !51, !noalias !151
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load i64, ptr %247, align 8, !tbaa !54, !noalias !151
  %249 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %248
  store ptr %246, ptr %0, align 8, !alias.scope !151
  %.sroa.4.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i64, align 8, !alias.scope !151
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %249, ptr %250, align 8, !alias.scope !151
  %.sroa.46.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i65, align 8, !alias.scope !151
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

251:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !51, !noalias !154
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %255 = load i64, ptr %254, align 8, !tbaa !54, !noalias !154
  %256 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %255
  store ptr %253, ptr %0, align 8, !alias.scope !154
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i66, align 8, !alias.scope !154
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %256, ptr %257, align 8, !alias.scope !154
  %.sroa.46.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i67, align 8, !alias.scope !154
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

258:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !51, !noalias !157
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %262 = load i64, ptr %261, align 8, !tbaa !54, !noalias !157
  %263 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %262
  store ptr %260, ptr %0, align 8, !alias.scope !157
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i68, align 8, !alias.scope !157
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %263, ptr %264, align 8, !alias.scope !157
  %.sroa.46.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i69, align 8, !alias.scope !157
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

265:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !51, !noalias !160
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %269 = load i64, ptr %268, align 8, !tbaa !54, !noalias !160
  %270 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %269
  store ptr %267, ptr %0, align 8, !alias.scope !160
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i70, align 8, !alias.scope !160
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %270, ptr %271, align 8, !alias.scope !160
  %.sroa.46.0..sroa_idx.i71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i71, align 8, !alias.scope !160
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

272:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !51, !noalias !163
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %276 = load i64, ptr %275, align 8, !tbaa !54, !noalias !163
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  store ptr %274, ptr %0, align 8, !alias.scope !163
  %.sroa.4.0..sroa_idx.i72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i72, align 8, !alias.scope !163
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %277, ptr %278, align 8, !alias.scope !163
  %.sroa.46.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i73, align 8, !alias.scope !163
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

279:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit: ; preds = %184, %181, %279, %272, %265, %258, %251, %244, %237, %236, %229, %222, %215, %208, %201, %194, %187, %186, %185, %171, %164, %157, %156, %155, %154, %147, %140, %133, %126, %119, %112, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %27, %20, %13, %6, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang23OpenACCNumWorkersClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 9), (12, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 41, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang23OpenACCNumWorkersClauseE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang17OpenACCGangClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefINS_15OpenACCGangKindEEENS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 9), (12, 40)) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) unnamed_addr #7 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 48, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCGangClauseE, i64 16), ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %.idx = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %15, ptr align 8 %17, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit

_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %16
  store ptr %15, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %14, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i.i.i.i.i6 = icmp samesign eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %_ZSt18uninitialized_copyIPKN5clang15OpenACCGangKindEPS1_ET0_T_S6_S5_.exit, label %18

18:                                               ; preds = %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit
  %19 = and i64 %14, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %20, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZSt18uninitialized_copyIPKN5clang15OpenACCGangKindEPS1_ET0_T_S6_S5_.exit

_ZSt18uninitialized_copyIPKN5clang15OpenACCGangKindEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCNumWorkersClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang23OpenACCNumWorkersClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang21OpenACCCollapseClauseC2ENS_14SourceLocationES1_bPNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(49) initializes((8, 9), (12, 48)) %0, i32 %1, i32 %2, i1 noundef zeroext %3, ptr noundef %4, i32 %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 37, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %8, align 4, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %12, align 8, !tbaa !166
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %13

13:                                               ; preds = %6
  store ptr %12, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %6, %13
  %14 = zext i1 %3 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang21OpenACCCollapseClauseE, i64 16), ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %14, ptr %15, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21OpenACCCollapseClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_bPNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i1 noundef zeroext %3, ptr noundef %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, 56
  store i64 %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !26
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %21, label %24, !prof !28

21:                                               ; preds = %6
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !26
  %23 = inttoptr i64 %14 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

24:                                               ; preds = %6
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %24
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %25, %24 ]
  tail call void @_ZN5clang21OpenACCCollapseClauseC1ENS_14SourceLocationES1_bPNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(49) %.0.i.i.i, i32 %1, i32 %2, i1 noundef zeroext %3, ptr noundef %4, i32 %5) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang25OpenACCVectorLengthClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 9), (12, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 39, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang25OpenACCVectorLengthClauseE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCVectorLengthClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang25OpenACCVectorLengthClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang18OpenACCAsyncClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 9), (12, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 46, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang18OpenACCAsyncClauseE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18OpenACCAsyncClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang18OpenACCAsyncClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang22OpenACCDeviceNumClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 9), (12, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 42, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang22OpenACCDeviceNumClauseE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCDeviceNumClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang22OpenACCDeviceNumClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang25OpenACCDefaultAsyncClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 9), (12, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 43, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang25OpenACCDefaultAsyncClauseE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCDefaultAsyncClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang25OpenACCDefaultAsyncClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCWaitClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_N4llvm8ArrayRefIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = add i64 %9, 1
  %11 = shl i64 %10, 3
  %12 = add i64 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %12, %15
  store i64 %16, ptr %14, align 8, !tbaa !11
  %17 = load ptr, ptr %13, align 8, !tbaa !26
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %27, label %30, !prof !28

27:                                               ; preds = %7
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !26
  %29 = inttoptr i64 %20 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

30:                                               ; preds = %7
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %27, %30
  %.0.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 49, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %35, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCWaitClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 %4, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %39 = ptrtoint ptr %3 to i64
  store i64 %39, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_.exit, label %40

40:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.idx.i = shl nuw nsw i64 %9, 3
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %.sroa.010.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_.exit

_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %40
  store ptr %38, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21OpenACCNumGangsClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 40, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang21OpenACCNumGangsClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCTileClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 47, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCTileClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang17OpenACCTileClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang17OpenACCTileClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang17OpenACCTileClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 26, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang20OpenACCPrivateClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCFirstPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 21, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang25OpenACCFirstPrivateClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCAttachClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 15, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCAttachClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCDetachClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 17, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCDetachClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCDetachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang19OpenACCDetachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang19OpenACCDetachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCDeleteClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 16, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCDeleteClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCDeleteClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang19OpenACCDeleteClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang19OpenACCDeleteClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCUseDeviceClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 14, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang22OpenACCUseDeviceClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang22OpenACCUseDeviceClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang22OpenACCUseDeviceClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang22OpenACCUseDeviceClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCDevicePtrClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 19, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang22OpenACCDevicePtrClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21OpenACCNoCreateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 24, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang21OpenACCNoCreateClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCPresentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 25, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang20OpenACCPresentClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCHostClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 22, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCHostClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang17OpenACCHostClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang17OpenACCHostClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang17OpenACCHostClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCDeviceClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %9, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %23, label %26, !prof !28

23:                                               ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !26
  %25 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

26:                                               ; preds = %6
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %23, %26
  %.0.i.i.i = phi ptr [ %25, %23 ], [ %27, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 18, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %31, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCDeviceClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCDeviceClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %34

34:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang19OpenACCDeviceClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang19OpenACCDeviceClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %34
  store ptr %33, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCCopyClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = shl i64 %5, 3
  %9 = add i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %24, label %27, !prof !28

24:                                               ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !26
  %26 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %24, %27
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 %1, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCCopyClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_.exit, label %35

35:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %4, i64 %8, i1 false)
  br label %_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_.exit

_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %35
  store ptr %34, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCCopyInClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %12, align 8, !tbaa !26
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !28

26:                                               ; preds = %7
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !26
  %28 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

29:                                               ; preds = %7
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8, !tbaa !172
  %31 = zext i1 %4 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 %1, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %35, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCCopyInClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %31, ptr %37, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit, label %39

39:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.sroa.08.0.copyload, i64 %10, i1 false)
  br label %_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit

_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %39
  store ptr %38, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCCopyOutClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %12, align 8, !tbaa !26
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !28

26:                                               ; preds = %7
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !26
  %28 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

29:                                               ; preds = %7
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8, !tbaa !172
  %31 = zext i1 %4 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 %1, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %35, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang20OpenACCCopyOutClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %31, ptr %37, align 8, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit, label %39

39:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.sroa.08.0.copyload, i64 %10, i1 false)
  br label %_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit

_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %39
  store ptr %38, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCCreateClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8, !tbaa !11
  %16 = load ptr, ptr %12, align 8, !tbaa !26
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %26, label %29, !prof !28

26:                                               ; preds = %7
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !26
  %28 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

29:                                               ; preds = %7
  %30 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %26, %29
  %.0.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8, !tbaa !172
  %31 = zext i1 %4 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 %1, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %35, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCCreateClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %31, ptr %37, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit, label %39

39:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.sroa.08.0.copyload, i64 %10, i1 false)
  br label %_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit

_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %39
  store ptr %38, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCDeviceTypeClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES5_EEES5_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, ptr readonly captures(address) %4, i64 %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = shl i64 %5, 4
  %9 = add i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %24, label %27, !prof !28

24:                                               ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !26
  %26 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %24, %27
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 %1, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %32, align 4, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang23OpenACCDeviceTypeClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %34 = trunc i64 %5 to i32
  store i32 %34, ptr %33, align 8, !tbaa !180
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %.not9.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not9.i.i.i.i, label %_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.011.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %36, %.lr.ph.i.i.i.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %4, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i.i, label %_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang10ASTContext8AllocateEmj.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCReductionClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i8 noundef zeroext %3, ptr readonly captures(none) %4, i64 %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = shl i64 %5, 3
  %9 = add i64 %8, 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %24, label %27, !prof !28

24:                                               ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !26
  %26 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

27:                                               ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %24, %27
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 36, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang22OpenACCReductionClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %3, ptr %34, align 8, !tbaa !184
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %36

36:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %4, i64 %8, i1 false)
  br label %_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %36
  store ptr %35, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCAutoClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %18, label %21, !prof !28

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !26
  %20 = inttoptr i64 %11 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %21
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 4, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %2, ptr %25, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCAutoClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCIndependentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %18, label %21, !prof !28

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !26
  %20 = inttoptr i64 %11 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %21
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 3, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %2, ptr %25, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang24OpenACCIndependentClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16OpenACCSeqClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %18, label %21, !prof !28

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !26
  %20 = inttoptr i64 %11 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %21
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 2, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %2, ptr %25, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang16OpenACCSeqClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCGangClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefINS_15OpenACCGangKindEEENS6_IPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr %3, i64 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = shl i64 %9, 3
  %11 = add i64 %4, 40
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %12, %15
  store i64 %16, ptr %14, align 8, !tbaa !11
  %17 = load ptr, ptr %13, align 8, !tbaa !26
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %17, null
  %26 = and i1 %25, %.not.i.i.i
  br i1 %26, label %27, label %30, !prof !28

27:                                               ; preds = %7
  %28 = inttoptr i64 %21 to ptr
  store ptr %28, ptr %13, align 8, !tbaa !26
  %29 = inttoptr i64 %20 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

30:                                               ; preds = %7
  %31 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %27, %30
  %.0.i.i.i = phi ptr [ %29, %27 ], [ %31, %30 ]
  tail call void @_ZN5clang17OpenACCGangClauseC1ENS_14SourceLocationES1_N4llvm8ArrayRefINS_15OpenACCGangKindEEENS3_IPNS_4ExprEEES1_(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i, i32 %1, i32 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, i32 %6) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang19OpenACCWorkerClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 9), (12, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCWorkerClauseE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCWorkerClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang19OpenACCWorkerClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang19OpenACCVectorClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 9), (12, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8, !tbaa !166
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCVectorClauseE, i64 16), ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCVectorClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %20, label %23, !prof !28

20:                                               ; preds = %5
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !26
  %22 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

23:                                               ; preds = %5
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %20, %23
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %24, %23 ]
  tail call void @_ZN5clang19OpenACCVectorClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #16
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21OpenACCFinalizeClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %18, label %21, !prof !28

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !26
  %20 = inttoptr i64 %11 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %21
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 0, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %2, ptr %25, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang21OpenACCFinalizeClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCIfPresentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ule i64 %12, %15
  %16 = icmp ne ptr %8, null
  %17 = and i1 %16, %.not.i.i.i
  br i1 %17, label %18, label %21, !prof !28

18:                                               ; preds = %3
  %19 = inttoptr i64 %12 to ptr
  store ptr %19, ptr %4, align 8, !tbaa !26
  %20 = inttoptr i64 %11 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

21:                                               ; preds = %3
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %21
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i8 1, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %2, ptr %25, align 8, !tbaa !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang22OpenACCIfPresentClauseE, i64 16), ptr %.0.i.i.i, align 8, !tbaa !30
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  ret void
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitDefaultClauseERKNS_20OpenACCDefaultClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 8) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  store i64 2915074110216627556, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %3, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i8, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  switch i8 %19, label %47 [
    i8 0, label %26
    i8 1, label %33
    i8 2, label %40
  ]

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = icmp ult i64 %25, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.45, i64 noundef 4) #16
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

30:                                               ; preds = %26
  store i32 1701736302, ptr %17, align 1
  %31 = load ptr, ptr %22, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %22, align 8, !tbaa !199
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = icmp ult i64 %25, 7
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.46, i64 noundef 7) #16
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %38 = load ptr, ptr %22, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 7
  store ptr %39, ptr %22, align 8, !tbaa !199
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = icmp ult i64 %25, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.47, i64 noundef 9) #16
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.47, i64 9, i1 false)
  %45 = load ptr, ptr %22, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store ptr %46, ptr %22, align 8, !tbaa !199
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit: ; preds = %28, %30, %35, %37, %42, %44
  %.0.i.i2 = phi ptr [ %.0.i.i, %44 ], [ %43, %42 ], [ %29, %28 ], [ %.0.i.i, %30 ], [ %36, %35 ], [ %.0.i.i, %37 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

55:                                               ; preds = %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit
  store i8 41, ptr %51, align 1
  %56 = load ptr, ptr %50, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %50, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %53, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter13VisitIfClauseERKNS_15OpenACCIfClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.3, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitSelfClauseERKNS_17OpenACCSelfClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.4, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  store i32 1718379891, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %21 = load i8, ptr %20, align 1, !tbaa !39, !range !200, !noundef !201
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %0, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

35:                                               ; preds = %26
  store i8 40, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %33, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %0, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  store ptr @.str, ptr %5, align 8, !tbaa !192
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %41, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %0, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !195
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  store i8 41, ptr %46, align 1
  %51 = load ptr, ptr %45, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !199
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

62:                                               ; preds = %53
  store i8 40, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8, !tbaa !199
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %60, %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i
  %71 = icmp eq i32 %67, 0
  br i1 %71, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %73 = load ptr, ptr %65, align 8, !tbaa !202
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %74, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %75, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i32 %67, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %79

79:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %80 = load ptr, ptr %76, align 8, !tbaa !195
  %81 = load ptr, ptr %77, align 8, !tbaa !199
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

88:                                               ; preds = %79
  store i16 8236, ptr %81, align 1
  %89 = load ptr, ptr %77, align 8, !tbaa !199
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  store ptr %90, ptr %77, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %88, %86
  %91 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %74, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %78, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %70
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %79, !llvm.loop !203

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit15, %72
  %92 = load ptr, ptr %0, align 8, !tbaa !187
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !195
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !199
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

100:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitSelfClauseERKNS2_17OpenACCSelfClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %96, align 1
  %101 = load ptr, ptr %95, align 8, !tbaa !199
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  store ptr %102, ptr %95, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %100, %98, %50, %48, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter19VisitNumGangsClauseERKNS_21OpenACCNumGangsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.6, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !205

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitTileClauseERKNS_17OpenACCTileClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.7, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !206

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitTileClauseERKNS2_17OpenACCTileClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter21VisitNumWorkersClauseERKNS_23OpenACCNumWorkersClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.8, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !172
  %19 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter23VisitVectorLengthClauseERKNS_25OpenACCVectorLengthClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.9, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !172
  %19 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitDeviceNumClauseERKNS_22OpenACCDeviceNumClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.10, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %8, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 11
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !172
  %19 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter23VisitDefaultAsyncClauseERKNS_25OpenACCDefaultAsyncClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.11, i64 noundef 14) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8, !tbaa !172
  %19 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter16VisitAsyncClauseERKNS_18OpenACCAsyncClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.12, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %.not = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

27:                                               ; preds = %18
  store i8 40, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8, !tbaa !172
  %31 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %35, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = load ptr, ptr %0, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i8 41, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %44, %42, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitPrivateClauseERKNS_20OpenACCPrivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.13, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  store i64 2910860696112165488, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !207

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS_25OpenACCFirstPrivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.14, i64 noundef 13) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !208

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitAttachClauseERKNS_19OpenACCAttachClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.15, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !209

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitDetachClauseERKNS_19OpenACCDetachClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.16, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !210

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDetachClauseERKNS2_19OpenACCDetachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitDeleteClauseERKNS_19OpenACCDeleteClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.17, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !211

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeleteClauseERKNS2_19OpenACCDeleteClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitUseDeviceClauseERKNS_22OpenACCUseDeviceClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.18, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %9, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 11
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !212

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitUseDeviceClauseERKNS2_22OpenACCUseDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitDevicePtrClauseERKNS_22OpenACCDevicePtrClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.19, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !213

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter19VisitNoCreateClauseERKNS_21OpenACCNoCreateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.20, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.20, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !214

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitPresentClauseERKNS_20OpenACCPresentClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.21, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  store i64 2915076240822334064, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !215

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitHostClauseERKNS_17OpenACCHostClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.22, i64 noundef 5) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !216

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitHostClauseERKNS2_17OpenACCHostClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitDeviceClauseERKNS_19OpenACCDeviceClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.23, i64 noundef 7) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

30:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %31 = load ptr, ptr %27, align 8, !tbaa !195
  %32 = load ptr, ptr %28, align 8, !tbaa !199
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %29, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !217

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8, !tbaa !187
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitDeviceClauseERKNS2_19OpenACCDeviceClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitCopyClauseERKNS_17OpenACCCopyClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !199
  store i8 40, ptr %10, align 1, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %18 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %20 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %20, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %22 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %23, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %28

28:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %29 = load ptr, ptr %25, align 8, !tbaa !195
  %30 = load ptr, ptr %26, align 8, !tbaa !199
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

37:                                               ; preds = %28
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %26, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %26, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %37, %35
  %40 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %23, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %27, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %19
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %28, !llvm.loop !218

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEc.exit, %21
  %41 = load ptr, ptr %0, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !199
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8, !tbaa !199
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #9 comdat {
switch.lookup:
  %2 = zext nneg i8 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %switch.lookup
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %switch.load, i64 noundef %3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %switch.lookup
  %.not.i2.i = icmp eq i64 %3, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %switch.load, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14, %15
  %.0.i.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitCopyInClauseERKNS_19OpenACCCopyInClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !199
  store i8 40, ptr %10, align 1, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !173, !range !200, !noundef !201
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.24, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.24, i64 10, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store ptr %34, ptr %24, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %36 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %38 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %38, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %47 = load ptr, ptr %43, align 8, !tbaa !195
  %48 = load ptr, ptr %44, align 8, !tbaa !199
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %44, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %44, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %55, %53
  %58 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %45, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %37
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %46, !llvm.loop !219

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %39
  %59 = load ptr, ptr %0, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !199
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

67:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitCopyOutClauseERKNS_20OpenACCCopyOutClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !199
  store i8 40, ptr %10, align 1, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !176, !range !200, !noundef !201
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.25, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store ptr %34, ptr %24, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %36 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %38 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %38, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %47 = load ptr, ptr %43, align 8, !tbaa !195
  %48 = load ptr, ptr %44, align 8, !tbaa !199
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %44, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %44, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %55, %53
  %58 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %45, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %37
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %46, !llvm.loop !220

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %39
  %59 = load ptr, ptr %0, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !199
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

67:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitCreateClauseERKNS_19OpenACCCreateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !3
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef zeroext %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #16
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8, !tbaa !199
  store i8 40, ptr %10, align 1, !tbaa !47
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8, !tbaa !178, !range !200, !noundef !201
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.25, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store ptr %34, ptr %24, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %36 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %38 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %38, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %47 = load ptr, ptr %43, align 8, !tbaa !195
  %48 = load ptr, ptr %44, align 8, !tbaa !199
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %44, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %44, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %55, %53
  %58 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %45, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %37
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %46, !llvm.loop !221

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %39
  %59 = load ptr, ptr %0, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !199
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

67:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitReductionClauseERKNS_22OpenACCReductionClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.26, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !184
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.27, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %36 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %.sroa.2.0.copyload.i.i, 3
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %38 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %38, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %47 = load ptr, ptr %43, align 8, !tbaa !195
  %48 = load ptr, ptr %44, align 8, !tbaa !199
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %44, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %44, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %55, %53
  %58 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %41, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %45, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %37
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %46, !llvm.loop !222

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit6, %39
  %59 = load ptr, ptr %0, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !195
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !199
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

67:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitWaitClauseERKNS_17OpenACCWaitClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.28, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  store i32 1953063287, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !199
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4, !tbaa !29
  %21 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = load ptr, ptr %0, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !195
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

31:                                               ; preds = %22
  store i8 40, ptr %27, align 1
  %32 = load ptr, ptr %26, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !172
  %35 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %37 = load ptr, ptr %0, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !199
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.29, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

48:                                               ; preds = %36
  store i64 2322288908994766180, ptr %41, align 1
  %49 = load ptr, ptr %40, align 8, !tbaa !199
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %40, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  %.sroa.0.0.copyload.i.i13 = load ptr, ptr %34, align 8, !tbaa !172
  %51 = load ptr, ptr %.sroa.0.0.copyload.i.i13, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = load ptr, ptr %0, align 8, !tbaa !187
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !191
  store ptr @.str, ptr %5, align 8, !tbaa !192
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %55, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load ptr, ptr %0, align 8, !tbaa !187
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !195
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !199
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.30, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %60, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %68 = load ptr, ptr %59, align 8, !tbaa !199
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store ptr %69, ptr %59, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !223
  %.not25 = icmp eq i32 %71, 0
  br i1 %.not25, label %_ZN4llvm11raw_ostreamlsEPKc.exit19, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %73 = load ptr, ptr %0, align 8, !tbaa !187
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !195
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !199
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.31, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

84:                                               ; preds = %72
  store i64 2322295437461386609, ptr %77, align 1
  %85 = load ptr, ptr %76, align 8, !tbaa !199
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %76, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.0.0.copyload.i.i20 = load ptr, ptr %34, align 8, !tbaa !172
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %87 = add i64 %.sroa.2.0.copyload.i.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i20, i64 8
  %89 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %87, 3
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i.i
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %93 = load ptr, ptr %88, align 8, !tbaa !202
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %94, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !192
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %95, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not18.i.i.i = icmp eq i64 %87, 1
  br i1 %.not18.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i20, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %99

99:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %.lr.ph.i.i.i
  %.019.i.i.i = phi ptr [ %.017.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i" ]
  %100 = load ptr, ptr %96, align 8, !tbaa !195
  %101 = load ptr, ptr %97, align 8, !tbaa !199
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

108:                                              ; preds = %99
  store i16 8236, ptr %101, align 1
  %109 = load ptr, ptr %97, align 8, !tbaa !199
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %110, ptr %97, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %108, %106
  %111 = load ptr, ptr %.019.i.i.i, align 8, !tbaa !202
  %.val10.val.i.i.i = load ptr, ptr %0, align 8, !tbaa !187
  %.val10.val11.i.i.i = load ptr, ptr %94, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %98, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %90
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %99, !llvm.loop !224

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit19, %92
  %112 = load ptr, ptr %0, align 8, !tbaa !187
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !195
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !199
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

120:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %116, align 1
  %121 = load ptr, ptr %115, align 8, !tbaa !199
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %115, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %120, %118, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !3
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 noundef zeroext %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 40, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !180
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %0, align 8, !tbaa !187
  %.idx.i.i = shl nuw nsw i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit", label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.val10.i.i.i = load ptr, ptr %18, align 8, !tbaa !225
  %26 = icmp eq ptr %.val10.i.i.i, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !195
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.87, i64 noundef 1) #16
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"

35:                                               ; preds = %27
  store i8 42, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8, !tbaa !199
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !228
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %40, align 8, !tbaa !231
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %41, i64 noundef %43) #16
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"

54:                                               ; preds = %38
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i", label %55

55:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %41, i64 %43, i1 false)
  %56 = load ptr, ptr %46, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %43
  store ptr %57, ptr %46, align 8, !tbaa !199
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"

"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i": ; preds = %55, %54, %52, %35, %33
  %.not20.i.i.i = icmp eq i32 %20, 1
  br i1 %.not20.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"
  %.019.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %60

60:                                               ; preds = %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i", %.lr.ph.i.i.i
  %.021.i.i.i = phi ptr [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i" ]
  %61 = load ptr, ptr %58, align 8, !tbaa !195
  %62 = load ptr, ptr %59, align 8, !tbaa !199
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

69:                                               ; preds = %60
  store i16 8236, ptr %62, align 1
  %70 = load ptr, ptr %59, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %59, align 8, !tbaa !199
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %69, %67
  %.0.val.i.i.i = load ptr, ptr %.021.i.i.i, align 8, !tbaa !225
  %72 = icmp eq ptr %.0.val.i.i.i, null
  %73 = load ptr, ptr %0, align 8, !tbaa !187
  br i1 %72, label %74, label %85

74:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !199
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.87, i64 noundef 1) #16
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i"

82:                                               ; preds = %74
  store i8 42, ptr %78, align 1
  %83 = load ptr, ptr %77, align 8, !tbaa !199
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %77, align 8, !tbaa !199
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i"

85:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !228
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8, !tbaa !231
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !195
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !199
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %88, i64 noundef %90) #16
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i"

101:                                              ; preds = %85
  %.not.i.i16.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i16.i.i.i, label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i", label %102

102:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %88, i64 %90, i1 false)
  %103 = load ptr, ptr %93, align 8, !tbaa !199
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %90
  store ptr %104, ptr %93, align 8, !tbaa !199
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i"

"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i": ; preds = %102, %101, %99, %82, %80
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %23
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit", label %60, !llvm.loop !233

"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"
  %105 = load ptr, ptr %0, align 8, !tbaa !187
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !195
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !199
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit"
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

113:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %109, align 1
  %114 = load ptr, ptr %108, align 8, !tbaa !199
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %108, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %111, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitAutoClauseERKNS_17OpenACCAutoClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.32, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  store i32 1869903201, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %6, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter22VisitIndependentClauseERKNS_24OpenACCIndependentClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.33, i64 noundef 11) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store ptr %16, ptr %6, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter14VisitSeqClauseERKNS_16OpenACCSeqClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.34, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store ptr %16, ptr %6, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter19VisitCollapseClauseERKNS_21OpenACCCollapseClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.35, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.35, i64 9, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i8, ptr %18, align 8, !tbaa !170, !range !200, !noundef !201
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit5

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.36, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

33:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %26, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !199
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 6
  store ptr %35, ptr %25, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %33, %31, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %36, align 8, !tbaa !172
  %37 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load ptr, ptr %0, align 8, !tbaa !187
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %41, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !195
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i8 41, ptr %46, align 1
  %51 = load ptr, ptr %45, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %48, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitGangClauseERKNS_17OpenACCGangClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.37, i64 noundef 4) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i32 1735287143, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %18 = and i64 %.sroa.2.0.copyload.i.i, 4294967295
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit20, label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.5, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

28:                                               ; preds = %19
  store i8 40, ptr %24, align 1
  %29 = load ptr, ptr %23, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %26, %28
  %.sroa.2.0.copyload.i.i1733 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %31 = and i64 %.sroa.2.0.copyload.i.i1733, 4294967295
  %.not36 = icmp eq i64 %31, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27, %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %36 = load ptr, ptr %0, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !195
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %._crit_edge
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

44:                                               ; preds = %._crit_edge
  store i8 41, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

47:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  %.035 = phi i1 [ true, %.lr.ph ], [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit27 ]
  br i1 %.035, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8, !tbaa !187
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !199
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull @.str.38, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

60:                                               ; preds = %48
  store i16 8236, ptr %53, align 1
  %61 = load ptr, ptr %52, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store ptr %62, ptr %52, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %60, %58, %47
  %63 = load ptr, ptr %0, align 8, !tbaa !187
  %.sroa.2.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %64 = and i64 %.sroa.2.0.copyload.i.i.i.i.i.i.i.i, 4294967295
  %65 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv
  %67 = load i8, ptr %66, align 1, !tbaa !234
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !195
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !199
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  switch i8 %67, label %96 [
    i8 0, label %75
    i8 1, label %82
    i8 2, label %89
  ]

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.95, i64 noundef 3) #16
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit

79:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %71, ptr noundef nonnull align 1 dereferenceable(3) @.str.95, i64 3, i1 false)
  %80 = load ptr, ptr %70, align 8, !tbaa !199
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 3
  store ptr %81, ptr %70, align 8, !tbaa !199
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %83 = icmp ult i64 %74, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.96, i64 noundef 3) #16
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit

86:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %71, ptr noundef nonnull align 1 dereferenceable(3) @.str.96, i64 3, i1 false)
  %87 = load ptr, ptr %70, align 8, !tbaa !199
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store ptr %88, ptr %70, align 8, !tbaa !199
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %90 = icmp ult i64 %74, 6
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull @.str.97, i64 noundef 6) #16
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit

93:                                               ; preds = %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %71, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  %94 = load ptr, ptr %70, align 8, !tbaa !199
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 6
  store ptr %95, ptr %70, align 8, !tbaa !199
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  unreachable

_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit: ; preds = %77, %79, %84, %86, %91, %93
  %.0.i.i24 = phi ptr [ %63, %93 ], [ %92, %91 ], [ %78, %77 ], [ %63, %79 ], [ %85, %84 ], [ %63, %86 ]
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !195
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !199
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24, ptr noundef nonnull @.str.27, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

107:                                              ; preds = %_ZN5clanglsERN4llvm11raw_ostreamENS_15OpenACCGangKindE.exit
  store i16 8250, ptr %100, align 1
  %108 = load ptr, ptr %99, align 8, !tbaa !199
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  store ptr %109, ptr %99, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %105, %107
  %.sroa.0.0.copyload.i.i30 = load ptr, ptr %33, align 8, !tbaa !172
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i30, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = load ptr, ptr %0, align 8, !tbaa !187
  %113 = load ptr, ptr %34, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  store i64 1, ptr %35, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.2.0.copyload.i.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %114 = and i64 %.sroa.2.0.copyload.i.i17, 4294967295
  %115 = icmp samesign ult i64 %indvars.iv.next, %114
  br i1 %115, label %47, label %._crit_edge, !llvm.loop !236

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %44, %42, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitWorkerClauseERKNS_19OpenACCWorkerClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.39, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, i64 6, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %.not = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.40, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

30:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  store ptr %32, ptr %22, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8, !tbaa !172
  %34 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr %0, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %38, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %0, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i8 41, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %47, %45, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitVectorClauseERKNS_19OpenACCVectorClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.41, i64 noundef 6) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 6
  store ptr %17, ptr %7, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !204
  %.not = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !187
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.42, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

30:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.42, i64 9, i1 false)
  %31 = load ptr, ptr %22, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store ptr %32, ptr %22, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8, !tbaa !172
  %34 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = load ptr, ptr %0, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !191
  store ptr @.str, ptr %3, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %38, align 8, !tbaa !194
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %37, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %0, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.2, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i8 41, ptr %43, align 1
  %48 = load ptr, ptr %42, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %42, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %47, %45, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter19VisitFinalizeClauseERKNS_21OpenACCFinalizeClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.43, i64 noundef 8) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  store i64 7312272859201431910, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitIfPresentClauseERKNS_22OpenACCIfPresentClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.44, i64 noundef 10) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store ptr %16, ptr %6, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OpenACCIfClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCSelfClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCNumWorkersClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCGangClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCCollapseClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCVectorLengthClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18OpenACCAsyncClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCDeviceNumClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCDefaultAsyncClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCWorkerClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13OpenACCClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCVectorClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !238
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !28

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !237
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !239
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !237
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !237
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !237
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !237
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !238
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !28

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !237
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !239
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !237
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !27
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCDefaultClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCWaitClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNumGangsClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCTileClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPrivateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCFirstPrivateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCAttachClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCDetachClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCDeleteClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCUseDeviceClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCDevicePtrClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNoCreateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPresentClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCHostClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCDeviceClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCCopyClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCopyInClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCCopyOutClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCreateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCDeviceTypeClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCReductionClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCAutoClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCIndependentClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16OpenACCSeqClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCFinalizeClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCIfPresentClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  switch i8 %1, label %92 [
    i8 0, label %7
    i8 1, label %14
    i8 2, label %21
    i8 3, label %31
    i8 4, label %41
    i8 5, label %48
    i8 6, label %55
    i8 7, label %62
    i8 8, label %72
    i8 9, label %82
  ]

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.86, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %7
  store i8 43, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  %15 = icmp eq ptr %4, %6
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.87, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %14
  store i8 42, ptr %6, align 1
  %19 = load ptr, ptr %5, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = ptrtoint ptr %4 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.88, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %29 = load ptr, ptr %5, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %30, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = ptrtoint ptr %4 to i64
  %33 = ptrtoint ptr %6 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.89, i64 noundef 3) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.89, i64 3, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store ptr %40, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %2
  %42 = icmp eq ptr %4, %6
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.90, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %41
  store i8 38, ptr %6, align 1
  %46 = load ptr, ptr %5, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %2
  %49 = icmp eq ptr %4, %6
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.91, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %48
  store i8 124, ptr %6, align 1
  %53 = load ptr, ptr %5, align 8, !tbaa !199
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %2
  %56 = icmp eq ptr %4, %6
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.92, i64 noundef 1) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %55
  store i8 94, ptr %6, align 1
  %60 = load ptr, ptr %5, align 8, !tbaa !199
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %2
  %63 = ptrtoint ptr %4 to i64
  %64 = ptrtoint ptr %6 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.93, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %62
  store i16 9766, ptr %6, align 1
  %70 = load ptr, ptr %5, align 8, !tbaa !199
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %2
  %73 = ptrtoint ptr %4 to i64
  %74 = ptrtoint ptr %6 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.94, i64 noundef 2) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %72
  store i16 31868, ptr %6, align 1
  %80 = load ptr, ptr %5, align 8, !tbaa !199
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %2
  %83 = ptrtoint ptr %4 to i64
  %84 = ptrtoint ptr %6 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.47, i64 noundef 9) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.47, i64 9, i1 false)
  %90 = load ptr, ptr %5, align 8, !tbaa !199
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store ptr %91, ptr %5, align 8, !tbaa !199
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %89, %87, %79, %77, %69, %67, %59, %57, %52, %50, %45, %43, %38, %36, %28, %26, %18, %16, %11, %9
  %.0 = phi ptr [ %0, %89 ], [ %0, %52 ], [ %58, %57 ], [ %0, %59 ], [ %68, %67 ], [ %0, %69 ], [ %78, %77 ], [ %0, %79 ], [ %88, %87 ], [ %10, %9 ], [ %0, %11 ], [ %17, %16 ], [ %0, %18 ], [ %27, %26 ], [ %0, %28 ], [ %37, %36 ], [ %0, %38 ], [ %44, %43 ], [ %0, %45 ], [ %51, %50 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang13OpenACCClauseE", !5, i64 8, !8, i64 12}
!5 = !{!"_ZTSN5clang17OpenACCClauseKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5clang11SourceRangeE", !9, i64 0, !9, i64 4}
!9 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !25, i64 80}
!12 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !15, i64 16, !21, i64 64, !25, i64 80, !25, i64 88}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !16, i64 0, !20, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !10, i64 8, !10, i64 12}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !19, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!12, !13, i64 0}
!27 = !{!12, !13, i64 8}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !7, i64 0}
!32 = !{!33, !35, i64 24}
!33 = !{!"_ZTSN5clang20OpenACCDefaultClauseE", !34, i64 0, !35, i64 24}
!34 = !{!"_ZTSN5clang23OpenACCClauseWithParamsE", !4, i64 0, !9, i64 20}
!35 = !{!"_ZTSN5clang24OpenACCDefaultClauseKindE", !6, i64 0}
!36 = !{!37, !38, i64 24}
!37 = !{!"_ZTSN5clang26OpenACCClauseWithConditionE", !34, i64 0, !38, i64 24}
!38 = !{!"p1 _ZTSN5clang4ExprE", !14, i64 0}
!39 = !{!40, !41, i64 1}
!40 = !{!"_ZTSSt22_Optional_payload_baseIbE", !6, i64 0, !41, i64 1}
!41 = !{!"bool", !6, i64 0}
!42 = !{!43, !10, i64 28}
!43 = !{!"_ZTSN5clang17OpenACCSelfClauseE", !34, i64 0, !44, i64 24, !10, i64 28}
!44 = !{!"_ZTSSt8optionalIbE", !45, i64 0}
!45 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !40, i64 0}
!47 = !{!6, !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!50 = distinct !{!50, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !53, i64 0, !25, i64 8}
!53 = !{!"p2 _ZTSN5clang4ExprE", !14, i64 0}
!54 = !{!52, !25, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!57 = distinct !{!57, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!60 = distinct !{!60, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!63 = distinct !{!63, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!66 = distinct !{!66, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!69 = distinct !{!69, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!72 = distinct !{!72, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!75 = distinct !{!75, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!78 = distinct !{!78, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!81 = distinct !{!81, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!84 = distinct !{!84, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!87 = distinct !{!87, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!90 = distinct !{!90, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!93 = distinct !{!93, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!96 = distinct !{!96, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!99 = distinct !{!99, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!102 = distinct !{!102, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!105 = distinct !{!105, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!108 = distinct !{!108, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!111 = distinct !{!111, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!114 = distinct !{!114, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!117 = distinct !{!117, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!120 = distinct !{!120, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!123 = distinct !{!123, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5clang26OpenACCClauseWithCondition8childrenEv: argument 0"}
!126 = distinct !{!126, !"_ZN5clang26OpenACCClauseWithCondition8childrenEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!129 = distinct !{!129, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!132 = distinct !{!132, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!135 = distinct !{!135, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!138 = distinct !{!138, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!141 = distinct !{!141, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!144 = distinct !{!144, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5clang17OpenACCSelfClause8childrenEv: argument 0"}
!147 = distinct !{!147, !"_ZN5clang17OpenACCSelfClause8childrenEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!150 = distinct !{!150, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!153 = distinct !{!153, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!156 = distinct !{!156, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!159 = distinct !{!159, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!162 = distinct !{!162, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!165 = distinct !{!165, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!166 = !{!167, !38, i64 40}
!167 = !{!"_ZTSN5clang30OpenACCClauseWithSingleIntExprE", !168, i64 0, !38, i64 40}
!168 = !{!"_ZTSN5clang22OpenACCClauseWithExprsE", !34, i64 0, !169, i64 24}
!169 = !{!"_ZTSN4llvm15MutableArrayRefIPN5clang4ExprEEE", !52, i64 0}
!170 = !{!171, !41, i64 48}
!171 = !{!"_ZTSN5clang21OpenACCCollapseClauseE", !167, i64 0, !41, i64 48}
!172 = !{!53, !53, i64 0}
!173 = !{!174, !41, i64 40}
!174 = !{!"_ZTSN5clang19OpenACCCopyInClauseE", !175, i64 0, !41, i64 40}
!175 = !{!"_ZTSN5clang24OpenACCClauseWithVarListE", !168, i64 0}
!176 = !{!177, !41, i64 40}
!177 = !{!"_ZTSN5clang20OpenACCCopyOutClauseE", !175, i64 0, !41, i64 40}
!178 = !{!179, !41, i64 40}
!179 = !{!"_ZTSN5clang19OpenACCCreateClauseE", !175, i64 0, !41, i64 40}
!180 = !{!181, !10, i64 24}
!181 = !{!"_ZTSN5clang23OpenACCDeviceTypeClauseE", !34, i64 0, !10, i64 24}
!182 = distinct !{!182, !183}
!183 = !{!"llvm.loop.mustprogress"}
!184 = !{!185, !186, i64 40}
!185 = !{!"_ZTSN5clang22OpenACCReductionClauseE", !175, i64 0, !186, i64 40}
!186 = !{!"_ZTSN5clang24OpenACCReductionOperatorE", !6, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSN5clang20OpenACCClausePrinterE", !189, i64 0, !190, i64 8}
!189 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !14, i64 0}
!190 = !{!"p1 _ZTSN5clang14PrintingPolicyE", !14, i64 0}
!191 = !{!188, !190, i64 8}
!192 = !{!193, !13, i64 0}
!193 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !25, i64 8}
!194 = !{!193, !25, i64 8}
!195 = !{!196, !13, i64 24}
!196 = !{!"_ZTSN4llvm11raw_ostreamE", !197, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !41, i64 40, !198, i64 44}
!197 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!198 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!199 = !{!196, !13, i64 32}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = !{!38, !38, i64 0}
!203 = distinct !{!203, !183}
!204 = !{!25, !25, i64 0}
!205 = distinct !{!205, !183}
!206 = distinct !{!206, !183}
!207 = distinct !{!207, !183}
!208 = distinct !{!208, !183}
!209 = distinct !{!209, !183}
!210 = distinct !{!210, !183}
!211 = distinct !{!211, !183}
!212 = distinct !{!212, !183}
!213 = distinct !{!213, !183}
!214 = distinct !{!214, !183}
!215 = distinct !{!215, !183}
!216 = distinct !{!216, !183}
!217 = distinct !{!217, !183}
!218 = distinct !{!218, !183}
!219 = distinct !{!219, !183}
!220 = distinct !{!220, !183}
!221 = distinct !{!221, !183}
!222 = distinct !{!222, !183}
!223 = !{!9, !10, i64 0}
!224 = distinct !{!224, !183}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !227, i64 0, !9, i64 8}
!227 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!228 = !{!229, !230, i64 16}
!229 = !{!"_ZTSN5clang14IdentifierInfoE", !10, i64 0, !10, i64 1, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 5, !14, i64 8, !230, i64 16}
!230 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !14, i64 0}
!231 = !{!232, !25, i64 0}
!232 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !25, i64 0}
!233 = distinct !{!233, !183}
!234 = !{!235, !235, i64 0}
!235 = !{!"_ZTSN5clang15OpenACCGangKindE", !6, i64 0}
!236 = distinct !{!236, !183}
!237 = !{!19, !10, i64 8}
!238 = !{!19, !10, i64 12}
!239 = !{!19, !14, i64 0}
