; ModuleID = 'bench/llvm/original/LoongArchTargetParser.cpp.ll'
source_filename = "bench/llvm/original/LoongArchTargetParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::LoongArch::ArchInfo" = type { %"class.llvm::StringRef", i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKS1_EEERS1_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8AllArchs = internal unnamed_addr constant [3 x %"struct.llvm::LoongArch::ArchInfo"] [%"struct.llvm::LoongArch::ArchInfo" { %"class.llvm::StringRef" { ptr @.str.7, i64 11 }, i32 0, i32 270 }, %"struct.llvm::LoongArch::ArchInfo" { %"class.llvm::StringRef" { ptr @.str.9, i64 5 }, i32 1, i32 318 }, %"struct.llvm::LoongArch::ArchInfo" { %"class.llvm::StringRef" { ptr @.str.10, i64 5 }, i32 2, i32 830 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"la64v1.0\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"la64v1.1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"+64bit\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"+d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"+lsx\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"+ual\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"+frecipe\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"loongarch64\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"la464\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"la664\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"+f\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"+lasx\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"+lbt\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"+lvz\00", align 1
@_ZL11AllFeatures = internal unnamed_addr constant [9 x { %"class.llvm::StringRef", i32 }] [{ %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.2, i64 6 }, i32 2 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.11, i64 2 }, i32 4 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.3, i64 2 }, i32 8 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.4, i64 4 }, i32 16 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.12, i64 5 }, i32 32 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.13, i64 4 }, i32 64 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.14, i64 4 }, i32 128 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.5, i64 4 }, i32 256 }, { %"class.llvm::StringRef", i32 } { %"class.llvm::StringRef" { ptr @.str.6, i64 8 }, i32 512 }], align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13
  %.011.idx15 = phi i64 [ 0, %2 ], [ %.011.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13 ]
  %.011.ptr = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.011.idx15
  %.sroa.03.0.copyload = load ptr, ptr %.011.ptr, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.011.ptr, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.24.0.copyload, %1
  br i1 %.not.i, label %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13

5:                                                ; preds = %4
  br i1 %3, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.03.0.copyload, ptr %0, i64 %1)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13

_ZN4llvmeqENS_9StringRefES0_.exit.thread13:       ; preds = %4, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.011.add = add nuw nsw i64 %.011.idx15, 24
  %.not.not = icmp eq i64 %.011.add, 72
  br i1 %.not.not, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %4

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.not.lcssa = phi i1 [ true, %5 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr readonly captures(none) %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br label %5

5:                                                ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.030.idx147 = phi i64 [ 0, %3 ], [ %.030.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.030.ptr = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.030.idx147
  %.sroa.012.0.copyload = load ptr, ptr %.030.ptr, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.030.ptr, i64 8
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %.not.i = icmp eq i64 %.sroa.213.0.copyload, %1
  br i1 %.not.i, label %6, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

6:                                                ; preds = %5
  br i1 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, label %7

7:                                                ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.012.0.copyload, ptr %0, i64 %1)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.preheader:      ; preds = %7, %6
  %.sroa.314.0..sroa_idx.le = getelementptr inbounds nuw i8, ptr %.030.ptr, i64 20
  %.sroa.314.0.copyload.le = load i32, ptr %.sroa.314.0..sroa_idx.le, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.031.idx148 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader ], [ %.031.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.031.ptr = getelementptr inbounds nuw i8, ptr @_ZL11AllFeatures, i64 %.031.idx148
  %.sroa.3131.0..031.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.031.ptr, i64 16
  %.sroa.3131.0.copyload = load i32, ptr %.sroa.3131.0..031.ptr.sroa_idx, align 8
  %12 = and i32 %.sroa.3131.0.copyload, %.sroa.314.0.copyload.le
  %13 = icmp eq i32 %12, %.sroa.3131.0.copyload
  br i1 %13, label %14, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %.not.i33 = icmp eq ptr %15, %16
  br i1 %.not.i33, label %20, label %17

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr, i64 16, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %9, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775792
  br i1 %25, label %26, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #11
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %33, ptr %2, align 8
  store ptr %37, ptr %9, align 8
  %39 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %33, i64 %31
  store ptr %39, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %17, %11
  %.031.add = add nuw nsw i64 %.031.idx148, 24
  %.not32 = icmp eq i64 %.031.add, 216
  br i1 %.not32, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101, label %11

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %5, %7
  %.030.add = add nuw nsw i64 %.030.idx147, 24
  %.not = icmp eq i64 %.030.add, 72
  br i1 %.not, label %40, label %5

40:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %cond = icmp eq i64 %1, 8
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

_ZN4llvmeqENS_9StringRefES0_.exit37:              ; preds = %40
  %bcmp.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %41 = icmp eq i32 %bcmp.i36, 0
  br i1 %41, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit41

_ZN4llvmeqENS_9StringRefES0_.exit41:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %42 = icmp eq i32 %bcmp.i40, 0
  br i1 %42, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

_ZN4llvmeqENS_9StringRefES0_.exit37.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41, %_ZN4llvmeqENS_9StringRefES0_.exit37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  store ptr @.str.2, ptr %44, align 8
  %.sroa.3123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %.sroa.3123.0..sroa_idx, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %43, align 8
  %.pre = load ptr, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

50:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #11
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store ptr @.str.2, ptr %64, align 8
  %.sroa.3123.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 6, ptr %.sroa.3123.0..sroa_idx124, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %51, %44
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %66, %.lr.ph.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %63, ptr %2, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %47, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %70 = phi ptr [ %.pre, %47 ], [ %69, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %71 = phi ptr [ %49, %47 ], [ %67, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i42 = icmp eq ptr %71, %70
  br i1 %.not.i.i42, label %75, label %72

72:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.3, ptr %71, align 8
  %.sroa.3118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %.sroa.3118.0..sroa_idx, align 8
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %43, align 8
  %.pre155 = load ptr, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

75:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %76 = load ptr, ptr %2, align 8
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775792
  br i1 %80, label %81, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #11
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %75
  %82 = ashr exact i64 %79, 4
  %.sroa.speculated.i.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i44, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 576460752303423487)
  %86 = select i1 %84, i64 576460752303423487, i64 %85
  %.not.i.i.i.i45 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i45)
  %87 = shl nuw nsw i64 %86, 4
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #12
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr @.str.3, ptr %89, align 8
  %.sroa.3118.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 2, ptr %.sroa.3118.0..sroa_idx119, align 8
  %.not10.i.i.i.i.i.i46 = icmp eq ptr %76, %70
  br i1 %.not10.i.i.i.i.i.i46, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43, %.lr.ph.i.i.i.i.i.i47
  %.012.i.i.i.i.i.i48 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i47 ], [ %88, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  %.0911.i.i.i.i.i.i49 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i47 ], [ %76, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i49, i64 16, i1 false), !alias.scope !14
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i49, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i48, i64 16
  %.not.i.i.i.i.i.i50 = icmp eq ptr %90, %70
  br i1 %.not.i.i.i.i.i.i50, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i.i47, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43
  %.0.lcssa.i.i.i.i.i.i52 = phi ptr [ %88, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43 ], [ %91, %.lr.ph.i.i.i.i.i.i47 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i52, i64 16
  %.not.i23.i.i.i53 = icmp eq ptr %76, null
  br i1 %.not.i23.i.i.i53, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54, label %93

93:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54: ; preds = %93, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i51
  store ptr %88, ptr %2, align 8
  store ptr %92, ptr %43, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %88, i64 %86
  store ptr %94, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55: ; preds = %72, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54
  %95 = phi ptr [ %.pre155, %72 ], [ %94, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54 ]
  %96 = phi ptr [ %74, %72 ], [ %92, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i54 ]
  %.not.i.i56 = icmp eq ptr %96, %95
  br i1 %.not.i.i56, label %100, label %97

97:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55
  store ptr @.str.4, ptr %96, align 8
  %.sroa.3113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 4, ptr %.sroa.3113.0..sroa_idx, align 8
  %98 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %99, ptr %43, align 8
  %.pre156 = load ptr, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit69

100:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit55
  %101 = load ptr, ptr %2, align 8
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775792
  br i1 %105, label %106, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57

106:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #11
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57: ; preds = %100
  %107 = ashr exact i64 %104, 4
  %.sroa.speculated.i.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i58, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 576460752303423487)
  %111 = select i1 %109, i64 576460752303423487, i64 %110
  %.not.i.i.i.i59 = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i59)
  %112 = shl nuw nsw i64 %111, 4
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #12
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store ptr @.str.4, ptr %114, align 8
  %.sroa.3113.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 4, ptr %.sroa.3113.0..sroa_idx114, align 8
  %.not10.i.i.i.i.i.i60 = icmp eq ptr %101, %95
  br i1 %.not10.i.i.i.i.i.i60, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65, label %.lr.ph.i.i.i.i.i.i61

.lr.ph.i.i.i.i.i.i61:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57, %.lr.ph.i.i.i.i.i.i61
  %.012.i.i.i.i.i.i62 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i61 ], [ %113, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57 ]
  %.0911.i.i.i.i.i.i63 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i61 ], [ %101, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i63, i64 16, i1 false), !alias.scope !18
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i63, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i62, i64 16
  %.not.i.i.i.i.i.i64 = icmp eq ptr %115, %95
  br i1 %.not.i.i.i.i.i.i64, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65, label %.lr.ph.i.i.i.i.i.i61, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i.i61, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57
  %.0.lcssa.i.i.i.i.i.i66 = phi ptr [ %113, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i57 ], [ %116, %.lr.ph.i.i.i.i.i.i61 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i66, i64 16
  %.not.i23.i.i.i67 = icmp eq ptr %101, null
  br i1 %.not.i23.i.i.i67, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68, label %118

118:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68: ; preds = %118, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i65
  store ptr %113, ptr %2, align 8
  store ptr %117, ptr %43, align 8
  %119 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %113, i64 %111
  store ptr %119, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit69

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit69: ; preds = %97, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68
  %120 = phi ptr [ %.pre156, %97 ], [ %119, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68 ]
  %121 = phi ptr [ %99, %97 ], [ %117, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68 ]
  %.not.i.i70 = icmp eq ptr %121, %120
  br i1 %.not.i.i70, label %125, label %122

122:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit69
  store ptr @.str.5, ptr %121, align 8
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 4, ptr %.sroa.3108.0..sroa_idx, align 8
  %123 = load ptr, ptr %43, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %124, ptr %43, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit87

125:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit69
  %126 = load ptr, ptr %2, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775792
  br i1 %130, label %131, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #11
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71: ; preds = %125
  %132 = ashr exact i64 %129, 4
  %.sroa.speculated.i.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i72, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 576460752303423487)
  %136 = select i1 %134, i64 576460752303423487, i64 %135
  %.not.i.i.i.i73 = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i73)
  %137 = shl nuw nsw i64 %136, 4
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #12
  %139 = getelementptr inbounds i8, ptr %138, i64 %129
  store ptr @.str.5, ptr %139, align 8
  %.sroa.3108.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 4, ptr %.sroa.3108.0..sroa_idx109, align 8
  %.not10.i.i.i.i.i.i74 = icmp eq ptr %126, %120
  br i1 %.not10.i.i.i.i.i.i74, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i79, label %.lr.ph.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i75:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71, %.lr.ph.i.i.i.i.i.i75
  %.012.i.i.i.i.i.i76 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i75 ], [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71 ]
  %.0911.i.i.i.i.i.i77 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i75 ], [ %126, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i77, i64 16, i1 false), !alias.scope !22
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i77, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i.i78 = icmp eq ptr %140, %120
  br i1 %.not.i.i.i.i.i.i78, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i79, label %.lr.ph.i.i.i.i.i.i75, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i.i75, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71
  %.0.lcssa.i.i.i.i.i.i80 = phi ptr [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i71 ], [ %141, %.lr.ph.i.i.i.i.i.i75 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i80, i64 16
  %.not.i23.i.i.i81 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i81, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82, label %143

143:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i79
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82: ; preds = %143, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i79
  store ptr %138, ptr %2, align 8
  store ptr %142, ptr %43, align 8
  %144 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %138, i64 %136
  store ptr %144, ptr %45, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit87

_ZN4llvmeqENS_9StringRefES0_.exit87:              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82, %122
  %145 = phi ptr [ %142, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82 ], [ %124, %122 ]
  %bcmp.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %146 = icmp eq i32 %bcmp.i86, 0
  br i1 %146, label %_ZN4llvmeqENS_9StringRefES0_.exit87.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

_ZN4llvmeqENS_9StringRefES0_.exit87.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87
  %147 = load ptr, ptr %45, align 8
  %.not.i.i88 = icmp eq ptr %145, %147
  br i1 %.not.i.i88, label %151, label %148

148:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87.thread
  store ptr @.str.6, ptr %145, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 8, ptr %.sroa.3.0..sroa_idx, align 8
  %149 = load ptr, ptr %43, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %150, ptr %43, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

151:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit87.thread
  %152 = load ptr, ptr %2, align 8
  %153 = ptrtoint ptr %145 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775792
  br i1 %156, label %157, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #11
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %151
  %158 = ashr exact i64 %155, 4
  %.sroa.speculated.i.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i90, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 576460752303423487)
  %162 = select i1 %160, i64 576460752303423487, i64 %161
  %.not.i.i.i.i91 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i91)
  %163 = shl nuw nsw i64 %162, 4
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #12
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store ptr @.str.6, ptr %165, align 8
  %.sroa.3.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 8, ptr %.sroa.3.0..sroa_idx103, align 8
  %.not10.i.i.i.i.i.i92 = icmp eq ptr %152, %145
  br i1 %.not10.i.i.i.i.i.i92, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89, %.lr.ph.i.i.i.i.i.i93
  %.012.i.i.i.i.i.i94 = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i93 ], [ %164, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ]
  %.0911.i.i.i.i.i.i95 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i93 ], [ %152, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i95, i64 16, i1 false), !alias.scope !26
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i95, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i94, i64 16
  %.not.i.i.i.i.i.i96 = icmp eq ptr %166, %145
  br i1 %.not.i.i.i.i.i.i96, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i93, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89
  %.0.lcssa.i.i.i.i.i.i98 = phi ptr [ %164, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i89 ], [ %167, %.lr.ph.i.i.i.i.i.i93 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i98, i64 16
  %.not.i23.i.i.i99 = icmp eq ptr %152, null
  br i1 %.not.i23.i.i.i99, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100, label %169

169:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100: ; preds = %169, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i97
  store ptr %164, ptr %2, align 8
  store ptr %168, ptr %43, align 8
  %170 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %164, i64 %162
  store ptr %170, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit101: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, %40, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100, %148, %_ZN4llvmeqENS_9StringRefES0_.exit41, %_ZN4llvmeqENS_9StringRefES0_.exit87
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit87 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit41 ], [ true, %148 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i100 ], [ false, %40 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch14isValidCPUNameENS_9StringRefE(ptr readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
  %.fr3 = freeze i64 %1
  %3 = icmp eq i64 %.fr3, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %.011.idx15.i.us = phi i64 [ %.011.add.i.us, %.split.us ], [ 0, %2 ]
  %gep = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllArchs, i64 8), i64 %.011.idx15.i.us
  %.sroa.24.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 24
  %.not.not.i.us = icmp eq i64 %.011.add.i.us, 72
  %or.cond = select i1 %.not.i.i.us, i1 true, i1 %.not.not.i.us
  br i1 %or.cond, label %_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr.i = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.011.idx15.i
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.011.ptr.i, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %.sroa.24.0.copyload.i, %.fr3
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %.split
  %.sroa.03.0.copyload.i = load ptr, ptr %.011.ptr.i, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.03.0.copyload.i, ptr readonly %0, i64 %.fr3)
  %4 = icmp eq i32 %bcmp.i.i, 0
  br i1 %4, label %_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split
  %.011.add.i = add nuw nsw i64 %.011.idx15.i, 24
  %.not.not.i = icmp eq i64 %.011.add.i, 72
  br i1 %.not.not.i, label %_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit, label %.split

_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.split.us
  %.us-phi = phi i1 [ %.not.i.i.us, %.split.us ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LoongArch16fillValidCPUListERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 {
  %2 = alloca %"struct.llvm::LoongArch::ArchInfo", align 8
  br label %3

3:                                                ; preds = %1, %3
  %.0.idx5 = phi i64 [ 0, %1 ], [ %.0.add, %3 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @_ZL8AllArchs, i64 %.0.idx5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.0.ptr, i64 24, i1 false)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.0.add = add nuw nsw i64 %.0.idx5, 24
  %.not = icmp eq i64 %.0.add, 72
  br i1 %.not, label %5, label %3

5:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_9StringRefEE12emplace_backIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #14
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  br label %17

17:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %16, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, ptr @.str.7, ptr @.str.8
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

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #14
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
