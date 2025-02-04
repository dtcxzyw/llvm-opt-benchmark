; ModuleID = 'bench/llvm/original/OpenACCClause.cpp.ll'
source_filename = "bench/llvm/original/OpenACCClause.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::iterator_range" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.337, i64, ptr }
%union.anon.337 = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.418" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN5clang15OpenACCIfClauseD2Ev = comdat any

$_ZN5clang15OpenACCIfClauseD0Ev = comdat any

$_ZN5clang17OpenACCSelfClauseD2Ev = comdat any

$_ZN5clang17OpenACCSelfClauseD0Ev = comdat any

$_ZN5clang23OpenACCNumWorkersClauseD2Ev = comdat any

$_ZN5clang23OpenACCNumWorkersClauseD0Ev = comdat any

$_ZN5clang25OpenACCVectorLengthClauseD2Ev = comdat any

$_ZN5clang25OpenACCVectorLengthClauseD0Ev = comdat any

$_ZN5clang18OpenACCAsyncClauseD2Ev = comdat any

$_ZN5clang18OpenACCAsyncClauseD0Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang20OpenACCDefaultClauseD2Ev = comdat any

$_ZN5clang20OpenACCDefaultClauseD0Ev = comdat any

$_ZN5clang17OpenACCWaitClauseD2Ev = comdat any

$_ZN5clang17OpenACCWaitClauseD0Ev = comdat any

$_ZN5clang21OpenACCNumGangsClauseD2Ev = comdat any

$_ZN5clang21OpenACCNumGangsClauseD0Ev = comdat any

$_ZN5clang20OpenACCPrivateClauseD2Ev = comdat any

$_ZN5clang20OpenACCPrivateClauseD0Ev = comdat any

$_ZN5clang25OpenACCFirstPrivateClauseD2Ev = comdat any

$_ZN5clang25OpenACCFirstPrivateClauseD0Ev = comdat any

$_ZN5clang19OpenACCAttachClauseD2Ev = comdat any

$_ZN5clang19OpenACCAttachClauseD0Ev = comdat any

$_ZN5clang22OpenACCDevicePtrClauseD2Ev = comdat any

$_ZN5clang22OpenACCDevicePtrClauseD0Ev = comdat any

$_ZN5clang21OpenACCNoCreateClauseD2Ev = comdat any

$_ZN5clang21OpenACCNoCreateClauseD0Ev = comdat any

$_ZN5clang20OpenACCPresentClauseD2Ev = comdat any

$_ZN5clang20OpenACCPresentClauseD0Ev = comdat any

$_ZN5clang17OpenACCCopyClauseD2Ev = comdat any

$_ZN5clang17OpenACCCopyClauseD0Ev = comdat any

$_ZN5clang19OpenACCCopyInClauseD2Ev = comdat any

$_ZN5clang19OpenACCCopyInClauseD0Ev = comdat any

$_ZN5clang20OpenACCCopyOutClauseD2Ev = comdat any

$_ZN5clang20OpenACCCopyOutClauseD0Ev = comdat any

$_ZN5clang19OpenACCCreateClauseD2Ev = comdat any

$_ZN5clang19OpenACCCreateClauseD0Ev = comdat any

$_ZN5clang23OpenACCDeviceTypeClauseD2Ev = comdat any

$_ZN5clang23OpenACCDeviceTypeClauseD0Ev = comdat any

$_ZN5clang22OpenACCReductionClauseD2Ev = comdat any

$_ZN5clang22OpenACCReductionClauseD0Ev = comdat any

$_ZN5clang17OpenACCAutoClauseD2Ev = comdat any

$_ZN5clang17OpenACCAutoClauseD0Ev = comdat any

$_ZN5clang24OpenACCIndependentClauseD2Ev = comdat any

$_ZN5clang24OpenACCIndependentClauseD0Ev = comdat any

$_ZN5clang16OpenACCSeqClauseD2Ev = comdat any

$_ZN5clang16OpenACCSeqClauseD0Ev = comdat any

$_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE = comdat any

$_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE = comdat any

$_ZTVN5clang15OpenACCIfClauseE = comdat any

$_ZTVN5clang17OpenACCSelfClauseE = comdat any

$_ZTVN5clang23OpenACCNumWorkersClauseE = comdat any

$_ZTVN5clang25OpenACCVectorLengthClauseE = comdat any

$_ZTVN5clang18OpenACCAsyncClauseE = comdat any

$_ZTVN5clang20OpenACCDefaultClauseE = comdat any

$_ZTVN5clang17OpenACCWaitClauseE = comdat any

$_ZTVN5clang21OpenACCNumGangsClauseE = comdat any

$_ZTVN5clang20OpenACCPrivateClauseE = comdat any

$_ZTVN5clang25OpenACCFirstPrivateClauseE = comdat any

$_ZTVN5clang19OpenACCAttachClauseE = comdat any

$_ZTVN5clang22OpenACCDevicePtrClauseE = comdat any

$_ZTVN5clang21OpenACCNoCreateClauseE = comdat any

$_ZTVN5clang20OpenACCPresentClauseE = comdat any

$_ZTVN5clang17OpenACCCopyClauseE = comdat any

$_ZTVN5clang19OpenACCCopyInClauseE = comdat any

$_ZTVN5clang20OpenACCCopyOutClauseE = comdat any

$_ZTVN5clang19OpenACCCreateClauseE = comdat any

$_ZTVN5clang23OpenACCDeviceTypeClauseE = comdat any

$_ZTVN5clang22OpenACCReductionClauseE = comdat any

$_ZTVN5clang17OpenACCAutoClauseE = comdat any

$_ZTVN5clang24OpenACCIndependentClauseE = comdat any

$_ZTVN5clang16OpenACCSeqClauseE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang15OpenACCIfClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang15OpenACCIfClauseD2Ev, ptr @_ZN5clang15OpenACCIfClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCSelfClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCSelfClauseD2Ev, ptr @_ZN5clang17OpenACCSelfClauseD0Ev] }, comdat, align 8
@_ZTVN5clang23OpenACCNumWorkersClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang23OpenACCNumWorkersClauseD2Ev, ptr @_ZN5clang23OpenACCNumWorkersClauseD0Ev] }, comdat, align 8
@_ZTVN5clang25OpenACCVectorLengthClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang25OpenACCVectorLengthClauseD2Ev, ptr @_ZN5clang25OpenACCVectorLengthClauseD0Ev] }, comdat, align 8
@_ZTVN5clang18OpenACCAsyncClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang18OpenACCAsyncClauseD2Ev, ptr @_ZN5clang18OpenACCAsyncClauseD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"default(\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"if(\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"self\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"num_gangs(\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"num_workers(\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"vector_length(\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"private(\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"firstprivate(\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"attach(\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"deviceptr(\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"no_create(\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"present(\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"readonly: \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"zero: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"reduction(\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"devnum: \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"queues: \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"independent\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTVN5clang20OpenACCDefaultClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OpenACCDefaultClauseD2Ev, ptr @_ZN5clang20OpenACCDefaultClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCWaitClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCWaitClauseD2Ev, ptr @_ZN5clang17OpenACCWaitClauseD0Ev] }, comdat, align 8
@_ZTVN5clang21OpenACCNumGangsClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang21OpenACCNumGangsClauseD2Ev, ptr @_ZN5clang21OpenACCNumGangsClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCPrivateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OpenACCPrivateClauseD2Ev, ptr @_ZN5clang20OpenACCPrivateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang25OpenACCFirstPrivateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang25OpenACCFirstPrivateClauseD2Ev, ptr @_ZN5clang25OpenACCFirstPrivateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCAttachClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OpenACCAttachClauseD2Ev, ptr @_ZN5clang19OpenACCAttachClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCDevicePtrClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang22OpenACCDevicePtrClauseD2Ev, ptr @_ZN5clang22OpenACCDevicePtrClauseD0Ev] }, comdat, align 8
@_ZTVN5clang21OpenACCNoCreateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang21OpenACCNoCreateClauseD2Ev, ptr @_ZN5clang21OpenACCNoCreateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCPresentClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OpenACCPresentClauseD2Ev, ptr @_ZN5clang20OpenACCPresentClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCCopyClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCCopyClauseD2Ev, ptr @_ZN5clang17OpenACCCopyClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCCopyInClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OpenACCCopyInClauseD2Ev, ptr @_ZN5clang19OpenACCCopyInClauseD0Ev] }, comdat, align 8
@_ZTVN5clang20OpenACCCopyOutClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang20OpenACCCopyOutClauseD2Ev, ptr @_ZN5clang20OpenACCCopyOutClauseD0Ev] }, comdat, align 8
@_ZTVN5clang19OpenACCCreateClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang19OpenACCCreateClauseD2Ev, ptr @_ZN5clang19OpenACCCreateClauseD0Ev] }, comdat, align 8
@_ZTVN5clang23OpenACCDeviceTypeClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang23OpenACCDeviceTypeClauseD2Ev, ptr @_ZN5clang23OpenACCDeviceTypeClauseD0Ev] }, comdat, align 8
@_ZTVN5clang22OpenACCReductionClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang22OpenACCReductionClauseD2Ev, ptr @_ZN5clang22OpenACCReductionClauseD0Ev] }, comdat, align 8
@_ZTVN5clang17OpenACCAutoClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang17OpenACCAutoClauseD2Ev, ptr @_ZN5clang17OpenACCAutoClauseD0Ev] }, comdat, align 8
@_ZTVN5clang24OpenACCIndependentClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang24OpenACCIndependentClauseD2Ev, ptr @_ZN5clang24OpenACCIndependentClauseD0Ev] }, comdat, align 8
@_ZTVN5clang16OpenACCSeqClauseE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5clang16OpenACCSeqClauseD2Ev, ptr @_ZN5clang16OpenACCSeqClauseD0Ev] }, comdat, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"if_present\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"worker\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"nohost\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"pcopy\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"present_or_copy\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"use_device\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"deviceptr\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"device_resident\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"firstprivate\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"no_create\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"copyout\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"pcopyout\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"present_or_copyout\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"copyin\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"pcopyin\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"present_or_copyin\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"pcreate\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"present_or_create\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"collapse\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"vector_length\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"num_gangs\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"num_workers\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"device_num\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"default_async\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"gang\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c", \00", align 1
@switch.table._ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE = private unnamed_addr constant [51 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.26, ptr @.str.25, ptr @.str.24, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.4, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.28, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.9, ptr @.str.71, ptr @.str.72, ptr @.str.20, ptr @.str.29], align 8

@_ZN5clang15OpenACCIfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang15OpenACCIfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang17OpenACCSelfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang17OpenACCSelfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang23OpenACCNumWorkersClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang23OpenACCNumWorkersClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang25OpenACCVectorLengthClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang25OpenACCVectorLengthClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_
@_ZN5clang18OpenACCAsyncClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_ = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5clang18OpenACCAsyncClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang23OpenACCClauseWithParams7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -9
  %4 = icmp ult i32 %switch.tableidx, 41
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %.off.i16.i.i = add i32 %3, -33
  %switch.i17.i.i = icmp ult i32 %.off.i16.i.i, 3
  br label %_ZN5clang22OpenACCClauseWithExprs7classofEPKNS_13OpenACCClauseE.exit

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 1347696956511, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang22OpenACCClauseWithExprs7classofEPKNS_13OpenACCClauseE.exit, label %5

_ZN5clang22OpenACCClauseWithExprs7classofEPKNS_13OpenACCClauseE.exit: ; preds = %switch.hole_check, %5
  %6 = phi i1 [ %switch.i17.i.i, %5 ], [ true, %switch.hole_check ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang26OpenACCClauseWithCondition7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -9
  %spec.select = icmp ult i32 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang22OpenACCClauseWithExprs7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -11
  %4 = icmp ult i32 %switch.tableidx, 39
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %.off.i16.i = add i32 %3, -33
  %switch.i17.i = icmp ult i32 %.off.i16.i, 3
  br label %_ZN5clang24OpenACCClauseWithVarList7classofEPKNS_13OpenACCClauseE.exit

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i32 %switch.tableidx to i64
  %switch.shifted = lshr i64 311154435351, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang24OpenACCClauseWithVarList7classofEPKNS_13OpenACCClauseE.exit, label %5

_ZN5clang24OpenACCClauseWithVarList7classofEPKNS_13OpenACCClauseE.exit: ; preds = %switch.hole_check, %5
  %6 = phi i1 [ %switch.i17.i, %5 ], [ true, %switch.hole_check ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang30OpenACCClauseWithSingleIntExpr7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
switch.edge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %1, align 8
  %3 = icmp ult i32 %2, 47
  %switch.cast = zext nneg i32 %2 to i47
  %switch.downshift = lshr i47 -67619965108224, %switch.cast
  %switch.masked = trunc i47 %switch.downshift to i1
  %4 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang24OpenACCClauseWithVarList7classofEPKNS_13OpenACCClauseE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %switch.tableidx = add i32 %3, -11
  %4 = icmp ult i32 %switch.tableidx, 26
  br i1 %4, label %switch.hole_check, label %5

5:                                                ; preds = %switch.hole_check, %1
  %.off.i16 = add i32 %3, -33
  %switch.i17 = icmp ult i32 %.off.i16, 3
  br label %switch.lookup

switch.hole_check:                                ; preds = %1
  %switch.shifted = lshr i32 37741847, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %switch.hole_check, %5
  %6 = phi i1 [ %switch.i17, %5 ], [ true, %switch.hole_check ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCDefaultClause6CreateERKNS_10ASTContextENS_24OpenACCDefaultClauseKindENS_14SourceLocationES5_S5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 8, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %4, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang20OpenACCDefaultClauseE, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 %1, ptr %31, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15OpenACCIfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  tail call void @_ZN5clang15OpenACCIfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang15OpenACCIfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang15OpenACCIfClauseE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCSelfClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  tail call void @_ZN5clang17OpenACCSelfClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang17OpenACCSelfClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCSelfClauseE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN5clang13OpenACCClause8childrenEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::iterator_range") align 8 initializes((0, 16), (24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %193 [
    i32 4, label %5
    i32 46, label %6
    i32 15, label %13
    i32 11, label %20
    i32 12, label %27
    i32 13, label %34
    i32 30, label %41
    i32 31, label %48
    i32 32, label %55
    i32 27, label %62
    i32 28, label %69
    i32 29, label %76
    i32 33, label %83
    i32 34, label %90
    i32 35, label %97
    i32 8, label %104
    i32 19, label %105
    i32 44, label %112
    i32 45, label %113
    i32 21, label %114
    i32 9, label %121
    i32 3, label %128
    i32 24, label %129
    i32 40, label %136
    i32 41, label %143
    i32 25, label %150
    i32 26, label %157
    i32 36, label %164
    i32 10, label %171
    i32 2, label %178
    i32 39, label %179
    i32 49, label %186
  ]

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !noalias !4
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  store ptr %8, ptr %0, align 8, !alias.scope !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8, !alias.scope !4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i, align 8, !alias.scope !4
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !noalias !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !noalias !7
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %15, ptr %0, align 8, !alias.scope !7
  %.sroa.4.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i1, align 8, !alias.scope !7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !alias.scope !7
  %.sroa.46.0..sroa_idx.i2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i2, align 8, !alias.scope !7
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

20:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !noalias !10
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %22, ptr %0, align 8, !alias.scope !10
  %.sroa.4.0..sroa_idx.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i3, align 8, !alias.scope !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %26, align 8, !alias.scope !10
  %.sroa.46.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i4, align 8, !alias.scope !10
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

27:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !noalias !13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !noalias !13
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %29, ptr %0, align 8, !alias.scope !13
  %.sroa.4.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i5, align 8, !alias.scope !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !alias.scope !13
  %.sroa.46.0..sroa_idx.i6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i6, align 8, !alias.scope !13
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

34:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8, !noalias !16
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %36, ptr %0, align 8, !alias.scope !16
  %.sroa.4.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i7, align 8, !alias.scope !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !alias.scope !16
  %.sroa.46.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i8, align 8, !alias.scope !16
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

41:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8, !noalias !19
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %43, ptr %0, align 8, !alias.scope !19
  %.sroa.4.0..sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i9, align 8, !alias.scope !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %46, ptr %47, align 8, !alias.scope !19
  %.sroa.46.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i10, align 8, !alias.scope !19
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

48:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !22
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %51, align 8, !noalias !22
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %50, ptr %0, align 8, !alias.scope !22
  %.sroa.4.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i11, align 8, !alias.scope !22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %53, ptr %54, align 8, !alias.scope !22
  %.sroa.46.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i12, align 8, !alias.scope !22
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

55:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !25
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load i64, ptr %58, align 8, !noalias !25
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %57, ptr %0, align 8, !alias.scope !25
  %.sroa.4.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i13, align 8, !alias.scope !25
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !alias.scope !25
  %.sroa.46.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i14, align 8, !alias.scope !25
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

62:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !noalias !28
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load i64, ptr %65, align 8, !noalias !28
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %64, ptr %0, align 8, !alias.scope !28
  %.sroa.4.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i15, align 8, !alias.scope !28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %67, ptr %68, align 8, !alias.scope !28
  %.sroa.46.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i16, align 8, !alias.scope !28
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

69:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !31
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i64, ptr %72, align 8, !noalias !31
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %71, ptr %0, align 8, !alias.scope !31
  %.sroa.4.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i17, align 8, !alias.scope !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !alias.scope !31
  %.sroa.46.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i18, align 8, !alias.scope !31
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

76:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8, !noalias !34
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load i64, ptr %79, align 8, !noalias !34
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %78, ptr %0, align 8, !alias.scope !34
  %.sroa.4.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i19, align 8, !alias.scope !34
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %82, align 8, !alias.scope !34
  %.sroa.46.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i20, align 8, !alias.scope !34
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

83:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !37
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i64, ptr %86, align 8, !noalias !37
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %85, ptr %0, align 8, !alias.scope !37
  %.sroa.4.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i21, align 8, !alias.scope !37
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %88, ptr %89, align 8, !alias.scope !37
  %.sroa.46.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i22, align 8, !alias.scope !37
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

90:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8, !noalias !40
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %94 = load i64, ptr %93, align 8, !noalias !40
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %92, ptr %0, align 8, !alias.scope !40
  %.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i23, align 8, !alias.scope !40
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %95, ptr %96, align 8, !alias.scope !40
  %.sroa.46.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i24, align 8, !alias.scope !40
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

97:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !noalias !43
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8, !noalias !43
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %99, ptr %0, align 8, !alias.scope !43
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i25, align 8, !alias.scope !43
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %102, ptr %103, align 8, !alias.scope !43
  %.sroa.46.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i26, align 8, !alias.scope !43
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

104:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

105:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %107 = load ptr, ptr %106, align 8, !noalias !46
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i64, ptr %108, align 8, !noalias !46
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  store ptr %107, ptr %0, align 8, !alias.scope !46
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i27, align 8, !alias.scope !46
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %110, ptr %111, align 8, !alias.scope !46
  %.sroa.46.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i28, align 8, !alias.scope !46
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

112:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

113:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

114:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load ptr, ptr %115, align 8, !noalias !49
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load i64, ptr %117, align 8, !noalias !49
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  store ptr %116, ptr %0, align 8, !alias.scope !49
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i29, align 8, !alias.scope !49
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %119, ptr %120, align 8, !alias.scope !49
  %.sroa.46.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i30, align 8, !alias.scope !49
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

121:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load ptr, ptr %122, align 8, !noalias !52
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %122, ptr %0, align 8, !alias.scope !52
  %.sroa.4.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i31, align 8, !alias.scope !52
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %125, ptr %126, align 8, !alias.scope !52
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !52
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

127:                                              ; preds = %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

128:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

129:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = load ptr, ptr %130, align 8, !noalias !55
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !noalias !55
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %131, ptr %0, align 8, !alias.scope !55
  %.sroa.4.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i32, align 8, !alias.scope !55
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %134, ptr %135, align 8, !alias.scope !55
  %.sroa.46.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i33, align 8, !alias.scope !55
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

136:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %138 = load ptr, ptr %137, align 8, !noalias !58
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %140 = load i64, ptr %139, align 8, !noalias !58
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %138, ptr %0, align 8, !alias.scope !58
  %.sroa.4.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i34, align 8, !alias.scope !58
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %141, ptr %142, align 8, !alias.scope !58
  %.sroa.46.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i35, align 8, !alias.scope !58
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

143:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load ptr, ptr %144, align 8, !noalias !61
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %147 = load i64, ptr %146, align 8, !noalias !61
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  store ptr %145, ptr %0, align 8, !alias.scope !61
  %.sroa.4.0..sroa_idx.i36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i36, align 8, !alias.scope !61
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %148, ptr %149, align 8, !alias.scope !61
  %.sroa.46.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i37, align 8, !alias.scope !61
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

150:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8, !noalias !64
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = load i64, ptr %153, align 8, !noalias !64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  store ptr %152, ptr %0, align 8, !alias.scope !64
  %.sroa.4.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i38, align 8, !alias.scope !64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %155, ptr %156, align 8, !alias.scope !64
  %.sroa.46.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i39, align 8, !alias.scope !64
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

157:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8, !noalias !67
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %161 = load i64, ptr %160, align 8, !noalias !67
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %159, ptr %0, align 8, !alias.scope !67
  %.sroa.4.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i40, align 8, !alias.scope !67
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %162, ptr %163, align 8, !alias.scope !67
  %.sroa.46.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i41, align 8, !alias.scope !67
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

164:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %166 = load ptr, ptr %165, align 8, !noalias !70
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load i64, ptr %167, align 8, !noalias !70
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %166, ptr %0, align 8, !alias.scope !70
  %.sroa.4.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i42, align 8, !alias.scope !70
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %169, ptr %170, align 8, !alias.scope !70
  %.sroa.46.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i43, align 8, !alias.scope !70
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

171:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load ptr, ptr %172, align 8, !noalias !73
  %.not.i44 = icmp eq ptr %173, null
  br i1 %.not.i44, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %172, ptr %0, align 8, !alias.scope !73
  %.sroa.4.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i45, align 8, !alias.scope !73
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %175, ptr %176, align 8, !alias.scope !73
  %.sroa.48.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.48.0..sroa_idx.i46, align 8, !alias.scope !73
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

177:                                              ; preds = %171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

178:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

179:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load ptr, ptr %180, align 8, !noalias !76
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %183 = load i64, ptr %182, align 8, !noalias !76
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %181, ptr %0, align 8, !alias.scope !76
  %.sroa.4.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i48, align 8, !alias.scope !76
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %184, ptr %185, align 8, !alias.scope !76
  %.sroa.46.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i49, align 8, !alias.scope !76
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

186:                                              ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8, !noalias !79
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load i64, ptr %189, align 8, !noalias !79
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  store ptr %188, ptr %0, align 8, !alias.scope !79
  %.sroa.4.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i50, align 8, !alias.scope !79
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %191, ptr %192, align 8, !alias.scope !79
  %.sroa.46.0..sroa_idx.i51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.46.0..sroa_idx.i51, align 8, !alias.scope !79
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

193:                                              ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  br label %_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit

_ZN5clang26OpenACCClauseWithCondition8childrenEv.exit: ; preds = %177, %174, %127, %124, %193, %186, %179, %178, %164, %157, %150, %143, %136, %129, %128, %114, %113, %112, %105, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %27, %20, %13, %6, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang23OpenACCNumWorkersClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 41, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang23OpenACCNumWorkersClauseE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCNumWorkersClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  tail call void @_ZN5clang23OpenACCNumWorkersClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang25OpenACCVectorLengthClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 39, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang25OpenACCVectorLengthClauseE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCVectorLengthClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  tail call void @_ZN5clang25OpenACCVectorLengthClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang18OpenACCAsyncClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) initializes((8, 48)) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 46, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %11, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit, label %12

12:                                               ; preds = %5
  store ptr %11, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit

_ZN5clang30OpenACCClauseWithSingleIntExprC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_PNS_4ExprES2_.exit: ; preds = %5, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang18OpenACCAsyncClauseE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang18OpenACCAsyncClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 48
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  tail call void @_ZN5clang18OpenACCAsyncClauseC1ENS_14SourceLocationES1_PNS_4ExprES1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, i32 %1, i32 %2, ptr noundef %3, i32 %4) #14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCWaitClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_PNS_4ExprES4_N4llvm8ArrayRefIS6_EES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr noundef %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = shl i64 %10, 3
  %12 = add i64 %11, 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %12, %15
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %25

25:                                               ; preds = %7
  %26 = inttoptr i64 %21 to ptr
  store ptr %26, ptr %13, align 8
  %27 = inttoptr i64 %20 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %7
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %13, i64 noundef %12, i64 noundef %12, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %25, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %28, %.critedge.i.i.i ]
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 49, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCWaitClauseE, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %36 = ptrtoint ptr %3 to i64
  store i64 %36, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_.exit, label %37

37:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.idx.i = shl nsw i64 %9, 3
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %.sroa.010.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_.exit

_ZN5clang17OpenACCWaitClauseC2ENS_14SourceLocationES1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %37
  store ptr %35, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21OpenACCNumGangsClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %6
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 40, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang21OpenACCNumGangsClauseE, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang21OpenACCNumGangsClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %31
  store ptr %30, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %6
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 26, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang20OpenACCPrivateClauseE, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang20OpenACCPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %31
  store ptr %30, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCFirstPrivateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %6
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang25OpenACCFirstPrivateClauseE, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang25OpenACCFirstPrivateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %31
  store ptr %30, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCAttachClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %6
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 15, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCAttachClauseE, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang19OpenACCAttachClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %31
  store ptr %30, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCDevicePtrClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %6
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang22OpenACCDevicePtrClauseE, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang22OpenACCDevicePtrClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %31
  store ptr %30, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang21OpenACCNoCreateClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %6
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang21OpenACCNoCreateClauseE, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang21OpenACCNoCreateClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %31
  store ptr %30, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCPresentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, ptr readonly captures(none) %3, i64 %4, i32 %5) local_unnamed_addr #1 align 2 {
  %7 = shl i64 %4, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ugt i64 %17, %20
  %.not14.i.i.i = icmp eq ptr %13, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %21

21:                                               ; preds = %6
  %22 = inttoptr i64 %17 to ptr
  store ptr %22, ptr %9, align 8
  %23 = inttoptr i64 %16 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %6
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %21, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %23, %21 ], [ %24, %.critedge.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang20OpenACCPresentClauseE, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %31

31:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %3, i64 %7, i1 false)
  br label %_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang20OpenACCPresentClauseC2ENS_14SourceLocationES1_N4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %31
  store ptr %30, ptr %29, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCCopyClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = shl i64 %5, 3
  %9 = add i64 %8, 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %22

22:                                               ; preds = %7
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %10, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %7
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %22, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCCopyClauseE, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_.exit, label %32

32:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %4, i64 %8, i1 false)
  br label %_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_.exit

_ZN5clang17OpenACCCopyClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefIPNS_4ExprEEES2_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %32
  store ptr %31, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCCopyInClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %7
  %25 = inttoptr i64 %20 to ptr
  store ptr %25, ptr %12, align 8
  %26 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %7
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %24, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %27, %.critedge.i.i.i ]
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8
  %28 = zext i1 %4 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCCopyInClauseE, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit, label %36

36:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.sroa.08.0.copyload, i64 %10, i1 false)
  br label %_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit

_ZN5clang19OpenACCCopyInClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %36
  store ptr %35, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCCopyOutClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %7
  %25 = inttoptr i64 %20 to ptr
  store ptr %25, ptr %12, align 8
  %26 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %7
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %24, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %27, %.critedge.i.i.i ]
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8
  %28 = zext i1 %4 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang20OpenACCCopyOutClauseE, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit, label %36

36:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.sroa.08.0.copyload, i64 %10, i1 false)
  br label %_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit

_ZN5clang20OpenACCCopyOutClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %36
  store ptr %35, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCCreateClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_bN4llvm8ArrayRefIPNS_4ExprEEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, i1 noundef zeroext %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %7
  %25 = inttoptr i64 %20 to ptr
  store ptr %25, ptr %12, align 8
  %26 = inttoptr i64 %19 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %7
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %24, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %26, %24 ], [ %27, %.critedge.i.i.i ]
  %.sroa.08.0.copyload = load ptr, ptr %5, align 8
  %28 = zext i1 %4 to i8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang19OpenACCCreateClauseE, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit, label %36

36:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.sroa.08.0.copyload, i64 %10, i1 false)
  br label %_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit

_ZN5clang19OpenACCCreateClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_bN4llvm8ArrayRefIPNS_4ExprEEES2_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %36
  store ptr %35, ptr %33, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCDeviceTypeClause6CreateERKNS_10ASTContextENS_17OpenACCClauseKindENS_14SourceLocationES5_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES5_EEES5_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 noundef %1, i32 %2, i32 %3, ptr readonly %4, i64 %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = shl i64 %5, 4
  %9 = add i64 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %22

22:                                               ; preds = %7
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %10, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %7
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %22, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %3, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang23OpenACCDeviceTypeClauseE, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = trunc i64 %5 to i32
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair.418", ptr %4, i64 %5
  %.not9.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not9.i.i.i.i, label %_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.011.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %33, %.lr.ph.i.i.i.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %4, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i, label %_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZN5clang23OpenACCDeviceTypeClauseC2ENS_17OpenACCClauseKindENS_14SourceLocationES2_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES2_EEES2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang10ASTContext8AllocateEmj.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCReductionClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2, i32 noundef %3, ptr readonly captures(none) %4, i64 %5, i32 %6) local_unnamed_addr #1 align 2 {
  %8 = shl i64 %5, 3
  %9 = add i64 %8, 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %22

22:                                               ; preds = %7
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %10, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %7
  %25 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %22, %.critedge.i.i.i
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %25, %.critedge.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 36, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %6, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang22OpenACCReductionClauseE, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i32 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_.exit, label %33

33:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %4, i64 %8, i1 false)
  br label %_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_.exit

_ZN5clang22OpenACCReductionClauseC2ENS_14SourceLocationES1_NS_24OpenACCReductionOperatorEN4llvm8ArrayRefIPNS_4ExprEEES1_.exit: ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit, %33
  store ptr %32, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17OpenACCAutoClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %16, %.critedge.i.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i.i ], [ %17, %16 ]
  %.0.i.i.i = phi ptr [ %23, %.critedge.i.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %2, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang17OpenACCAutoClauseE, i64 16), ptr %.0.i.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCIndependentClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %16, %.critedge.i.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i.i ], [ %17, %16 ]
  %.0.i.i.i = phi ptr [ %23, %.critedge.i.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %2, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang24OpenACCIndependentClauseE, i64 16), ptr %.0.i.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang16OpenACCSeqClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 24
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 7
  %11 = and i64 %10, -8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %.not.i.i.i = icmp ugt i64 %12, %15
  %.not14.i.i.i = icmp eq ptr %8, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %16

16:                                               ; preds = %3
  %17 = inttoptr i64 %12 to ptr
  %18 = inttoptr i64 %11 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 7
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %16, %.critedge.i.i.i
  %.sink = phi ptr [ %24, %.critedge.i.i.i ], [ %17, %16 ]
  %.0.i.i.i = phi ptr [ %23, %.critedge.i.i.i ], [ %18, %16 ]
  store ptr %.sink, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i32 %2, ptr %27, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5clang16OpenACCSeqClauseE, i64 16), ptr %.0.i.i.i, align 8
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN5clang17OpenACCGangClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) local_unnamed_addr #6 align 2 {
.critedge.i.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 24
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  tail call void @llvm.assume(i1 %or.cond.i.i.i)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN5clang19OpenACCWorkerClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) local_unnamed_addr #6 align 2 {
.critedge.i.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 24
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  tail call void @llvm.assume(i1 %or.cond.i.i.i)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN5clang19OpenACCVectorClause6CreateERKNS_10ASTContextENS_14SourceLocationES4_(ptr noundef nonnull align 8 dereferenceable(23096) %0, i32 %1, i32 %2) local_unnamed_addr #6 align 2 {
.critedge.i.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 24
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  tail call void @llvm.assume(i1 %or.cond.i.i.i)
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter9printExprEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr @.str, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  ret void
}

declare void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitDefaultClauseERKNS_20OpenACCDefaultClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.1, i64 noundef 8) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  store i64 2915074110216627556, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = phi ptr [ %.pre, %12 ], [ %16, %14 ]
  %.0.i.i = phi ptr [ %13, %12 ], [ %3, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %17 to i64
  %25 = sub i64 %23, %24
  switch i32 %19, label %47 [
    i32 0, label %26
    i32 1, label %33
    i32 2, label %40
  ]

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = icmp ult i64 %25, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.27, i64 noundef 4) #14
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

30:                                               ; preds = %26
  store i32 1701736302, ptr %17, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %22, align 8
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = icmp ult i64 %25, 7
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.28, i64 noundef 7) #14
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

37:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 7
  store ptr %39, ptr %22, align 8
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %41 = icmp ult i64 %25, 9
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.29, i64 noundef 9) #14
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %17, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 9
  store ptr %46, ptr %22, align 8
  br label %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  unreachable

_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit: ; preds = %28, %30, %35, %37, %42, %44
  %.0.i.i2 = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ], [ %36, %35 ], [ %.0.i.i, %37 ], [ %43, %42 ], [ %.0.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i2, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

55:                                               ; preds = %_ZN5clanglsERN4llvm11raw_ostreamENS_24OpenACCDefaultClauseKindE.exit
  store i8 41, ptr %51, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %53, %55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter13VisitIfClauseERKNS_15OpenACCIfClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.3, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr @.str, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitSelfClauseERKNS_17OpenACCSelfClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.4, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i32 1718379891, ptr %8, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit9, label %20

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

29:                                               ; preds = %20
  store i8 40, ptr %25, align 1
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %27, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr @.str, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %35, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  store i8 41, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %44, %42, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter19VisitNumGangsClauseERKNS_21OpenACCNumGangsClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.6, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %29, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !84

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNumGangsClauseERKNS2_21OpenACCNumGangsClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter21VisitNumWorkersClauseERKNS_23OpenACCNumWorkersClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 12
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.7, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %8, ptr noundef nonnull align 1 dereferenceable(12) @.str.7, i64 12, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp ne i64 %.sroa.2.0.copyload.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr @.str, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter23VisitVectorLengthClauseERKNS_25OpenACCVectorLengthClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 14
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.8, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %8, ptr noundef nonnull align 1 dereferenceable(14) @.str.8, i64 14, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.not.i = icmp ne i64 %.sroa.2.0.copyload.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr @.str, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 41, ptr %28, align 1
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit4

_ZN4llvm11raw_ostreamlsEPKc.exit4:                ; preds = %30, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter16VisitAsyncClauseERKNS_18OpenACCAsyncClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.9, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 5
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit8, label %18

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

27:                                               ; preds = %18
  store i8 40, ptr %23, align 1
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %25, %27
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i = icmp ne i64 %.sroa.2.0.copyload.i.i.i, 0
  tail call void @llvm.assume(i1 %.not.i)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr @.str, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %35, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit5
  store i8 41, ptr %40, align 1
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %39, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %44, %42, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitPrivateClauseERKNS_20OpenACCPrivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.10, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  store i64 2910860696112165488, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %29, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !85

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPrivateClauseERKNS2_20OpenACCPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS_25OpenACCFirstPrivateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.11, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %9, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 13
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %29, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !86

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter23VisitFirstPrivateClauseERKNS2_25OpenACCFirstPrivateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitAttachClauseERKNS_19OpenACCAttachClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 7
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.12, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %29, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !87

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitAttachClauseERKNS2_19OpenACCAttachClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitDevicePtrClauseERKNS_22OpenACCDevicePtrClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.13, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %29, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !88

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitDevicePtrClauseERKNS2_22OpenACCDevicePtrClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter19VisitNoCreateClauseERKNS_21OpenACCNoCreateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.14, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.14, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %29, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !89

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter19VisitNoCreateClauseERKNS2_21OpenACCNoCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitPresentClauseERKNS_20OpenACCPresentClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.15, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  store i64 2915076240822334064, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %21 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %22 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %22, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %23

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %26, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

39:                                               ; preds = %30
  store i16 8236, ptr %32, align 1
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %41, ptr %28, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %39, %37
  %42 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %29, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %21
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %30, !llvm.loop !90

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %23
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

51:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitPresentClauseERKNS2_20OpenACCPresentClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %47, align 1
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %46, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit5

_ZN4llvm11raw_ostreamlsEPKc.exit5:                ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitCopyClauseERKNS_17OpenACCCopyClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 40, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %18 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %19 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %20 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %20, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %21

21:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %22 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

37:                                               ; preds = %28
  store i16 8236, ptr %30, align 1
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %39, ptr %26, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %37, %35
  %40 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %27, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %19
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %28, !llvm.loop !91

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEc.exit, %21
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

49:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitCopyClauseERKNS2_17OpenACCCopyClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %45, align 1
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %47, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitCopyInClauseERKNS_19OpenACCCopyInClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 40, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.16, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.16, i64 10, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 10
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %38 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %38, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %44, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %55, %53
  %58 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %45, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %37
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %46, !llvm.loop !92

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %39
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

67:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCopyInClauseERKNS2_19OpenACCCopyInClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter18VisitCopyOutClauseERKNS_20OpenACCCopyOutClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 40, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.17, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %38 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %38, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %44, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %55, %53
  %58 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %45, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %37
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %46, !llvm.loop !93

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %39
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

67:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter18VisitCopyOutClauseERKNS2_20OpenACCCopyOutClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter17VisitCreateClauseERKNS_19OpenACCCreateClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef zeroext 40) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %16, ptr %9, align 8
  store i8 40, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.17, i64 noundef 6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %25, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %_ZN4llvm11raw_ostreamlsEc.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %38 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %38, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %44, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %55, %53
  %58 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %45, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %37
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %46, !llvm.loop !94

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %39
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

67:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter17VisitCreateClauseERKNS2_19OpenACCCreateClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit7

_ZN4llvm11raw_ostreamlsEPKc.exit7:                ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter20VisitReductionClauseERKNS_22OpenACCReductionClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.18, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 10
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %5, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.19, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 8250, ptr %25, align 1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %30, %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %.sroa.2.0.copyload.i.i, 3
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i, i64 %.idx.i.i
  %38 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %38, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit6
  %40 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %42, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

55:                                               ; preds = %46
  store i16 8236, ptr %48, align 1
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %44, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %55, %53
  %58 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %45, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %37
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %46, !llvm.loop !95

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit6, %39
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

67:                                               ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter20VisitReductionClauseERKNS2_22OpenACCReductionClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %63, align 1
  %68 = load ptr, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %62, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %65, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitWaitClauseERKNS_17OpenACCWaitClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.20, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %2
  store i32 1953063287, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %21, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

31:                                               ; preds = %22
  store i8 40, ptr %27, align 1
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit16, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.21, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

48:                                               ; preds = %36
  store i64 2322288908994766180, ptr %41, align 1
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %46, %48
  %.sroa.0.0.copyload.i.i13 = load ptr, ptr %34, align 8
  %51 = load ptr, ptr %.sroa.0.0.copyload.i.i13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr @.str, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %55, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %5, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull @.str.22, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %60, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store ptr %69, ptr %59, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %67, %65, %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8
  %.not25 = icmp eq i32 %71, 0
  br i1 %.not25, label %_ZN4llvm11raw_ostreamlsEPKc.exit19, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.23, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

84:                                               ; preds = %72
  store i64 2322295437461386609, ptr %77, align 1
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %84, %82, %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %.sroa.0.0.copyload.i.i20 = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %87 = add i64 %.sroa.2.0.copyload.i.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i20, i64 8
  %89 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nsw i64 %87, 3
  %90 = getelementptr inbounds i8, ptr %88, i64 %.idx.i.i
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %93 = load ptr, ptr %88, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.val12.i.i.i = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr @.str, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %95, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val.val12.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  %100 = load ptr, ptr %96, align 8
  %101 = load ptr, ptr %97, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp ult i64 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

108:                                              ; preds = %99
  store i16 8236, ptr %101, align 1
  %109 = load ptr, ptr %97, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2
  store ptr %110, ptr %97, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %108, %106
  %111 = load ptr, ptr %.019.i.i.i, align 8
  %.val10.val.i.i.i = load ptr, ptr %0, align 8
  %.val10.val11.i.i.i = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  store i64 1, ptr %98, align 8
  tail call void @_ZNK5clang4Stmt11printPrettyERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEjNS1_9StringRefEPKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(48) %.val10.val.i.i.i, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %.val10.val11.i.i.i, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %90
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit", label %99, !llvm.loop !96

"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit19, %92
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %114, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

120:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefIPN5clang4ExprEEEZNS2_20OpenACCClausePrinter15VisitWaitClauseERKNS2_17OpenACCWaitClauseEE3$_0NS_11raw_ostreamEKS4_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %116, align 1
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %115, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %120, %118, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %5)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

15:                                               ; preds = %2
  store i8 40, ptr %11, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %17, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %13, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %0, align 8
  %.idx.i.i = shl nuw nsw i64 %21, 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i
  %24 = icmp eq i32 %20, 0
  br i1 %24, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit", label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.val10.i.i.i = load ptr, ptr %18, align 8
  %26 = icmp eq ptr %.val10.i.i.i, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.74, i64 noundef 1) #14
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"

35:                                               ; preds = %27
  store i8 42, ptr %31, align 1
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %30, align 8
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i64, ptr %40, align 8
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %38
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %41, i64 noundef %43) #14
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"

54:                                               ; preds = %38
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i", label %55

55:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %41, i64 %43, i1 false)
  %56 = load ptr, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %43
  store ptr %57, ptr %46, align 8
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
  %61 = load ptr, ptr %58, align 8
  %62 = load ptr, ptr %59, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.82, i64 noundef 2) #14
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

69:                                               ; preds = %60
  store i16 8236, ptr %62, align 1
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %59, align 8
  br label %"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"

"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i": ; preds = %69, %67
  %.0.val.i.i.i = load ptr, ptr %.021.i.i.i, align 8
  %72 = icmp eq ptr %.0.val.i.i.i, null
  %73 = load ptr, ptr %0, align 8
  br i1 %72, label %74, label %85

74:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.74, i64 noundef 1) #14
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i"

82:                                               ; preds = %74
  store i8 42, ptr %78, align 1
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %77, align 8
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i"

85:                                               ; preds = %"_ZZN4llvm10interleaveINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_RKNS_9StringRefEENKUlvE_clEv.exit.i.i.i"
  %86 = getelementptr inbounds nuw i8, ptr %.0.val.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %87, align 8
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %90, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %85
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull %88, i64 noundef %90) #14
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i"

101:                                              ; preds = %85
  %.not.i.i16.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i16.i.i.i, label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i", label %102

102:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr nonnull align 1 %88, i64 %90, i1 false)
  %103 = load ptr, ptr %93, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %90
  store ptr %104, ptr %93, align 8
  br label %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i"

"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i": ; preds = %102, %101, %99, %82, %80
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %23
  br i1 %.not.i.i.i, label %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit", label %60, !llvm.loop !97

"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit": ; preds = %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit17.i.i.i", %_ZN4llvm11raw_ostreamlsEPKc.exit, %"_ZZN5clang20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS_23OpenACCDeviceTypeClauseEENK3$_0clERKSt4pairIPNS_14IdentifierInfoENS_14SourceLocationEE.exit.i.i.i"
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit"
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull @.str.2, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

113:                                              ; preds = %"_ZN4llvm15interleaveCommaINS_8ArrayRefISt4pairIPN5clang14IdentifierInfoENS3_14SourceLocationEEEEZNS3_20OpenACCClausePrinter21VisitDeviceTypeClauseERKNS3_23OpenACCDeviceTypeClauseEE3$_0NS_11raw_ostreamEKS7_EEvRKT_RT1_T0_.exit"
  store i8 41, ptr %109, align 1
  %114 = load ptr, ptr %108, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit6

_ZN4llvm11raw_ostreamlsEPKc.exit6:                ; preds = %111, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter15VisitAutoClauseERKNS_17OpenACCAutoClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.24, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  store i32 1869903201, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter22VisitIndependentClauseERKNS_24OpenACCIndependentClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 11
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.25, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.25, i64 11, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCClausePrinter14VisitSeqClauseERKNS_16OpenACCSeqClauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str.26, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OpenACCIfClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang15OpenACCIfClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCSelfClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCSelfClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCNumWorkersClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCNumWorkersClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCVectorLengthClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCVectorLengthClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18OpenACCAsyncClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang18OpenACCAsyncClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #14
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCDefaultClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCDefaultClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCWaitClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCWaitClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNumGangsClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNumGangsClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPrivateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPrivateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCFirstPrivateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25OpenACCFirstPrivateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCAttachClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCAttachClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCDevicePtrClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCDevicePtrClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNoCreateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21OpenACCNoCreateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPresentClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCPresentClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCCopyClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCCopyClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCopyInClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCopyInClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCCopyOutClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20OpenACCCopyOutClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCreateClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19OpenACCCreateClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCDeviceTypeClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang23OpenACCDeviceTypeClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCReductionClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22OpenACCReductionClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCAutoClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17OpenACCAutoClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCIndependentClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang24OpenACCIndependentClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16OpenACCSeqClauseD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang16OpenACCSeqClauseD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 comdat {
switch.lookup:
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [51 x ptr], ptr @switch.table._ZN5clang22printOpenACCClauseKindIN4llvm11raw_ostreamEEERT_S4_NS_17OpenACCClauseKindE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %switch.load)
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang29printOpenACCReductionOperatorIN4llvm11raw_ostreamEEERT_S4_NS_24OpenACCReductionOperatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %92 [
    i32 0, label %7
    i32 1, label %14
    i32 2, label %21
    i32 3, label %31
    i32 4, label %41
    i32 5, label %48
    i32 6, label %55
    i32 7, label %62
    i32 8, label %72
    i32 9, label %82
  ]

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.73, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

11:                                               ; preds = %7
  store i8 43, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %2
  %15 = icmp eq ptr %4, %6
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.74, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %14
  store i8 42, ptr %6, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = ptrtoint ptr %4 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 3
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.75, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

28:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store ptr %30, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %2
  %32 = ptrtoint ptr %4 to i64
  %33 = ptrtoint ptr %6 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.76, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3
  store ptr %40, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %2
  %42 = icmp eq ptr %4, %6
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.77, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %41
  store i8 38, ptr %6, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

48:                                               ; preds = %2
  %49 = icmp eq ptr %4, %6
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.78, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %48
  store i8 124, ptr %6, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

55:                                               ; preds = %2
  %56 = icmp eq ptr %4, %6
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.79, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %55
  store i8 94, ptr %6, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

62:                                               ; preds = %2
  %63 = ptrtoint ptr %4 to i64
  %64 = ptrtoint ptr %6 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.80, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

69:                                               ; preds = %62
  store i16 9766, ptr %6, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 2
  store ptr %71, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

72:                                               ; preds = %2
  %73 = ptrtoint ptr %4 to i64
  %74 = ptrtoint ptr %6 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.81, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

79:                                               ; preds = %72
  store i16 31868, ptr %6, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %81, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %2
  %83 = ptrtoint ptr %4 to i64
  %84 = ptrtoint ptr %6 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 9
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

89:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(9) @.str.29, i64 9, i1 false)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 9
  store ptr %91, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

92:                                               ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %89, %87, %79, %77, %69, %67, %59, %57, %52, %50, %45, %43, %38, %36, %28, %26, %18, %16, %11, %9
  %.0 = phi ptr [ %10, %9 ], [ %0, %11 ], [ %17, %16 ], [ %0, %18 ], [ %27, %26 ], [ %0, %28 ], [ %37, %36 ], [ %0, %38 ], [ %44, %43 ], [ %0, %45 ], [ %51, %50 ], [ %0, %52 ], [ %58, %57 ], [ %0, %59 ], [ %68, %67 ], [ %0, %69 ], [ %78, %77 ], [ %0, %79 ], [ %88, %87 ], [ %0, %89 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!6 = distinct !{!6, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!9 = distinct !{!9, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!12 = distinct !{!12, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!15 = distinct !{!15, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!18 = distinct !{!18, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!21 = distinct !{!21, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!24 = distinct !{!24, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!27 = distinct !{!27, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!30 = distinct !{!30, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!33 = distinct !{!33, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!36 = distinct !{!36, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!39 = distinct !{!39, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!42 = distinct !{!42, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!45 = distinct !{!45, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!48 = distinct !{!48, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!51 = distinct !{!51, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5clang26OpenACCClauseWithCondition8childrenEv: argument 0"}
!54 = distinct !{!54, !"_ZN5clang26OpenACCClauseWithCondition8childrenEv"}
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
!74 = distinct !{!74, !75, !"_ZN5clang26OpenACCClauseWithCondition8childrenEv: argument 0"}
!75 = distinct !{!75, !"_ZN5clang26OpenACCClauseWithCondition8childrenEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!78 = distinct !{!78, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv: argument 0"}
!81 = distinct !{!81, !"_ZN5clang22OpenACCClauseWithExprs8childrenEv"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !83}
!87 = distinct !{!87, !83}
!88 = distinct !{!88, !83}
!89 = distinct !{!89, !83}
!90 = distinct !{!90, !83}
!91 = distinct !{!91, !83}
!92 = distinct !{!92, !83}
!93 = distinct !{!93, !83}
!94 = distinct !{!94, !83}
!95 = distinct !{!95, !83}
!96 = distinct !{!96, !83}
!97 = distinct !{!97, !83}
