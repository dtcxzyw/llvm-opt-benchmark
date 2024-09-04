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
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br label %4

4:                                                ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13
  %.011.idx15 = phi i64 [ 0, %2 ], [ %.011.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13 ]
  %.011.ptr = getelementptr inbounds i8, ptr @_ZL8AllArchs, i64 %.011.idx15
  %.sroa.03.0.copyload = load ptr, ptr %.011.ptr, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %.011.ptr, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr nocapture readonly %0, i64 %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %1, 0
  br label %5

5:                                                ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.030.idx151 = phi i64 [ 0, %3 ], [ %.030.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %.030.ptr = getelementptr inbounds i8, ptr @_ZL8AllArchs, i64 %.030.idx151
  %.sroa.012.0.copyload = load ptr, ptr %.030.ptr, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %.030.ptr, i64 8
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
  %.sroa.314.0..sroa_idx.le = getelementptr inbounds i8, ptr %.030.ptr, i64 20
  %.sroa.314.0.copyload.le = load i32, ptr %.sroa.314.0..sroa_idx.le, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.preheader, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit
  %.031.idx152 = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.preheader ], [ %.031.add, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  %.031.ptr = getelementptr inbounds i8, ptr @_ZL11AllFeatures, i64 %.031.idx152
  %.sroa.3135.0..031.ptr.sroa_idx = getelementptr inbounds i8, ptr %.031.ptr, i64 16
  %.sroa.3135.0.copyload = load i32, ptr %.sroa.3135.0..031.ptr.sroa_idx, align 8
  %12 = and i32 %.sroa.3135.0.copyload, %.sroa.314.0.copyload.le
  %13 = icmp eq i32 %12, %.sroa.3135.0.copyload
  br i1 %13, label %14, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %.not.i33 = icmp eq ptr %15, %16
  br i1 %.not.i33, label %20, label %17

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr, i64 16, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 576460752303423487)
  %31 = select i1 %29, i64 576460752303423487, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #11
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"class.llvm::StringRef", ptr %35, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %21, %15
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #12
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %35, ptr %2, align 8
  store ptr %39, ptr %9, align 8
  %41 = getelementptr inbounds %"class.llvm::StringRef", ptr %35, i64 %31
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %17, %11
  %.031.add = add nuw nsw i64 %.031.idx152, 24
  %.not32 = icmp eq i64 %.031.add, 216
  br i1 %.not32, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit105, label %11

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %5, %7
  %.030.add = add nuw nsw i64 %.030.idx151, 24
  %.not = icmp eq i64 %.030.add, 72
  br i1 %.not, label %42, label %5

42:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %cond = icmp eq i64 %1, 8
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit37, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit105

_ZN4llvmeqENS_9StringRefES0_.exit37:              ; preds = %42
  %bcmp.i36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %43 = icmp eq i32 %bcmp.i36, 0
  br i1 %43, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit41

_ZN4llvmeqENS_9StringRefES0_.exit41:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37
  %bcmp.i40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %44 = icmp eq i32 %bcmp.i40, 0
  br i1 %44, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit105

_ZN4llvmeqENS_9StringRefES0_.exit37.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41, %_ZN4llvmeqENS_9StringRefES0_.exit37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  store ptr @.str.2, ptr %46, align 8
  %.sroa.3127.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  store i64 6, ptr %.sroa.3127.0..sroa_idx, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %51, ptr %45, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

52:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.thread
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775792
  br i1 %57, label %58, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 576460752303423487)
  %63 = select i1 %61, i64 576460752303423487, i64 %62
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %64

64:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = shl nuw nsw i64 %63, 4
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #11
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %64, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %68 = getelementptr inbounds %"class.llvm::StringRef", ptr %67, i64 %59
  store ptr @.str.2, ptr %68, align 8
  %.sroa.3127.0..sroa_idx128 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 6, ptr %.sroa.3127.0..sroa_idx128, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %53, %46
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %67, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !10
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %46
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %67, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i.i ]
  %71 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %72

72:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #12
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %72, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %67, ptr %2, align 8
  store ptr %71, ptr %45, align 8
  %73 = getelementptr inbounds %"class.llvm::StringRef", ptr %67, i64 %63
  store ptr %73, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %49, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %74 = phi ptr [ %.pre, %49 ], [ %73, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %75 = phi ptr [ %51, %49 ], [ %71, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.not.i.i42 = icmp eq ptr %75, %74
  br i1 %.not.i.i42, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  store ptr @.str.3, ptr %75, align 8
  %.sroa.3122.0..sroa_idx = getelementptr inbounds i8, ptr %75, i64 8
  store i64 2, ptr %.sroa.3122.0..sroa_idx, align 8
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
  store ptr %78, ptr %45, align 8
  %.pre159 = load ptr, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit56

79:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i44, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i.i45 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i46, label %91

91:                                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43
  %92 = shl nuw nsw i64 %90, 4
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #11
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i46

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i46: ; preds = %91, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43
  %94 = phi ptr [ %93, %91 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i43 ]
  %95 = getelementptr inbounds %"class.llvm::StringRef", ptr %94, i64 %86
  store ptr @.str.3, ptr %95, align 8
  %.sroa.3122.0..sroa_idx123 = getelementptr inbounds i8, ptr %95, i64 8
  store i64 2, ptr %.sroa.3122.0..sroa_idx123, align 8
  %.not10.i.i.i.i.i.i47 = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i.i47, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52, label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i46, %.lr.ph.i.i.i.i.i.i48
  %.012.i.i.i.i.i.i49 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i48 ], [ %94, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i46 ]
  %.0911.i.i.i.i.i.i50 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i48 ], [ %80, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i46 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i50, i64 16, i1 false), !alias.scope !14
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i50, i64 16
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i49, i64 16
  %.not.i.i.i.i.i.i51 = icmp eq ptr %96, %74
  br i1 %.not.i.i.i.i.i.i51, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i.i48, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i46
  %.0.lcssa.i.i.i.i.i.i53 = phi ptr [ %94, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i46 ], [ %97, %.lr.ph.i.i.i.i.i.i48 ]
  %98 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i53, i64 16
  %.not.i23.i.i.i54 = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i54, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55, label %99

99:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #12
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55: ; preds = %99, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i52
  store ptr %94, ptr %2, align 8
  store ptr %98, ptr %45, align 8
  %100 = getelementptr inbounds %"class.llvm::StringRef", ptr %94, i64 %90
  store ptr %100, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit56

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit56: ; preds = %76, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55
  %101 = phi ptr [ %.pre159, %76 ], [ %100, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55 ]
  %102 = phi ptr [ %78, %76 ], [ %98, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i55 ]
  %.not.i.i57 = icmp eq ptr %102, %101
  br i1 %.not.i.i57, label %106, label %103

103:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit56
  store ptr @.str.4, ptr %102, align 8
  %.sroa.3117.0..sroa_idx = getelementptr inbounds i8, ptr %102, i64 8
  store i64 4, ptr %.sroa.3117.0..sroa_idx, align 8
  %104 = load ptr, ptr %45, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %105, ptr %45, align 8
  %.pre160 = load ptr, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit71

106:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit56
  %107 = load ptr, ptr %2, align 8
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775792
  br i1 %111, label %112, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58

112:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %106
  %113 = ashr exact i64 %110, 4
  %.sroa.speculated.i.i.i.i59 = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i59, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 576460752303423487)
  %117 = select i1 %115, i64 576460752303423487, i64 %116
  %.not.i.i.i.i60 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i61, label %118

118:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %119 = shl nuw nsw i64 %117, 4
  %120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #11
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i61

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i61: ; preds = %118, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %121 = phi ptr [ %120, %118 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ]
  %122 = getelementptr inbounds %"class.llvm::StringRef", ptr %121, i64 %113
  store ptr @.str.4, ptr %122, align 8
  %.sroa.3117.0..sroa_idx118 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 4, ptr %.sroa.3117.0..sroa_idx118, align 8
  %.not10.i.i.i.i.i.i62 = icmp eq ptr %107, %101
  br i1 %.not10.i.i.i.i.i.i62, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67, label %.lr.ph.i.i.i.i.i.i63

.lr.ph.i.i.i.i.i.i63:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i61, %.lr.ph.i.i.i.i.i.i63
  %.012.i.i.i.i.i.i64 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i63 ], [ %121, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i61 ]
  %.0911.i.i.i.i.i.i65 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i63 ], [ %107, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i65, i64 16, i1 false), !alias.scope !18
  %123 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i65, i64 16
  %124 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i64, i64 16
  %.not.i.i.i.i.i.i66 = icmp eq ptr %123, %101
  br i1 %.not.i.i.i.i.i.i66, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67, label %.lr.ph.i.i.i.i.i.i63, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i.i63, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i61
  %.0.lcssa.i.i.i.i.i.i68 = phi ptr [ %121, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i61 ], [ %124, %.lr.ph.i.i.i.i.i.i63 ]
  %125 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i68, i64 16
  %.not.i23.i.i.i69 = icmp eq ptr %107, null
  br i1 %.not.i23.i.i.i69, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70, label %126

126:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #12
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70: ; preds = %126, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i67
  store ptr %121, ptr %2, align 8
  store ptr %125, ptr %45, align 8
  %127 = getelementptr inbounds %"class.llvm::StringRef", ptr %121, i64 %117
  store ptr %127, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit71

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit71: ; preds = %103, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70
  %128 = phi ptr [ %.pre160, %103 ], [ %127, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70 ]
  %129 = phi ptr [ %105, %103 ], [ %125, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70 ]
  %.not.i.i72 = icmp eq ptr %129, %128
  br i1 %.not.i.i72, label %133, label %130

130:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit71
  store ptr @.str.5, ptr %129, align 8
  %.sroa.3112.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 8
  store i64 4, ptr %.sroa.3112.0..sroa_idx, align 8
  %131 = load ptr, ptr %45, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  store ptr %132, ptr %45, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit90

133:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit71
  %134 = load ptr, ptr %2, align 8
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775792
  br i1 %138, label %139, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73

139:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73: ; preds = %133
  %140 = ashr exact i64 %137, 4
  %.sroa.speculated.i.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i74, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 576460752303423487)
  %144 = select i1 %142, i64 576460752303423487, i64 %143
  %.not.i.i.i.i75 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i75, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i76, label %145

145:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73
  %146 = shl nuw nsw i64 %144, 4
  %147 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #11
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i76

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i76: ; preds = %145, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73
  %148 = phi ptr [ %147, %145 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73 ]
  %149 = getelementptr inbounds %"class.llvm::StringRef", ptr %148, i64 %140
  store ptr @.str.5, ptr %149, align 8
  %.sroa.3112.0..sroa_idx113 = getelementptr inbounds i8, ptr %149, i64 8
  store i64 4, ptr %.sroa.3112.0..sroa_idx113, align 8
  %.not10.i.i.i.i.i.i77 = icmp eq ptr %134, %128
  br i1 %.not10.i.i.i.i.i.i77, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i82, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i76, %.lr.ph.i.i.i.i.i.i78
  %.012.i.i.i.i.i.i79 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i78 ], [ %148, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i76 ]
  %.0911.i.i.i.i.i.i80 = phi ptr [ %150, %.lr.ph.i.i.i.i.i.i78 ], [ %134, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i76 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i80, i64 16, i1 false), !alias.scope !22
  %150 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i80, i64 16
  %151 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i79, i64 16
  %.not.i.i.i.i.i.i81 = icmp eq ptr %150, %128
  br i1 %.not.i.i.i.i.i.i81, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i82, label %.lr.ph.i.i.i.i.i.i78, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i.i78, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i76
  %.0.lcssa.i.i.i.i.i.i83 = phi ptr [ %148, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i76 ], [ %151, %.lr.ph.i.i.i.i.i.i78 ]
  %152 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i83, i64 16
  %.not.i23.i.i.i84 = icmp eq ptr %134, null
  br i1 %.not.i23.i.i.i84, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85, label %153

153:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i82
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #12
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85: ; preds = %153, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i82
  store ptr %148, ptr %2, align 8
  store ptr %152, ptr %45, align 8
  %154 = getelementptr inbounds %"class.llvm::StringRef", ptr %148, i64 %144
  store ptr %154, ptr %47, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit90

_ZN4llvmeqENS_9StringRefES0_.exit90:              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85, %130
  %155 = phi ptr [ %152, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85 ], [ %132, %130 ]
  %bcmp.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %156 = icmp eq i32 %bcmp.i89, 0
  br i1 %156, label %_ZN4llvmeqENS_9StringRefES0_.exit90.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit105

_ZN4llvmeqENS_9StringRefES0_.exit90.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90
  %157 = load ptr, ptr %47, align 8
  %.not.i.i91 = icmp eq ptr %155, %157
  br i1 %.not.i.i91, label %161, label %158

158:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread
  store ptr @.str.6, ptr %155, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %155, i64 8
  store i64 8, ptr %.sroa.3.0..sroa_idx, align 8
  %159 = load ptr, ptr %45, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %160, ptr %45, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit105

161:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit90.thread
  %162 = load ptr, ptr %2, align 8
  %163 = ptrtoint ptr %155 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775792
  br i1 %166, label %167, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i92

167:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #10
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %161
  %168 = ashr exact i64 %165, 4
  %.sroa.speculated.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i93, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 576460752303423487)
  %172 = select i1 %170, i64 576460752303423487, i64 %171
  %.not.i.i.i.i94 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i94, label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i95, label %173

173:                                              ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i92
  %174 = shl nuw nsw i64 %172, 4
  %175 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #11
  br label %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i95

_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i95: ; preds = %173, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i92
  %176 = phi ptr [ %175, %173 ], [ null, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i92 ]
  %177 = getelementptr inbounds %"class.llvm::StringRef", ptr %176, i64 %168
  store ptr @.str.6, ptr %177, align 8
  %.sroa.3.0..sroa_idx107 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 8, ptr %.sroa.3.0..sroa_idx107, align 8
  %.not10.i.i.i.i.i.i96 = icmp eq ptr %162, %155
  br i1 %.not10.i.i.i.i.i.i96, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101, label %.lr.ph.i.i.i.i.i.i97

.lr.ph.i.i.i.i.i.i97:                             ; preds = %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i95, %.lr.ph.i.i.i.i.i.i97
  %.012.i.i.i.i.i.i98 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i97 ], [ %176, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i95 ]
  %.0911.i.i.i.i.i.i99 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i97 ], [ %162, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i95 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i99, i64 16, i1 false), !alias.scope !26
  %178 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i99, i64 16
  %179 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i98, i64 16
  %.not.i.i.i.i.i.i100 = icmp eq ptr %178, %155
  br i1 %.not.i.i.i.i.i.i100, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101, label %.lr.ph.i.i.i.i.i.i97, !llvm.loop !8

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i.i97, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i95
  %.0.lcssa.i.i.i.i.i.i102 = phi ptr [ %176, %_ZNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE11_M_allocateEm.exit.i.i.i95 ], [ %179, %.lr.ph.i.i.i.i.i.i97 ]
  %180 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i102, i64 16
  %.not.i23.i.i.i103 = icmp eq ptr %162, null
  br i1 %.not.i23.i.i.i103, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104, label %181

181:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %165) #12
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104: ; preds = %181, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i101
  store ptr %176, ptr %2, align 8
  store ptr %180, ptr %45, align 8
  %182 = getelementptr inbounds %"class.llvm::StringRef", ptr %176, i64 %172
  store ptr %182, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit105

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit105: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit, %42, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104, %158, %_ZN4llvmeqENS_9StringRefES0_.exit41, %_ZN4llvmeqENS_9StringRefES0_.exit90
  %.0 = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit90 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit41 ], [ true, %158 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i104 ], [ false, %42 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backERKS1_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9LoongArch14isValidCPUNameENS_9StringRefE(ptr nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %.fr3 = freeze i64 %1
  %3 = icmp eq i64 %.fr3, 0
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %.011.idx15.i.us = phi i64 [ %.011.add.i.us, %.split.us ], [ 0, %2 ]
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZL8AllArchs, i64 8), i64 %.011.idx15.i.us
  %.sroa.24.0.copyload.i.us = load i64, ptr %gep, align 8
  %.not.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  %.011.add.i.us = add nuw nsw i64 %.011.idx15.i.us, 24
  %.not.not.i.us = icmp eq i64 %.011.add.i.us, 72
  %or.cond = select i1 %.not.i.i.us, i1 true, i1 %.not.not.i.us
  br i1 %or.cond, label %_ZN4llvm9LoongArch15isValidArchNameENS_9StringRefE.exit, label %.split.us

.split:                                           ; preds = %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i
  %.011.idx15.i = phi i64 [ %.011.add.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread13.i ], [ 0, %2 ]
  %.011.ptr.i = getelementptr inbounds i8, ptr @_ZL8AllArchs, i64 %.011.idx15.i
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %.011.ptr.i, i64 8
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
  %.0.ptr = getelementptr inbounds i8, ptr @_ZL8AllArchs, i64 %.0.idx5
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
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE18growAndEmplaceBackIJRKS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #13
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %.not.i.i.i = icmp ugt i64 %4, %5
  br i1 %.not.i.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %4, i64 noundef 16) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit: ; preds = %2, %6
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %8, i64 %9
  store ptr %.sroa.0.0.copyload, ptr %10, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %12 = add i64 %11, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %12) #13
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %15 = getelementptr inbounds %"class.llvm::StringRef", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  ret ptr %16
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

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
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
