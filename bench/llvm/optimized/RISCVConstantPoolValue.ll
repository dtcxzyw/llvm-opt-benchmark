; ModuleID = 'bench/llvm/original/RISCVConstantPoolValue.ll'
source_filename = "bench/llvm/original/RISCVConstantPoolValue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm24MachineConstantPoolValueD2Ev = comdat any

$_ZN4llvm22RISCVConstantPoolValueD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm22RISCVConstantPoolValueE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MachineConstantPoolValue6anchorEv, ptr @_ZN4llvm24MachineConstantPoolValueD2Ev, ptr @_ZN4llvm22RISCVConstantPoolValueD0Ev, ptr @_ZNK4llvm24MachineConstantPoolValue14getSizeInBytesERKNS_10DataLayoutE, ptr @_ZN4llvm22RISCVConstantPoolValue25getExistingMachineCPValueEPNS_19MachineConstantPoolENS_5AlignE, ptr @_ZN4llvm22RISCVConstantPoolValue20addSelectionDAGCSEIdERNS_16FoldingSetNodeIDE, ptr @_ZNK4llvm22RISCVConstantPoolValue5printERNS_11raw_ostreamE] }, align 8

@_ZN4llvm22RISCVConstantPoolValueC1EPNS_4TypeEPKNS_11GlobalValueE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm22RISCVConstantPoolValueC2EPNS_4TypeEPKNS_11GlobalValueE
@_ZN4llvm22RISCVConstantPoolValueC1ERNS_11LLVMContextENS_9StringRefE = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN4llvm22RISCVConstantPoolValueC2ERNS_11LLVMContextENS_9StringRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm22RISCVConstantPoolValueC2EPNS_4TypeEPKNS_11GlobalValueE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 44)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22RISCVConstantPoolValueE, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RISCVConstantPoolValueC2ERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(44) initializes((0, 16), (24, 44)) %0, ptr noundef nonnull align 1 %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1 %1) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm22RISCVConstantPoolValueE, i64 16), ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %8, align 8, !tbaa !18
  ret void
}

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22RISCVConstantPoolValue6CreateEPKNS_11GlobalValueE(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @_ZN4llvm22RISCVConstantPoolValueC1EPNS_4TypeEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef %4, ptr noundef nonnull %0) #9
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm22RISCVConstantPoolValue6CreateERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 1 %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  tail call void @_ZN4llvm22RISCVConstantPoolValueC1ERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 1 %0, ptr %1, i64 %2) #9
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZN4llvm22RISCVConstantPoolValue25getExistingMachineCPValueEPNS_19MachineConstantPoolENS_5AlignE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1, i8 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = and i64 %10, 68719476720
  %.not30 = icmp eq i64 %12, 0
  br i1 %.not30, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload.i = load ptr, ptr %16, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.22.0.copyload.i.fr = freeze i64 %.sroa.22.0.copyload.i
  %17 = load ptr, ptr %13, align 8
  %.fr = freeze i32 %15
  switch i32 %.fr, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25 [
    i32 1, label %.lr.ph.split.us.preheader
    i32 0, label %.lr.ph.split.us38
  ]

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = and i64 %11, 4294967295
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.thread.us
  %indvars.iv60 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next61, %.thread.us ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv60
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !30, !range !34, !noundef !35
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.thread.us

23:                                               ; preds = %.lr.ph.split.us
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.us = load i8, ptr %24, align 8, !tbaa !36
  %.not29.us = icmp ult i8 %.sroa.0.0.copyload.i.us, %2
  br i1 %.not29.us, label %.thread.us, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %.thread.us

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %17, %32
  br i1 %33, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit.split.loop.exit, label %.thread.us

.thread.us:                                       ; preds = %30, %25, %23, %.lr.ph.split.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.not.us = icmp eq i64 %indvars.iv.next61, %18
  br i1 %.not.us, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25, label %.lr.ph.split.us, !llvm.loop !37

.lr.ph.split.us38:                                ; preds = %.lr.ph
  %34 = icmp eq i64 %.sroa.22.0.copyload.i.fr, 0
  %35 = and i64 %11, 4294967295
  br i1 %34, label %.lr.ph.split.us38.split.us, label %.lr.ph.split.us38.split

.lr.ph.split.us38.split.us:                       ; preds = %.lr.ph.split.us38, %.thread.us42.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.thread.us42.us ], [ 0, %.lr.ph.split.us38 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv57
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !30, !range !34, !noundef !35
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %.thread.us42.us

40:                                               ; preds = %.lr.ph.split.us38.split.us
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.us40.us = load i8, ptr %41, align 8, !tbaa !36
  %.not29.us41.us = icmp ult i8 %.sroa.0.0.copyload.i.us40.us, %2
  br i1 %.not29.us41.us, label %.thread.us42.us, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %36, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread.us42.us

47:                                               ; preds = %42
  %.sroa.2.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.2.0.copyload.i.us.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us.us, align 8, !tbaa !20
  %.not.i.i.us.us = icmp eq i64 %.sroa.2.0.copyload.i.us.us, 0
  br i1 %.not.i.i.us.us, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit63.split.loop.exit, label %.thread.us42.us

.thread.us42.us:                                  ; preds = %47, %42, %40, %.lr.ph.split.us38.split.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.not.us43.us = icmp eq i64 %indvars.iv.next58, %35
  br i1 %.not.us43.us, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25, label %.lr.ph.split.us38.split.us, !llvm.loop !37

.lr.ph.split.us38.split:                          ; preds = %.lr.ph.split.us38, %.thread.us42
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.us42 ], [ 0, %.lr.ph.split.us38 ]
  %48 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %50 = load i8, ptr %49, align 1, !tbaa !30, !range !34, !noundef !35
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %.thread.us42

52:                                               ; preds = %.lr.ph.split.us38.split
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.0.0.copyload.i.us40 = load i8, ptr %53, align 8, !tbaa !36
  %.not29.us41 = icmp ult i8 %.sroa.0.0.copyload.i.us40, %2
  br i1 %.not29.us41, label %.thread.us42, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %48, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread.us42

59:                                               ; preds = %54
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %55, i64 32
  %.sroa.2.0.copyload.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.us, align 8, !tbaa !20
  %.not.i.i.us = icmp eq i64 %.sroa.22.0.copyload.i.fr, %.sroa.2.0.copyload.i.us
  br i1 %.not.i.i.us, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.us, label %.thread.us42

_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.us: ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.sroa.0.0.copyload.i22.us = load ptr, ptr %60, align 8, !tbaa !19
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i22.us, i64 %.sroa.22.0.copyload.i.fr)
  %61 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %61, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit65.split.loop.exit, label %.thread.us42

.thread.us42:                                     ; preds = %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.us, %59, %54, %52, %.lr.ph.split.us38.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.us43 = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not.us43, label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25, label %.lr.ph.split.us38.split, !llvm.loop !37

_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit.split.loop.exit: ; preds = %30
  %62 = trunc nuw i64 %indvars.iv60 to i32
  br label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25

_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit63.split.loop.exit: ; preds = %47
  %63 = trunc nuw i64 %indvars.iv57 to i32
  br label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25

_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit65.split.loop.exit: ; preds = %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.us
  %64 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25

_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25: ; preds = %.thread.us42, %.thread.us42.us, %.thread.us, %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit65.split.loop.exit, %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit63.split.loop.exit, %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit.split.loop.exit, %.lr.ph, %3
  %spec.select = phi i32 [ -1, %3 ], [ -1, %.thread.us42.us ], [ -1, %.lr.ph ], [ -1, %.thread.us ], [ %62, %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit.split.loop.exit ], [ %63, %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit63.split.loop.exit ], [ %64, %_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_.exit.thread25.loopexit65.split.loop.exit ], [ -1, %.thread.us42 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm22RISCVConstantPoolValue6equalsEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !18
  switch i32 %4, label %_ZN4llvmeqENS_9StringRefES0_.exit [
    i32 1, label %5
    i32 0, label %15
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %11, %13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN4llvmeqENS_9StringRefES0_.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load ptr, ptr %20, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i, label %22, label %_ZN4llvmeqENS_9StringRefES0_.exit

22:                                               ; preds = %19
  %23 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %23, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %24

24:                                               ; preds = %22
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %25 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %2, %5, %24, %22, %19, %15, %9
  %.0 = phi i1 [ %14, %9 ], [ true, %22 ], [ false, %15 ], [ false, %2 ], [ %25, %24 ], [ false, %19 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22RISCVConstantPoolValue20addSelectionDAGCSEIdERNS_16FoldingSetNodeIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %15, !prof !42

15:                                               ; preds = %6
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 4) #9
  %.pre.i.i.i.i.i = load i32, ptr %11, align 8, !tbaa !39
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %15, %6
  %19 = phi i32 [ %12, %6 ], [ %.pre.i.i.i.i.i, %15 ]
  %20 = load ptr, ptr %1, align 8, !tbaa !43
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  store i32 %10, ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !39
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !39
  %25 = load i32, ptr %13, align 4, !tbaa !41
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %24, %25
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %26, !prof !42

26:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %27 = zext i32 %24 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 4) #9
  %.pre.i.i3.i.i.i = load i32, ptr %11, align 8, !tbaa !39
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %26
  %30 = phi i32 [ %24, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %26 ]
  %31 = lshr i64 %9, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = load ptr, ptr %1, align 8, !tbaa !43
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  store i32 %32, ptr %35, align 1
  %36 = load i32, ptr %11, align 8, !tbaa !39
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !39
  br label %40

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %39, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  tail call void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #9
  br label %40

40:                                               ; preds = %38, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  ret void
}

declare void @_ZN4llvm16FoldingSetNodeID9AddStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22RISCVConstantPoolValue5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, i64 noundef %11) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

22:                                               ; preds = %6
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %10, i64 %11, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %11
  store ptr %25, ptr %14, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %27, align 8, !tbaa !19
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %.sroa.2.0.copyload, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

38:                                               ; preds = %26
  %.not.i5 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i5, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %39

39:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %40 = load ptr, ptr %30, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.2.0.copyload
  store ptr %41, ptr %30, align 8, !tbaa !48
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %39, %38, %36, %23, %22, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm24MachineConstantPoolValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineConstantPoolValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22RISCVConstantPoolValueD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

declare noundef i32 @_ZNK4llvm24MachineConstantPoolValue14getSizeInBytesERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm24MachineConstantPoolValueE", !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN4llvm22RISCVConstantPoolValueE", !4, i64 0, !13, i64 16, !14, i64 24, !17, i64 40}
!13 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!14 = !{!"_ZTSN4llvm9StringRefE", !15, i64 0, !16, i64 8}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSN4llvm22RISCVConstantPoolValue11RISCVCPKindE", !7, i64 0}
!18 = !{!12, !17, i64 40}
!19 = !{!15, !15, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !5, i64 8}
!22 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !23, i64 2, !24, i64 4, !24, i64 7, !24, i64 7, !24, i64 7, !24, i64 7, !24, i64 7, !5, i64 8, !25, i64 16}
!23 = !{!"short", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN4llvm24MachineConstantPoolEntryESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN4llvm24MachineConstantPoolEntryE", !6, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !33, i64 9}
!31 = !{!"_ZTSN4llvm24MachineConstantPoolEntryE", !7, i64 0, !32, i64 8, !33, i64 9}
!32 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !24, i64 8}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !24, i64 8, !24, i64 12}
!41 = !{!40, !24, i64 12}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!40, !6, i64 0}
!44 = !{!45, !15, i64 24}
!45 = !{!"_ZTSN4llvm11raw_ostreamE", !46, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !33, i64 40, !47, i64 44}
!46 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!47 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!48 = !{!45, !15, i64 32}
