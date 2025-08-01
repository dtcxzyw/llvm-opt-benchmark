; ModuleID = 'bench/llvm/original/Interval.ll'
source_filename = "bench/llvm/original/Interval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sandboxir::Interval" = type { ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::sandboxir::Interval.0" = type { ptr, ptr }
%"class.llvm::SmallVector.4" = type { %"class.llvm::SmallVectorImpl.5", %"struct.llvm::SmallVectorStorage.8" }
%"class.llvm::SmallVectorImpl.5" = type { %"class.llvm::SmallVectorTemplateBase.6" }
%"class.llvm::SmallVectorTemplateBase.6" = type { %"class.llvm::SmallVectorTemplateCommon.7" }
%"class.llvm::SmallVectorTemplateCommon.7" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.8" = type { [32 x i8] }

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5Ev = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5EPS2_S4_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5ENS_8ArrayRefIPS2_EE = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8containsEPS2_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3topEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE6bottomEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEeqERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEneERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE11comesBeforeERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE12intersectionERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEmiERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE13getSingleDiffERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE16getUnionIntervalERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5Ev = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5EPS2_S4_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5ENS_8ArrayRefIPS2_EE = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8containsEPS2_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3topEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE6bottomEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5beginEv = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3endEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5beginEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3endEv = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEeqERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEneERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE11comesBeforeERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_ = comdat any

$_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE12intersectionERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEmiERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE13getSingleDiffERKS3_ = comdat any

$_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE16getUnionIntervalERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2Ev
@_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2EPS2_S4_
@_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1ENS_8ArrayRefIPS2_EE = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2ENS_8ArrayRefIPS2_EE
@_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2Ev
@_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_ = weak_odr unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2EPS2_S4_
@_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1ENS_8ArrayRefIPS2_EE = weak_odr unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2ENS_8ArrayRefIPS2_EE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5EPS2_S4_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC2ENS_8ArrayRefIPS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC5ENS_8ArrayRefIPS2_EE) align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !9
  %.idx = shl nuw nsw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not16 = icmp eq i64 %2, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.015 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %22, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %.017 = phi ptr [ %.0, %22 ], [ %.015, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.017, align 8, !tbaa !10
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %12) #6
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %22

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %19) #6
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store ptr %7, ptr %5, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %15, %21, %14
  %.0 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8containsEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %1
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %11) #6
  br i1 %12, label %13, label %23

13:                                               ; preds = %7, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %21) #6
  br label %23

23:                                               ; preds = %7, %17, %13, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ true, %13 ], [ %22, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #6
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #6
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp ne ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  %.not3 = select i1 %5, i1 true, i1 %10
  ret i1 %.not3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE11comesBeforeERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %9) #6
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %14) #6
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef %23) #6
  br label %25

25:                                               ; preds = %8, %16, %5, %2
  %.0 = phi i1 [ true, %2 ], [ true, %5 ], [ true, %8 ], [ %24, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE12intersectionERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  br label %46

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %46

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %17) #6
  br i1 %18, label %28, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26) #6
  br i1 %27, label %28, label %29

28:                                               ; preds = %19, %11
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %46

29:                                               ; preds = %19
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %35) #6
  %.val = load ptr, ptr %1, align 8
  %.val11 = load ptr, ptr %0, align 8
  %37 = select i1 %36, ptr %.val, ptr %.val11
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load ptr, ptr %20, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef %43) #6
  %.val12 = load ptr, ptr %12, align 8
  %.val13 = load ptr, ptr %20, align 8
  %45 = select i1 %44, ptr %.val12, ptr %.val13
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %37, ptr noundef %45) #6
  br label %46

46:                                               ; preds = %29, %28, %10, %6
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEmiERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %17) #6
  br i1 %18, label %_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit.thread, label %_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit

_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %25) #6
  br i1 %26, label %_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit.thread, label %30

_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit.thread: ; preds = %11, %8, %3, %_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %27, ptr %0, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %29, align 4, !tbaa !20
  store i32 1, ptr %28, align 8, !tbaa !21
  br label %84

30:                                               ; preds = %_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %34, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %36, align 4, !tbaa !20
  store i32 1, ptr %35, align 8, !tbaa !21
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %39 = icmp eq ptr %38, %31
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %40, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #6
  store ptr %45, ptr %0, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %47, align 4, !tbaa !20
  store i32 1, ptr %46, align 8, !tbaa !21
  br label %84

48:                                               ; preds = %37
  %49 = tail call { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE12intersectionERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %50 = extractvalue { ptr, ptr } %49, 0
  %51 = extractvalue { ptr, ptr } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %54, align 4, !tbaa !20
  %55 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %55, %50
  br i1 %.not, label %69, label %56

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %57 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %50) #6
  store ptr %57, ptr %4, align 8, !tbaa !10
  %58 = load i32, ptr %53, align 8, !tbaa !21
  %59 = load i32, ptr %54, align 4, !tbaa !20
  %.not.i = icmp ult i32 %58, %59
  br i1 %.not.i, label %62, label %60, !prof !22

60:                                               ; preds = %56
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_.exit

62:                                               ; preds = %56
  %63 = zext i32 %58 to i64
  %64 = load ptr, ptr %0, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %64, i64 %63
  %66 = load ptr, ptr %1, align 8, !tbaa !10
  tail call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66, ptr noundef %57) #6
  %67 = load i32, ptr %53, align 8, !tbaa !21
  %68 = add i32 %67, 1
  store i32 %68, ptr %53, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_.exit: ; preds = %60, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %69

69:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_.exit, %48
  %70 = load ptr, ptr %19, align 8, !tbaa !9
  %.not14 = icmp eq ptr %51, %70
  br i1 %.not14, label %84, label %71

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %72 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %51) #6
  store ptr %72, ptr %5, align 8, !tbaa !10
  %73 = load i32, ptr %53, align 8, !tbaa !21
  %74 = load i32, ptr %54, align 4, !tbaa !20
  %.not.i18 = icmp ult i32 %73, %74
  br i1 %.not.i18, label %77, label %75, !prof !22

75:                                               ; preds = %71
  %76 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_.exit

77:                                               ; preds = %71
  %78 = zext i32 %73 to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %79, i64 %78
  %81 = load ptr, ptr %19, align 8, !tbaa !10
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %72, ptr noundef %81) #6
  %82 = load i32, ptr %53, align 8, !tbaa !21
  %83 = add i32 %82, 1
  store i32 %83, ptr %53, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_.exit: ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %84

84:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_11InstructionEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_.exit, %69, %44, %33, %_ZNK4llvm9sandboxir8IntervalINS0_11InstructionEE8disjointERKS3_.exit.thread
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE13getSingleDiffERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEmiERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EED2Ev.exit, label %7

7:                                                ; preds = %2
  call void @free(ptr noundef nonnull %4) #6
  br label %_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_11InstructionEEELj2EED2Ev.exit: ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE16getUnionIntervalERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !16
  br label %28

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !16
  br label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %15) #6
  %.val = load ptr, ptr %0, align 8
  %.val10 = load ptr, ptr %1, align 8
  %17 = select i1 %16, ptr %.val, ptr %.val10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %25) #6
  %.val11 = load ptr, ptr %20, align 8
  %.val12 = load ptr, ptr %18, align 8
  %27 = select i1 %26, ptr %.val11, ptr %.val12
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %17, ptr noundef %27) #6
  br label %28

28:                                               ; preds = %11, %10, %6
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5Ev) align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5EPS2_S4_) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC2ENS_8ArrayRefIPS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat($_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC5ENS_8ArrayRefIPS2_EE) align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %4, ptr %0, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !26
  %.idx = shl nuw nsw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not16 = icmp eq i64 %2, 1
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %.015 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %30, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %.017 = phi ptr [ %.0, %30 ], [ %.015, %.lr.ph.preheader ]
  %7 = load ptr, ptr %.017, align 8, !tbaa !27
  %8 = load ptr, ptr %0, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %16) #6
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  store ptr %7, ptr %0, align 8, !tbaa !23
  br label %30

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %9, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %27) #6
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr %7, ptr %5, align 8, !tbaa !26
  br label %30

30:                                               ; preds = %19, %29, %18
  %.0 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  %.not = icmp eq ptr %.0, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8containsEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, %1
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %15) #6
  br i1 %16, label %17, label %31

17:                                               ; preds = %7, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29) #6
  br label %31

31:                                               ; preds = %7, %21, %17, %2
  %.0 = phi i1 [ false, %2 ], [ false, %7 ], [ true, %17 ], [ %30, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3topEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE6bottomEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %8, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp eq ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = select i1 %5, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEEneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = icmp ne ptr %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %7, %9
  %.not3 = select i1 %5, i1 true, i1 %10
  ret i1 %.not3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE11comesBeforeERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %13) #6
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18) #6
  br i1 %19, label %33, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %1, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %31) #6
  br label %33

33:                                               ; preds = %8, %20, %5, %2
  %.0 = phi i1 [ true, %2 ], [ true, %5 ], [ true, %8 ], [ %32, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE12intersectionERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !39
  br label %62

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %62

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef %21) #6
  br i1 %22, label %36, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %0, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %34) #6
  br i1 %35, label %36, label %37

36:                                               ; preds = %23, %11
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  br label %62

37:                                               ; preds = %23
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = load ptr, ptr %1, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %45, ptr noundef %47) #6
  %.val = load ptr, ptr %1, align 8
  %.val11 = load ptr, ptr %0, align 8
  %49 = select i1 %48, ptr %.val, ptr %.val11
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = load ptr, ptr %24, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef %59) #6
  %.val12 = load ptr, ptr %12, align 8
  %.val13 = load ptr, ptr %24, align 8
  %61 = select i1 %60, ptr %.val12, ptr %.val13
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %49, ptr noundef %61) #6
  br label %62

62:                                               ; preds = %37, %36, %10, %6
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEmiERKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit.thread, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %20) #6
  br i1 %21, label %_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit.thread, label %_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit

_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit: ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %32) #6
  br i1 %33, label %_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit.thread, label %37

_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit.thread: ; preds = %10, %7, %3, %_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %34, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %36, align 4, !tbaa !20
  store i32 1, ptr %35, align 8, !tbaa !21
  br label %82

37:                                               ; preds = %_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  store ptr %41, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %43, align 4, !tbaa !20
  store i32 1, ptr %42, align 8, !tbaa !21
  br label %82

44:                                               ; preds = %37
  %45 = load ptr, ptr %1, align 8, !tbaa !23
  %46 = icmp eq ptr %45, %38
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp eq ptr %47, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #6
  store ptr %52, ptr %0, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %54, align 4, !tbaa !20
  store i32 1, ptr %53, align 8, !tbaa !21
  br label %82

55:                                               ; preds = %44
  %56 = tail call { ptr, ptr } @_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE12intersectionERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %57 = extractvalue { ptr, ptr } %56, 0
  %58 = extractvalue { ptr, ptr } %56, 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %59, ptr %0, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %60, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %61, align 4, !tbaa !20
  %62 = load ptr, ptr %1, align 8, !tbaa !23
  %.not = icmp eq ptr %62, %57
  br i1 %.not, label %67, label %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_.exit: ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  tail call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef %62, ptr noundef %64) #6
  %65 = load i32, ptr %60, align 8, !tbaa !21
  %66 = add i32 %65, 1
  store i32 %66, ptr %60, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_.exit, %55
  %68 = phi i32 [ %66, %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJRPS3_S7_EEERS4_DpOT_.exit ], [ 0, %55 ]
  %69 = load ptr, ptr %22, align 8, !tbaa !26
  %.not14 = icmp eq ptr %58, %69
  br i1 %.not14, label %82, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr %4, align 8, !tbaa !27
  %73 = load i32, ptr %61, align 4, !tbaa !20
  %.not.i18 = icmp ult i32 %68, %73
  br i1 %.not.i18, label %76, label %74, !prof !22

74:                                               ; preds = %70
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_.exit

76:                                               ; preds = %70
  %77 = zext i32 %68 to i64
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %78, i64 %77
  tail call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %72, ptr noundef %69) #6
  %80 = load i32, ptr %60, align 8, !tbaa !21
  %81 = add i32 %80, 1
  store i32 %81, ptr %60, align 8, !tbaa !21
  br label %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_.exit: ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %82

82:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9sandboxir8IntervalINS1_9MemDGNodeEEEE12emplace_backIJPS3_RS7_EEERS4_DpOT_.exit, %67, %51, %40, %_ZNK4llvm9sandboxir8IntervalINS0_9MemDGNodeEE8disjointERKS3_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE13getSingleDiffERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.4", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #6
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEmiERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EED2Ev.exit, label %7

7:                                                ; preds = %2
  call void @free(ptr noundef nonnull %4) #6
  br label %_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EED2Ev.exit

_ZN4llvm11SmallVectorINS_9sandboxir8IntervalINS1_9MemDGNodeEEELj2EED2Ev.exit: ; preds = %2, %7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #6
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.2.0.copyload, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr { ptr, ptr } @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEE16getUnionIntervalERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !39
  br label %36

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !39
  br label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef %19) #6
  %.val = load ptr, ptr %0, align 8
  %.val10 = load ptr, ptr %1, align 8
  %21 = select i1 %20, ptr %.val, ptr %.val10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %33) #6
  %.val11 = load ptr, ptr %24, align 8
  %.val12 = load ptr, ptr %22, align 8
  %35 = select i1 %34, ptr %.val11, ptr %.val12
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %21, ptr noundef %35) #6
  br label %36

36:                                               ; preds = %11, %10, %6
  %.fca.0.load = load ptr, ptr %3, align 8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load = load ptr, ptr %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.fca.1.load, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJRPS3_S7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::sandboxir::Interval", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_.exit, label %14, !prof !22

14:                                               ; preds = %3
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 16) #6
  %.pre.i = load i32, ptr %10, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_.exit: ; preds = %3, %14
  %18 = phi i32 [ %11, %3 ], [ %.pre.i, %14 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %19, i64 %20
  store ptr %7, ptr %21, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !21
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !21
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::sandboxir::Interval", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZN4llvm9sandboxir8IntervalINS0_11InstructionEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_.exit, label %14, !prof !22

14:                                               ; preds = %3
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 16) #6
  %.pre.i = load i32, ptr %10, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_11InstructionEEELb1EE9push_backES4_.exit: ; preds = %3, %14
  %18 = phi i32 [ %11, %3 ], [ %.pre.i, %14 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %19, i64 %20
  store ptr %7, ptr %21, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !21
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !21
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE18growAndEmplaceBackIJPS3_RS7_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::sandboxir::Interval.0", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEC1EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE9push_backES4_.exit, label %14, !prof !22

14:                                               ; preds = %3
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 16) #6
  %.pre.i = load i32, ptr %10, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir8IntervalINS1_9MemDGNodeEEELb1EE9push_backES4_.exit: ; preds = %3, %14
  %18 = phi i32 [ %11, %3 ], [ %.pre.i, %14 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %19, i64 %20
  store ptr %7, ptr %21, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !21
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !21
  %24 = load ptr, ptr %0, align 8, !tbaa !17
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::sandboxir::Interval.0", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN4llvm9sandboxir5ValueE", !13, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !7, i64 0}
!14 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !6, i64 0}
!16 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!18, !19, i64 8}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm9sandboxir8IntervalINS0_9MemDGNodeEEE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSN4llvm9sandboxir9MemDGNodeE", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!25, !25, i64 0}
!28 = !{!29, !5, i64 8}
!29 = !{!"_ZTSN4llvm9sandboxir6DGNodeE", !5, i64 8, !30, i64 16, !19, i64 20, !31, i64 24, !32, i64 32}
!30 = !{!"_ZTSN4llvm9sandboxir8DGNodeIDE", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!"p1 _ZTSN4llvm9sandboxir11SchedBundleE", !6, i64 0}
!33 = !{!34, !25, i64 48}
!34 = !{!"_ZTSN4llvm9sandboxir9MemDGNodeE", !29, i64 0, !25, i64 40, !25, i64 48, !35, i64 56}
!35 = !{!"_ZTSN4llvm8DenseSetIPNS_9sandboxir9MemDGNodeENS_12DenseMapInfoIS3_vEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9sandboxir9MemDGNodeENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !37, i64 0}
!37 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir9MemDGNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !38, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!38 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9sandboxir9MemDGNodeEEE", !6, i64 0}
!39 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!40 = !{!34, !25, i64 40}
