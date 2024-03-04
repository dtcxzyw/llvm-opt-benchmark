; ModuleID = 'bench/postgres/original/combocid.ll'
source_filename = "bench/postgres/original/combocid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ComboCidKeyData = type { i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@comboHash = internal unnamed_addr global ptr null, align 8
@comboCids = internal unnamed_addr global ptr null, align 8
@usedComboCids = internal unnamed_addr global i32 0, align 4
@sizeComboCids = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [45 x i8] c"not enough space to serialize ComboCID state\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"combocid.c\00", align 1
@__func__.SerializeComboCIDState = private unnamed_addr constant [23 x i8] c"SerializeComboCIDState\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"unexpected command ID while restoring combo CIDs\00", align 1
@__func__.RestoreComboCIDState = private unnamed_addr constant [21 x i8] c"RestoreComboCIDState\00", align 1
@TopTransactionContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Combo CIDs\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @HeapTupleHeaderGetCmin(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 32
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @comboCids, align 8
  %9 = zext i32 %3 to i64
  %10 = getelementptr %struct.ComboCidKeyData, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi i32 [ %11, %7 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @HeapTupleHeaderGetCmax(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 32
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @comboCids, align 8
  %9 = zext i32 %3 to i64
  %10 = getelementptr %struct.ComboCidKeyData, ptr %8, i64 %9, i32 1
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi i32 [ %11, %7 ], [ %3, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleHeaderAdjustCmax(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 256
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 4
  %9 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %8) #7
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = load i16, ptr %4, align 4
  %14 = and i16 %13, 32
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %HeapTupleHeaderGetCmin.exit, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @comboCids, align 8
  %17 = zext i32 %12 to i64
  %18 = getelementptr %struct.ComboCidKeyData, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %HeapTupleHeaderGetCmin.exit

HeapTupleHeaderGetCmin.exit:                      ; preds = %10, %15
  %.0.i = phi i32 [ %19, %15 ], [ %12, %10 ]
  %20 = load i32, ptr %1, align 4
  %21 = tail call fastcc i32 @GetComboCommandId(i32 noundef %.0.i, i32 noundef %20)
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %3, %7, %HeapTupleHeaderGetCmin.exit
  %storemerge = phi i8 [ 1, %HeapTupleHeaderGetCmin.exit ], [ 0, %7 ], [ 0, %3 ]
  store i8 %storemerge, ptr %2, align 1
  ret void
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetComboCommandId(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.ComboCidKeyData, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASHCTL, align 8
  %6 = load ptr, ptr @comboHash, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr @TopTransactionContext, align 8
  %10 = tail call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef 800) #7
  store ptr %10, ptr @comboCids, align 8
  store i32 100, ptr @sizeComboCids, align 4
  store i32 0, ptr @usedComboCids, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 8, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 12, ptr %12, align 8
  %13 = load ptr, ptr @TopTransactionContext, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %13, ptr %14, align 8
  %15 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 100, ptr noundef nonnull %5, i32 noundef 1064) #7
  store ptr %15, ptr @comboHash, align 8
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi ptr [ %15, %8 ], [ %6, %2 ]
  %18 = load i32, ptr @usedComboCids, align 4
  %19 = load i32, ptr @sizeComboCids, align 4
  %.not = icmp slt i32 %18, %19
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = shl i32 %19, 1
  %22 = load ptr, ptr @comboCids, align 8
  %23 = sext i32 %21 to i64
  %24 = shl nsw i64 %23, 3
  %25 = call ptr @repalloc(ptr noundef %22, i64 noundef %24) #7
  store ptr %25, ptr @comboCids, align 8
  store i32 %21, ptr @sizeComboCids, align 4
  %.pre = load ptr, ptr @comboHash, align 8
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi ptr [ %.pre, %20 ], [ %17, %16 ]
  store i32 %0, ptr %3, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %1, ptr %28, align 4
  %29 = call ptr @hash_search(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %4) #7
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 1
  %.not13 = icmp eq i8 %31, 0
  br i1 %.not13, label %35, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4
  br label %43

35:                                               ; preds = %26
  %36 = load i32, ptr @usedComboCids, align 4
  %37 = load ptr, ptr @comboCids, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr %struct.ComboCidKeyData, ptr %37, i64 %38
  store i32 %0, ptr %39, align 4
  %40 = getelementptr %struct.ComboCidKeyData, ptr %37, i64 %38, i32 1
  store i32 %1, ptr %40, align 4
  %41 = add i32 %36, 1
  store i32 %41, ptr @usedComboCids, align 4
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 %36, ptr %42, align 4
  br label %43

43:                                               ; preds = %35, %32
  %.0 = phi i32 [ %34, %32 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @AtEOXact_ComboCid() local_unnamed_addr #3 {
  store ptr null, ptr @comboHash, align 8
  store ptr null, ptr @comboCids, align 8
  store i32 0, ptr @usedComboCids, align 4
  store i32 0, ptr @sizeComboCids, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateComboCIDStateSpace() local_unnamed_addr #1 {
  %1 = load i32, ptr @usedComboCids, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef 8, i64 noundef %2) #7
  %4 = tail call i64 @add_size(i64 noundef 4, i64 noundef %3) #7
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @SerializeComboCIDState(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @usedComboCids, align 4
  store i32 %3, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 3
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = icmp ult ptr %7, %1
  %9 = getelementptr i8, ptr %1, i64 %0
  %10 = icmp ugt ptr %7, %9
  %or.cond = or i1 %8, %10
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.SerializeComboCIDState) #7
  unreachable

14:                                               ; preds = %2
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @comboCids, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 4 %17, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @RestoreComboCIDState(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr %struct.ComboCidKeyData, ptr %3, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = tail call fastcc i32 @GetComboCommandId(i32 noundef %7, i32 noundef %9)
  %11 = zext i32 %10 to i64
  %.not = icmp eq i64 %indvars.iv, %11
  br i1 %.not, label %5, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.RestoreComboCIDState) #7
  unreachable

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
