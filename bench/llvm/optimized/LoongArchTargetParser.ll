; ModuleID = 'bench/llvm/original/LoongArchTargetParser.ll'
source_filename = "bench/llvm/original/LoongArchTargetParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::LoongArch::ArchInfo" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKS1_EEERS1_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8AllArchs = internal unnamed_addr constant [3 x %"struct.llvm::LoongArch::ArchInfo"] [%"struct.llvm::LoongArch::ArchInfo" { %"class.llvm::StringRef" { ptr @.str.12, i64 11 }, i32 0, i32 270 }, %"struct.llvm::LoongArch::ArchInfo" { %"class.llvm::StringRef" { ptr @.str.14, i64 5 }, i32 1, i32 318 }, %"struct.llvm::LoongArch::ArchInfo" { %"class.llvm::StringRef" { ptr @.str.15, i64 5 }, i32 2, i32 32574 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"la64v1.0\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"la64v1.1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"+64bit\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"+d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"+lsx\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"+ual\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"+frecipe\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"+lam-bh\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"+lamcas\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"+ld-seq-sa\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"+div32\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"+scq\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"loongarch64\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"la464\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"la664\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"+f\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"+lasx\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"+lbt\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"+lvz\00", align 1
@_ZL11AllFeatures = internal unnamed_addr constant [14 x { %"class.llvm::StringRef", i32 }] [{ %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.2, i64 6 }, i32 2 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.16, i64 2 }, i32 4 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.3, i64 2 }, i32 8 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.4, i64 4 }, i32 16 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.17, i64 5 }, i32 32 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.18, i64 4 }, i32 64 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.19, i64 4 }, i32 128 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.5, i64 4 }, i32 256 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.6, i64 8 }, i32 512 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.7, i64 7 }, i32 1024 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.8, i64 7 }, i32 2048 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.9, i64 10 }, i32 4096 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.10, i64 6 }, i32 8192 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.11, i64 4 }, i32 16384 }], align 16
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15
  %.011.idx18 = phi i64 [ 0, %2 ], [ %.011.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15 ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.011.idx18
  %.sroa.03.0.copyload = load ptr, ptr %.011.ptr, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.011.ptr, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %.not.i = icmp eq i64 %.sroa.4.0.copyload, %1
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

5:                                                ; preds = %4
  br i1 %3, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.03.0.copyload, ptr %0, i64 %1)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15

_ZN4llvmeqENS_9StringRefES0_.exit.thread15:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.011.add = add nuw nsw i64 %.011.idx18, 24
  %.not.not = icmp eq i64 %.011.add, 72
  br i1 %.not.not, label %.thread, label %4

.thread:                                          ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15
  %.not.lcssa = phi i1 [ true, %5 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br label %5

5:                                                ; preds = %3, %.critedge
  %.036.idx257 = phi i64 [ 0, %3 ], [ %.036.add, %.critedge ]
  %.036.ptr = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.036.idx257
  %.sroa.012.0.copyload = load ptr, ptr %.036.ptr, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.036.ptr, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %.not.i = icmp eq i64 %.sroa.4.0.copyload, %1
  br i1 %.not.i, label %6, label %.critedge

6:                                                ; preds = %5
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, label %7

7:                                                ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.012.0.copyload, ptr %0, i64 %1)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.preheader:      ; preds = %7, %6
  %.sroa.513.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %.036.ptr, i64 20
  %.sroa.513.0.copyload.le = load i32, ptr %.sroa.513.0..sroa_idx.le, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.039.idx258 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader ], [ %.039.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.039.ptr = getelementptr inbounds nuw i8, ptr @_ZL11AllFeatures, i64 %.039.idx258
  %.sroa.5234.0..039.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.039.ptr, i64 16
  %.sroa.5234.0.copyload = load i32, ptr %.sroa.5234.0..039.ptr.sroa_idx, align 8, !tbaa !12
  %12 = and i32 %.sroa.5234.0.copyload, %.sroa.513.0.copyload.le
  %13 = icmp eq i32 %12, %.sroa.5234.0.copyload
  br i1 %13, label %14, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i41 = icmp eq ptr %15, %16
  br i1 %.not.i41, label %20, label %17

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.039.ptr, i64 16, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %.039.ptr, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !19, !alias.scope !20
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %33, ptr %2, align 8, !tbaa !18
  store ptr %37, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %31
  store ptr %39, ptr %10, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %17, %11
  %.039.add = add nuw nsw i64 %.039.idx258, 24
  %.not40 = icmp eq i64 %.039.add, 336
  br i1 %.not40, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179, label %11

.critedge:                                        ; preds = %5, %7
  %.036.add = add nuw nsw i64 %.036.idx257, 24
  %.not = icmp eq i64 %.036.add, 72
  br i1 %.not, label %40, label %5

40:                                               ; preds = %.critedge
  %cond = icmp eq i64 %1, 8
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit45, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

_ZN4llvmeqENS_9StringRefES0_.exit45:              ; preds = %40
  %bcmp.i44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %41 = icmp eq i32 %bcmp.i44, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit49

_ZN4llvmeqENS_9StringRefES0_.exit49:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45
  %bcmp.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %42 = icmp eq i32 %bcmp.i48, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

_ZN4llvmeqENS_9StringRefES0_.exit45.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit45
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.thread
  store ptr @.str.2, ptr %44, align 8, !tbaa !3
  %.sroa.5226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %.sroa.5226.0..sroa_idx, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %48, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.thread
  %50 = load ptr, ptr %2, align 8, !tbaa !18
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775792
  br i1 %54, label %55, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 576460752303423487)
  %60 = select i1 %58, i64 576460752303423487, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 4
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store ptr @.str.2, ptr %63, align 8, !tbaa !3
  %.sroa.5226.0..sroa_idx227 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 6, ptr %.sroa.5226.0..sroa_idx227, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i = icmp eq ptr %50, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !19, !alias.scope !26
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %62, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %62, ptr %2, align 8, !tbaa !18
  store ptr %66, ptr %43, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %60
  store ptr %68, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %47, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %69 = phi ptr [ %46, %47 ], [ %68, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %70 = phi ptr [ %48, %47 ], [ %66, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i50 = icmp eq ptr %70, %69
  br i1 %.not.i.i50, label %73, label %71

71:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.3, ptr %70, align 8, !tbaa !3
  %.sroa.5221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %.sroa.5221.0..sroa_idx, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %72, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit63

73:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %74 = load ptr, ptr %2, align 8, !tbaa !18
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775792
  br i1 %78, label %79, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %73
  %80 = ashr exact i64 %77, 4
  %.sroa.speculated.i.i.i.i52 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i52, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 576460752303423487)
  %84 = select i1 %82, i64 576460752303423487, i64 %83
  %.not.i.i.i.i53 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i53)
  %85 = shl nuw nsw i64 %84, 4
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #13
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  store ptr @.str.3, ptr %87, align 8, !tbaa !3
  %.sroa.5221.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %.sroa.5221.0..sroa_idx222, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i54 = icmp eq ptr %74, %69
  br i1 %.not10.i.i.i.i.i.i54, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59, label %.lr.ph.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i55:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51, %.lr.ph.i.i.i.i.i.i55
  %.012.i.i.i.i.i.i56 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i55 ], [ %86, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51 ]
  %.0911.i.i.i.i.i.i57 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i55 ], [ %74, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i57, i64 16, i1 false), !tbaa.struct !19, !alias.scope !30
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i57, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i56, i64 16
  %.not.i.i.i.i.i.i58 = icmp eq ptr %88, %69
  br i1 %.not.i.i.i.i.i.i58, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59, label %.lr.ph.i.i.i.i.i.i55, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i.i55, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51
  %.0.lcssa.i.i.i.i.i.i60 = phi ptr [ %86, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i51 ], [ %89, %.lr.ph.i.i.i.i.i.i55 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i60, i64 16
  %.not.i23.i.i.i61 = icmp eq ptr %74, null
  br i1 %.not.i23.i.i.i61, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62, label %91

91:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62: ; preds = %91, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i59
  store ptr %86, ptr %2, align 8, !tbaa !18
  store ptr %90, ptr %43, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %84
  store ptr %92, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit63

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit63: ; preds = %71, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62
  %93 = phi ptr [ %69, %71 ], [ %92, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62 ]
  %94 = phi ptr [ %72, %71 ], [ %90, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i62 ]
  %.not.i.i64 = icmp eq ptr %94, %93
  br i1 %.not.i.i64, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit63
  store ptr @.str.4, ptr %94, align 8, !tbaa !3
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 4, ptr %.sroa.5216.0..sroa_idx, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %96, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77

97:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit63
  %98 = load ptr, ptr %2, align 8, !tbaa !18
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775792
  br i1 %102, label %103, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %97
  %104 = ashr exact i64 %101, 4
  %.sroa.speculated.i.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i66, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 576460752303423487)
  %108 = select i1 %106, i64 576460752303423487, i64 %107
  %.not.i.i.i.i67 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i67)
  %109 = shl nuw nsw i64 %108, 4
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #13
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  store ptr @.str.4, ptr %111, align 8, !tbaa !3
  %.sroa.5216.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 4, ptr %.sroa.5216.0..sroa_idx217, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i68 = icmp eq ptr %98, %93
  br i1 %.not10.i.i.i.i.i.i68, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73, label %.lr.ph.i.i.i.i.i.i69

.lr.ph.i.i.i.i.i.i69:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65, %.lr.ph.i.i.i.i.i.i69
  %.012.i.i.i.i.i.i70 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i69 ], [ %110, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65 ]
  %.0911.i.i.i.i.i.i71 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i69 ], [ %98, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i71, i64 16, i1 false), !tbaa.struct !19, !alias.scope !34
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i71, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i70, i64 16
  %.not.i.i.i.i.i.i72 = icmp eq ptr %112, %93
  br i1 %.not.i.i.i.i.i.i72, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73, label %.lr.ph.i.i.i.i.i.i69, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i69, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65
  %.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %110, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65 ], [ %113, %.lr.ph.i.i.i.i.i.i69 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i74, i64 16
  %.not.i23.i.i.i75 = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i75, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76, label %115

115:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76: ; preds = %115, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i73
  store ptr %110, ptr %2, align 8, !tbaa !18
  store ptr %114, ptr %43, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %108
  store ptr %116, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77: ; preds = %95, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76
  %117 = phi ptr [ %93, %95 ], [ %116, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76 ]
  %118 = phi ptr [ %96, %95 ], [ %114, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i76 ]
  %.not.i.i78 = icmp eq ptr %118, %117
  br i1 %.not.i.i78, label %121, label %119

119:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77
  store ptr @.str.5, ptr %118, align 8, !tbaa !3
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 4, ptr %.sroa.5211.0..sroa_idx, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %120, ptr %43, align 8, !tbaa !14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit95

121:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit77
  %122 = load ptr, ptr %2, align 8, !tbaa !18
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775792
  br i1 %126, label %127, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79

127:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %121
  %128 = ashr exact i64 %125, 4
  %.sroa.speculated.i.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i80, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 576460752303423487)
  %132 = select i1 %130, i64 576460752303423487, i64 %131
  %.not.i.i.i.i81 = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i81)
  %133 = shl nuw nsw i64 %132, 4
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %125
  store ptr @.str.5, ptr %135, align 8, !tbaa !3
  %.sroa.5211.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 4, ptr %.sroa.5211.0..sroa_idx212, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i82 = icmp eq ptr %122, %117
  br i1 %.not10.i.i.i.i.i.i82, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87, label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79, %.lr.ph.i.i.i.i.i.i83
  %.012.i.i.i.i.i.i84 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i83 ], [ %134, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79 ]
  %.0911.i.i.i.i.i.i85 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i83 ], [ %122, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i85, i64 16, i1 false), !tbaa.struct !19, !alias.scope !38
  %136 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i85, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i84, i64 16
  %.not.i.i.i.i.i.i86 = icmp eq ptr %136, %117
  br i1 %.not.i.i.i.i.i.i86, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87, label %.lr.ph.i.i.i.i.i.i83, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i.i83, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79
  %.0.lcssa.i.i.i.i.i.i88 = phi ptr [ %134, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i79 ], [ %137, %.lr.ph.i.i.i.i.i.i83 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i88, i64 16
  %.not.i23.i.i.i89 = icmp eq ptr %122, null
  br i1 %.not.i23.i.i.i89, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90, label %139

139:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90: ; preds = %139, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i87
  store ptr %134, ptr %2, align 8, !tbaa !18
  store ptr %138, ptr %43, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %132
  store ptr %140, ptr %45, align 8, !tbaa !17
  br label %_ZN4llvmeqENS_9StringRefES0_.exit95

_ZN4llvmeqENS_9StringRefES0_.exit95:              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90, %119
  %141 = phi ptr [ %140, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90 ], [ %117, %119 ]
  %142 = phi ptr [ %138, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i90 ], [ %120, %119 ]
  %bcmp.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %143 = icmp eq i32 %bcmp.i94, 0
  br i1 %143, label %_ZN4llvmeqENS_9StringRefES0_.exit95.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

_ZN4llvmeqENS_9StringRefES0_.exit95.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95
  %.not.i.i96 = icmp eq ptr %142, %141
  br i1 %.not.i.i96, label %146, label %144

144:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread
  store ptr @.str.6, ptr %142, align 8, !tbaa !3
  %.sroa.5205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 8, ptr %.sroa.5205.0..sroa_idx, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %145, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109

146:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit95.thread
  %147 = load ptr, ptr %2, align 8, !tbaa !18
  %148 = ptrtoint ptr %141 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775792
  br i1 %151, label %152, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97

152:                                              ; preds = %146
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %146
  %153 = ashr exact i64 %150, 4
  %.sroa.speculated.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i98, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 576460752303423487)
  %157 = select i1 %155, i64 576460752303423487, i64 %156
  %.not.i.i.i.i99 = icmp ne i64 %157, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i99)
  %158 = shl nuw nsw i64 %157, 4
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %150
  store ptr @.str.6, ptr %160, align 8, !tbaa !3
  %.sroa.5205.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 8, ptr %.sroa.5205.0..sroa_idx206, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i100 = icmp eq ptr %147, %141
  br i1 %.not10.i.i.i.i.i.i100, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i101:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97, %.lr.ph.i.i.i.i.i.i101
  %.012.i.i.i.i.i.i102 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i101 ], [ %159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %.0911.i.i.i.i.i.i103 = phi ptr [ %161, %.lr.ph.i.i.i.i.i.i101 ], [ %147, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i102, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i103, i64 16, i1 false), !tbaa.struct !19, !alias.scope !42
  %161 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i103, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i102, i64 16
  %.not.i.i.i.i.i.i104 = icmp eq ptr %161, %141
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105, label %.lr.ph.i.i.i.i.i.i101, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i101, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.0.lcssa.i.i.i.i.i.i106 = phi ptr [ %159, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ %162, %.lr.ph.i.i.i.i.i.i101 ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i106, i64 16
  %.not.i23.i.i.i107 = icmp eq ptr %147, null
  br i1 %.not.i23.i.i.i107, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, label %164

164:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105
  tail call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %150) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108: ; preds = %164, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i105
  store ptr %159, ptr %2, align 8, !tbaa !18
  store ptr %163, ptr %43, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw [16 x i8], ptr %159, i64 %157
  store ptr %165, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109: ; preds = %144, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108
  %166 = phi ptr [ %141, %144 ], [ %165, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ]
  %167 = phi ptr [ %145, %144 ], [ %163, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108 ]
  %.not.i.i110 = icmp eq ptr %167, %166
  br i1 %.not.i.i110, label %170, label %168

168:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109
  store ptr @.str.7, ptr %167, align 8, !tbaa !3
  %.sroa.5200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 7, ptr %.sroa.5200.0..sroa_idx, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %169, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit123

170:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit109
  %171 = load ptr, ptr %2, align 8, !tbaa !18
  %172 = ptrtoint ptr %166 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775792
  br i1 %175, label %176, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111

176:                                              ; preds = %170
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111: ; preds = %170
  %177 = ashr exact i64 %174, 4
  %.sroa.speculated.i.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i112, %177
  %179 = icmp ult i64 %178, %177
  %180 = tail call i64 @llvm.umin.i64(i64 %178, i64 576460752303423487)
  %181 = select i1 %179, i64 576460752303423487, i64 %180
  %.not.i.i.i.i113 = icmp ne i64 %181, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i113)
  %182 = shl nuw nsw i64 %181, 4
  %183 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %174
  store ptr @.str.7, ptr %184, align 8, !tbaa !3
  %.sroa.5200.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 7, ptr %.sroa.5200.0..sroa_idx201, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i114 = icmp eq ptr %171, %166
  br i1 %.not10.i.i.i.i.i.i114, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i115:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111, %.lr.ph.i.i.i.i.i.i115
  %.012.i.i.i.i.i.i116 = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i115 ], [ %183, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  %.0911.i.i.i.i.i.i117 = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i115 ], [ %171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i116, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i117, i64 16, i1 false), !tbaa.struct !19, !alias.scope !46
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i117, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i.i118 = icmp eq ptr %185, %166
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119, label %.lr.ph.i.i.i.i.i.i115, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119: ; preds = %.lr.ph.i.i.i.i.i.i115, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111
  %.0.lcssa.i.i.i.i.i.i120 = phi ptr [ %183, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i111 ], [ %186, %.lr.ph.i.i.i.i.i.i115 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i120, i64 16
  %.not.i23.i.i.i121 = icmp eq ptr %171, null
  br i1 %.not.i23.i.i.i121, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122, label %188

188:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122: ; preds = %188, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i119
  store ptr %183, ptr %2, align 8, !tbaa !18
  store ptr %187, ptr %43, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw [16 x i8], ptr %183, i64 %181
  store ptr %189, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit123

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit123: ; preds = %168, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122
  %190 = phi ptr [ %166, %168 ], [ %189, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122 ]
  %191 = phi ptr [ %169, %168 ], [ %187, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122 ]
  %.not.i.i124 = icmp eq ptr %191, %190
  br i1 %.not.i.i124, label %194, label %192

192:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit123
  store ptr @.str.8, ptr %191, align 8, !tbaa !3
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 7, ptr %.sroa.5195.0..sroa_idx, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %193, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit137

194:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit123
  %195 = load ptr, ptr %2, align 8, !tbaa !18
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %200, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125

200:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125: ; preds = %194
  %201 = ashr exact i64 %198, 4
  %.sroa.speculated.i.i.i.i126 = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i126, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 576460752303423487)
  %205 = select i1 %203, i64 576460752303423487, i64 %204
  %.not.i.i.i.i127 = icmp ne i64 %205, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i127)
  %206 = shl nuw nsw i64 %205, 4
  %207 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #13
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %198
  store ptr @.str.8, ptr %208, align 8, !tbaa !3
  %.sroa.5195.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 7, ptr %.sroa.5195.0..sroa_idx196, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i128 = icmp eq ptr %195, %190
  br i1 %.not10.i.i.i.i.i.i128, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133, label %.lr.ph.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i129:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125, %.lr.ph.i.i.i.i.i.i129
  %.012.i.i.i.i.i.i130 = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i129 ], [ %207, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ]
  %.0911.i.i.i.i.i.i131 = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i129 ], [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i130, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i131, i64 16, i1 false), !tbaa.struct !19, !alias.scope !50
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i131, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i130, i64 16
  %.not.i.i.i.i.i.i132 = icmp eq ptr %209, %190
  br i1 %.not.i.i.i.i.i.i132, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i.i129, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125
  %.0.lcssa.i.i.i.i.i.i134 = phi ptr [ %207, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i125 ], [ %210, %.lr.ph.i.i.i.i.i.i129 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i134, i64 16
  %.not.i23.i.i.i135 = icmp eq ptr %195, null
  br i1 %.not.i23.i.i.i135, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, label %212

212:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %198) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136: ; preds = %212, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i133
  store ptr %207, ptr %2, align 8, !tbaa !18
  store ptr %211, ptr %43, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %205
  store ptr %213, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit137

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit137: ; preds = %192, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136
  %214 = phi ptr [ %190, %192 ], [ %213, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136 ]
  %215 = phi ptr [ %193, %192 ], [ %211, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136 ]
  %.not.i.i138 = icmp eq ptr %215, %214
  br i1 %.not.i.i138, label %218, label %216

216:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit137
  store ptr @.str.9, ptr %215, align 8, !tbaa !3
  %.sroa.5190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 10, ptr %.sroa.5190.0..sroa_idx, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %217, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151

218:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit137
  %219 = load ptr, ptr %2, align 8, !tbaa !18
  %220 = ptrtoint ptr %214 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp eq i64 %222, 9223372036854775792
  br i1 %223, label %224, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139

224:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %218
  %225 = ashr exact i64 %222, 4
  %.sroa.speculated.i.i.i.i140 = tail call i64 @llvm.umax.i64(i64 %225, i64 1)
  %226 = add nsw i64 %.sroa.speculated.i.i.i.i140, %225
  %227 = icmp ult i64 %226, %225
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 576460752303423487)
  %229 = select i1 %227, i64 576460752303423487, i64 %228
  %.not.i.i.i.i141 = icmp ne i64 %229, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i141)
  %230 = shl nuw nsw i64 %229, 4
  %231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #13
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %222
  store ptr @.str.9, ptr %232, align 8, !tbaa !3
  %.sroa.5190.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 10, ptr %.sroa.5190.0..sroa_idx191, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i142 = icmp eq ptr %219, %214
  br i1 %.not10.i.i.i.i.i.i142, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139, %.lr.ph.i.i.i.i.i.i143
  %.012.i.i.i.i.i.i144 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i143 ], [ %231, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ]
  %.0911.i.i.i.i.i.i145 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i143 ], [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i144, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i145, i64 16, i1 false), !tbaa.struct !19, !alias.scope !54
  %233 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i145, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i144, i64 16
  %.not.i.i.i.i.i.i146 = icmp eq ptr %233, %214
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i143, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139
  %.0.lcssa.i.i.i.i.i.i148 = phi ptr [ %231, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i139 ], [ %234, %.lr.ph.i.i.i.i.i.i143 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i148, i64 16
  %.not.i23.i.i.i149 = icmp eq ptr %219, null
  br i1 %.not.i23.i.i.i149, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150, label %236

236:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  tail call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %222) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150: ; preds = %236, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i147
  store ptr %231, ptr %2, align 8, !tbaa !18
  store ptr %235, ptr %43, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw [16 x i8], ptr %231, i64 %229
  store ptr %237, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151: ; preds = %216, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150
  %238 = phi ptr [ %214, %216 ], [ %237, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ]
  %239 = phi ptr [ %217, %216 ], [ %235, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i150 ]
  %.not.i.i152 = icmp eq ptr %239, %238
  br i1 %.not.i.i152, label %242, label %240

240:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151
  store ptr @.str.10, ptr %239, align 8, !tbaa !3
  %.sroa.5185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 6, ptr %.sroa.5185.0..sroa_idx, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %241, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165

242:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit151
  %243 = load ptr, ptr %2, align 8, !tbaa !18
  %244 = ptrtoint ptr %238 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775792
  br i1 %247, label %248, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153

248:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153: ; preds = %242
  %249 = ashr exact i64 %246, 4
  %.sroa.speculated.i.i.i.i154 = tail call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i.i154, %249
  %251 = icmp ult i64 %250, %249
  %252 = tail call i64 @llvm.umin.i64(i64 %250, i64 576460752303423487)
  %253 = select i1 %251, i64 576460752303423487, i64 %252
  %.not.i.i.i.i155 = icmp ne i64 %253, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i155)
  %254 = shl nuw nsw i64 %253, 4
  %255 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #13
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %246
  store ptr @.str.10, ptr %256, align 8, !tbaa !3
  %.sroa.5185.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 6, ptr %.sroa.5185.0..sroa_idx186, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i156 = icmp eq ptr %243, %238
  br i1 %.not10.i.i.i.i.i.i156, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161, label %.lr.ph.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i157:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153, %.lr.ph.i.i.i.i.i.i157
  %.012.i.i.i.i.i.i158 = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i157 ], [ %255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  %.0911.i.i.i.i.i.i159 = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i157 ], [ %243, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i159, i64 16, i1 false), !tbaa.struct !19, !alias.scope !58
  %257 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i159, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i158, i64 16
  %.not.i.i.i.i.i.i160 = icmp eq ptr %257, %238
  br i1 %.not.i.i.i.i.i.i160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161, label %.lr.ph.i.i.i.i.i.i157, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i157, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153
  %.0.lcssa.i.i.i.i.i.i162 = phi ptr [ %255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i153 ], [ %258, %.lr.ph.i.i.i.i.i.i157 ]
  %259 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i162, i64 16
  %.not.i23.i.i.i163 = icmp eq ptr %243, null
  br i1 %.not.i23.i.i.i163, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164, label %260

260:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161
  tail call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %246) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164: ; preds = %260, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i161
  store ptr %255, ptr %2, align 8, !tbaa !18
  store ptr %259, ptr %43, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw [16 x i8], ptr %255, i64 %253
  store ptr %261, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165: ; preds = %240, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164
  %262 = phi ptr [ %238, %240 ], [ %261, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164 ]
  %263 = phi ptr [ %241, %240 ], [ %259, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i164 ]
  %.not.i.i166 = icmp eq ptr %263, %262
  br i1 %.not.i.i166, label %266, label %264

264:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165
  store ptr @.str.11, ptr %263, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %265, ptr %43, align 8, !tbaa !14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

266:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit165
  %267 = load ptr, ptr %2, align 8, !tbaa !18
  %268 = ptrtoint ptr %262 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775792
  br i1 %271, label %272, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167

272:                                              ; preds = %266
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #12
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167: ; preds = %266
  %273 = ashr exact i64 %270, 4
  %.sroa.speculated.i.i.i.i168 = tail call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i.i168, %273
  %275 = icmp ult i64 %274, %273
  %276 = tail call i64 @llvm.umin.i64(i64 %274, i64 576460752303423487)
  %277 = select i1 %275, i64 576460752303423487, i64 %276
  %.not.i.i.i.i169 = icmp ne i64 %277, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i169)
  %278 = shl nuw nsw i64 %277, 4
  %279 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #13
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %270
  store ptr @.str.11, ptr %280, align 8, !tbaa !3
  %.sroa.5.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx181, align 8, !tbaa !8
  %.not10.i.i.i.i.i.i170 = icmp eq ptr %267, %262
  br i1 %.not10.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175, label %.lr.ph.i.i.i.i.i.i171

.lr.ph.i.i.i.i.i.i171:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167, %.lr.ph.i.i.i.i.i.i171
  %.012.i.i.i.i.i.i172 = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i171 ], [ %279, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ]
  %.0911.i.i.i.i.i.i173 = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i171 ], [ %267, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i172, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i173, i64 16, i1 false), !tbaa.struct !19, !alias.scope !62
  %281 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i173, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i172, i64 16
  %.not.i.i.i.i.i.i174 = icmp eq ptr %281, %262
  br i1 %.not.i.i.i.i.i.i174, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175, label %.lr.ph.i.i.i.i.i.i171, !llvm.loop !24

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175: ; preds = %.lr.ph.i.i.i.i.i.i171, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167
  %.0.lcssa.i.i.i.i.i.i176 = phi ptr [ %279, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i167 ], [ %282, %.lr.ph.i.i.i.i.i.i171 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i176, i64 16
  %.not.i23.i.i.i177 = icmp eq ptr %267, null
  br i1 %.not.i23.i.i.i177, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178, label %284

284:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175
  tail call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %270) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178: ; preds = %284, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i175
  store ptr %279, ptr %2, align 8, !tbaa !18
  store ptr %283, ptr %43, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw [16 x i8], ptr %279, i64 %277
  store ptr %285, ptr %45, align 8, !tbaa !17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit179: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, %40, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178, %264, %_ZN4llvmeqENS_9StringRefES0_.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit95
  %.3 = phi i1 [ false, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit95 ], [ true, %264 ], [ false, %40 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i178 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  ret i1 %.3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch14isValidCPUNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.fr3 = freeze i64 %1
  %3 = icmp eq i64 %.fr3, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %.011.idx18.i.us = phi i64 [ %.011.add.i.us, %.split.us ], [ 0, %2 ]
  %.011.ptr.i.us = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.011.idx18.i.us
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %.011.ptr.i.us, i64 8
  %.sroa.4.0.copyload.i.us = load i64, ptr %.sroa.4.0..sroa_idx.i.us, align 8, !tbaa !8
  %.not.i.i.us = icmp eq i64 %.sroa.4.0.copyload.i.us, 0
  %.011.add.i.us = add nuw nsw i64 %.011.idx18.i.us, 24
  %.not.not.i.us = icmp eq i64 %.011.add.i.us, 72
  %or.cond = select i1 %.not.i.i.us, i1 true, i1 %.not.not.i.us
  br i1 %or.cond, label %_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i
  %.011.idx18.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ], [ 0, %2 ]
  %.011.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.011.idx18.i
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.ptr.i, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !8
  %.not.i.i = icmp eq i64 %.sroa.4.0.copyload.i, %.fr3
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.03.0.copyload.i = load ptr, ptr %.011.ptr.i, align 8, !tbaa !3
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.03.0.copyload.i, ptr readonly %0, i64 %.fr3)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.011.add.i = add nuw nsw i64 %.011.idx18.i, 24
  %.not.not.i = icmp eq i64 %.011.add.i, 72
  br i1 %.not.not.i, label %_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit, label %.split

_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi i1 [ %.not.i.i.us, %.split.us ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread15.i ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LoongArch16fillValidCPUListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.llvm::LoongArch::ArchInfo", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %6

5:                                                ; preds = %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_.exit
  ret void

6:                                                ; preds = %1, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_.exit
  %.0.idx5 = phi i64 [ 0, %1 ], [ %.0.add, %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.0.idx5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr, i64 24, i1 false), !tbaa.struct !66
  %7 = load i32, ptr %3, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %.not.i = icmp ult i32 %7, %8
  br i1 %.not.i, label %11, label %9, !prof !72

9:                                                ; preds = %6
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_.exit

11:                                               ; preds = %6
  %12 = zext i32 %7 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.0.ptr, i64 16, i1 false)
  %15 = load i32, ptr %3, align 8, !tbaa !69
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !69
  br label %_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_.exit: ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.0.add = add nuw nsw i64 %.0.idx5, 24
  %.not = icmp eq i64 %.0.add, 72
  br i1 %.not, label %5, label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, ptr @.str.12, ptr @.str.13
  %3 = select i1 %0, i64 11, i64 0
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %3, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit, label %7, !prof !72

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 16) #15
  %.pre.i = load i32, ptr %3, align 8, !tbaa !69
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  store ptr %.sroa.0.0.copyload, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !69
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !69
  %17 = load ptr, ptr %0, align 8, !tbaa !73
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  ret ptr %20
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4llvm9LoongArch11FeatureKindE", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 0}
!19 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{i64 0, i64 8, !3, i64 8, i64 8, !8, i64 16, i64 4, !67, i64 20, i64 4, !10}
!67 = !{!68, !68, i64 0}
!68 = !{!"_ZTSN4llvm9LoongArch8ArchKindE", !6, i64 0}
!69 = !{!70, !11, i64 8}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!71 = !{!70, !11, i64 12}
!72 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!73 = !{!70, !5, i64 0}
