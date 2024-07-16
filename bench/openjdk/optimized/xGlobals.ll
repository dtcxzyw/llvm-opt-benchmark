; ModuleID = 'bench/openjdk/original/xGlobals.ll'
source_filename = "bench/openjdk/original/xGlobals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XGlobalPhase = hidden local_unnamed_addr global i32 2, align 4
@XGlobalSeqNum = hidden local_unnamed_addr global i32 1, align 4
@XPageSizeMediumShift = hidden local_unnamed_addr global i64 0, align 8
@XPageSizeMedium = hidden local_unnamed_addr global i64 0, align 8
@XObjectSizeLimitMedium = hidden local_unnamed_addr global i64 0, align 8
@LogMinObjAlignmentInBytes = external global i32, align 4
@XObjectAlignmentSmallShift = hidden local_unnamed_addr constant ptr @LogMinObjAlignmentInBytes, align 8
@XObjectAlignmentMediumShift = hidden local_unnamed_addr global i32 0, align 4
@MinObjAlignmentInBytes = external global i32, align 4
@XObjectAlignmentSmall = hidden local_unnamed_addr constant ptr @MinObjAlignmentInBytes, align 8
@XObjectAlignmentMedium = hidden local_unnamed_addr global i32 0, align 4
@XAddressGoodMask = hidden local_unnamed_addr global i64 0, align 8
@XAddressBadMask = hidden global i64 0, align 8
@XAddressWeakBadMask = hidden local_unnamed_addr global i64 0, align 8
@XAddressBadMaskHighOrderBitsAddr = hidden local_unnamed_addr global ptr inttoptr (i64 add (i64 ptrtoint (ptr @XAddressBadMask to i64), i64 4) to ptr), align 8
@XAddressOffsetBits = hidden local_unnamed_addr global i64 0, align 8
@XAddressOffsetMask = hidden local_unnamed_addr global i64 0, align 8
@XAddressOffsetMax = hidden local_unnamed_addr global i64 0, align 8
@XAddressMetadataShift = hidden local_unnamed_addr global i64 0, align 8
@XAddressMetadataMask = hidden local_unnamed_addr global i64 0, align 8
@XAddressMetadataMarked = hidden local_unnamed_addr global i64 0, align 8
@XAddressMetadataMarked0 = hidden local_unnamed_addr global i64 0, align 8
@XAddressMetadataMarked1 = hidden local_unnamed_addr global i64 0, align 8
@XAddressMetadataRemapped = hidden local_unnamed_addr global i64 0, align 8
@XAddressMetadataFinalizable = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"MarkCompleted\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Relocate\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._Z20XGlobalPhaseToStringv = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.5, ptr @.str.6], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @_Z20XGlobalPhaseToStringv() local_unnamed_addr #0 {
  %1 = load i32, ptr @XGlobalPhase, align 4
  %2 = icmp ult i32 %1, 3
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._Z20XGlobalPhaseToStringv, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %0, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.7, %0 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
