; ModuleID = 'bench/postgres/original/dest.ll'
source_filename = "bench/postgres/original/dest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@donothingDR = internal constant %struct._DestReceiver { ptr @donothingReceive, ptr @donothingStartup, ptr @donothingCleanup, ptr @donothingCleanup, i32 0 }, align 8
@None_Receiver = dso_local local_unnamed_addr global ptr @donothingDR, align 8
@printsimpleDR = internal constant %struct._DestReceiver { ptr @printsimple, ptr @printsimple_startup, ptr @donothingCleanup, ptr @donothingCleanup, i32 4 }, align 8
@debugtupDR = internal constant %struct._DestReceiver { ptr @debugtup, ptr @debugStartup, ptr @donothingCleanup, ptr @donothingCleanup, i32 1 }, align 8
@spi_printtupDR = internal constant %struct._DestReceiver { ptr @spi_printtup, ptr @spi_dest_startup, ptr @donothingCleanup, ptr @donothingCleanup, i32 5 }, align 8
@PqCommMethods = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @BeginCommand(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateDestReceiver(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %19 [
    i32 2, label %2
    i32 3, label %2
    i32 4, label %20
    i32 0, label %4
    i32 1, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %9
    i32 8, label %11
    i32 9, label %13
    i32 10, label %15
    i32 11, label %17
  ]

2:                                                ; preds = %1, %1
  %3 = tail call ptr @printtup_create_DR(i32 noundef %0) #5
  br label %20

4:                                                ; preds = %1
  br label %20

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = tail call ptr @CreateTuplestoreDestReceiver() #5
  br label %20

9:                                                ; preds = %1
  %10 = tail call ptr @CreateIntoRelDestReceiver(ptr noundef null) #5
  br label %20

11:                                               ; preds = %1
  %12 = tail call ptr @CreateCopyDestReceiver() #5
  br label %20

13:                                               ; preds = %1
  %14 = tail call ptr @CreateSQLFunctionDestReceiver() #5
  br label %20

15:                                               ; preds = %1
  %16 = tail call ptr @CreateTransientRelDestReceiver(i32 noundef 0) #5
  br label %20

17:                                               ; preds = %1
  %18 = tail call ptr @CreateTupleQueueDestReceiver(ptr noundef null) #5
  br label %20

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1, %17, %15, %13, %11, %9, %7, %6, %5, %4, %2
  %.0 = phi ptr [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ @spi_printtupDR, %6 ], [ @debugtupDR, %5 ], [ @donothingDR, %4 ], [ %3, %2 ], [ @printsimpleDR, %1 ]
  ret ptr %.0
}

declare ptr @printtup_create_DR(i32 noundef) local_unnamed_addr #2

declare ptr @CreateTuplestoreDestReceiver() local_unnamed_addr #2

declare ptr @CreateIntoRelDestReceiver(ptr noundef) local_unnamed_addr #2

declare ptr @CreateCopyDestReceiver() local_unnamed_addr #2

declare ptr @CreateSQLFunctionDestReceiver() local_unnamed_addr #2

declare ptr @CreateTransientRelDestReceiver(i32 noundef) local_unnamed_addr #2

declare ptr @CreateTupleQueueDestReceiver(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @EndCommand(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %.off = add i32 %1, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %5, label %12

5:                                                ; preds = %3
  %6 = call i64 @BuildQueryCompletionString(ptr noundef nonnull %4, ptr noundef %0, i1 noundef zeroext %2) #5
  %7 = load ptr, ptr @PqCommMethods, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = add i64 %6, 1
  %11 = call i32 %9(i8 noundef signext 67, ptr noundef nonnull %4, i64 noundef %10) #5
  br label %12

12:                                               ; preds = %3, %5
  ret void
}

declare i64 @BuildQueryCompletionString(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @EndReplicationCommand(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @PqCommMethods, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %6 = add i64 %5, 1
  %7 = tail call i32 %4(i8 noundef signext 67, ptr noundef %0, i64 noundef %6) #5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @NullCommand(i32 noundef %0) local_unnamed_addr #1 {
  %.off = add i32 %0, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %2, label %3

2:                                                ; preds = %1
  tail call void @pq_putemptymessage(i8 noundef signext 73) #5
  br label %3

3:                                                ; preds = %1, %2
  ret void
}

declare void @pq_putemptymessage(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReadyForQuery(i32 noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.StringInfoData, align 8
  %.off = add i32 %0, -2
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %3, label %15

3:                                                ; preds = %1
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 90) #5
  %4 = call signext i8 @TransactionBlockStatusCode() #5
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #5
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load ptr, ptr %2, align 8, !alias.scope !5
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !alias.scope !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  store i8 %4, ptr %9, align 1, !noalias !5
  %10 = add i32 %7, 1
  store i32 %10, ptr %6, align 8, !alias.scope !5
  call void @pq_endmessage(ptr noundef nonnull %2) #5
  %11 = load ptr, ptr @PqCommMethods, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13() #5
  br label %15

15:                                               ; preds = %1, %3
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare signext i8 @TransactionBlockStatusCode() local_unnamed_addr #2

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @donothingReceive(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @donothingStartup(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @donothingCleanup(ptr nocapture readnone %0) #0 {
  ret void
}

declare zeroext i1 @printsimple(ptr noundef, ptr noundef) #2

declare void @printsimple_startup(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @debugtup(ptr noundef, ptr noundef) #2

declare void @debugStartup(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @spi_printtup(ptr noundef, ptr noundef) #2

declare void @spi_dest_startup(ptr noundef, i32 noundef, ptr noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint8: argument 0"}
!7 = distinct !{!7, !"pq_writeint8"}
