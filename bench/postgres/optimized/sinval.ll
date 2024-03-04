; ModuleID = 'bench/postgres/original/sinval.ll'
source_filename = "bench/postgres/original/sinval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }

@catchupInterruptPending = dso_local global i32 0, align 4
@ReceiveSharedInvalidMessages.messages = internal global [32 x %union.SharedInvalidationMessage] zeroinitializer, align 16
@ReceiveSharedInvalidMessages.nextmsg = internal global i32 0, align 4
@ReceiveSharedInvalidMessages.nummsgs = internal global i32 0, align 4
@SharedInvalidMessageCounter = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [18 x i8] c"cache state reset\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sinval.c\00", align 1
@__func__.ReceiveSharedInvalidMessages = private unnamed_addr constant [29 x i8] c"ReceiveSharedInvalidMessages\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"sinval catchup complete, cleaning queue\00", align 1
@MyLatch = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"ProcessCatchupEvent inside transaction\00", align 1
@__func__.ProcessCatchupInterrupt = private unnamed_addr constant [24 x i8] c"ProcessCatchupInterrupt\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"ProcessCatchupEvent outside transaction\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SendSharedInvalidMessages(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @SIInsertDataEntries(ptr noundef %0, i32 noundef %1) #3
  ret void
}

declare void @SIInsertDataEntries(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveSharedInvalidMessages(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %union.SharedInvalidationMessage, align 4
  %4 = alloca %union.SharedInvalidationMessage, align 4
  %5 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %6 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %2, %.lr.ph
  %8 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %9 = add i32 %8, 1
  store volatile i32 %9, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr [32 x %union.SharedInvalidationMessage], ptr @ReceiveSharedInvalidMessages.messages, i64 0, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %11, i64 16, i1 false)
  %12 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr @SharedInvalidMessageCounter, align 8
  call void %0(ptr noundef nonnull %3) #3
  %14 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %15 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph, label %.preheader.preheader, !llvm.loop !5

.preheader.preheader:                             ; preds = %.lr.ph, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  store volatile i32 0, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  store volatile i32 0, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %17 = call i32 @SIGetDataEntries(ptr noundef nonnull @ReceiveSharedInvalidMessages.messages, i32 noundef 32) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %.preheader
  %20 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #3
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.ReceiveSharedInvalidMessages) #3
  br label %23

23:                                               ; preds = %19, %21
  %24 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr @SharedInvalidMessageCounter, align 8
  call void %1() #3
  br label %.loopexit

26:                                               ; preds = %.preheader
  store volatile i32 0, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  store volatile i32 %17, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %27 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %28 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %.lr.ph4, label %._crit_edge

.lr.ph4:                                          ; preds = %26, %.lr.ph4
  %30 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %31 = add i32 %30, 1
  store volatile i32 %31, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr [32 x %union.SharedInvalidationMessage], ptr @ReceiveSharedInvalidMessages.messages, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %33, i64 16, i1 false)
  %34 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @SharedInvalidMessageCounter, align 8
  call void %0(ptr noundef nonnull %4) #3
  %36 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %37 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph4, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph4, %26
  %39 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge, %23
  %41 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %.loopexit
  store volatile i32 0, ptr @catchupInterruptPending, align 4
  %43 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #3
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #3
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef nonnull @__func__.ReceiveSharedInvalidMessages) #3
  br label %46

46:                                               ; preds = %42, %44
  call void @SICleanupQueue(i1 noundef zeroext false, i32 noundef 0) #3
  br label %47

47:                                               ; preds = %46, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @SIGetDataEntries(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SICleanupQueue(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @HandleCatchupInterrupt() local_unnamed_addr #0 {
  store volatile i32 1, ptr @catchupInterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #3
  ret void
}

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessCatchupInterrupt() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not1 = icmp eq i32 %1, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %2 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #3
  %3 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #3
  br i1 %2, label %4, label %8

4:                                                ; preds = %.lr.ph
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.ProcessCatchupInterrupt) #3
  br label %7

7:                                                ; preds = %4, %5
  tail call void @AcceptInvalidationMessages() #3
  br label %12

8:                                                ; preds = %.lr.ph
  br i1 %3, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #3
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.ProcessCatchupInterrupt) #3
  br label %11

11:                                               ; preds = %8, %9
  tail call void @StartTransactionCommand() #3
  tail call void @CommitTransactionCommand() #3
  br label %12

12:                                               ; preds = %11, %7
  %13 = load volatile i32, ptr @catchupInterruptPending, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %12, %0
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #1

declare void @AcceptInvalidationMessages() local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
