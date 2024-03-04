target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DestReceiver = type { ptr, ptr, ptr, ptr, i32 }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@donothingDR = internal constant %struct._DestReceiver { ptr @donothingReceive, ptr @donothingStartup, ptr @donothingCleanup, ptr @donothingCleanup, i32 0 }, align 8
@None_Receiver = dso_local global ptr @donothingDR, align 8
@printsimpleDR = internal constant %struct._DestReceiver { ptr @printsimple, ptr @printsimple_startup, ptr @donothingCleanup, ptr @donothingCleanup, i32 4 }, align 8
@debugtupDR = internal constant %struct._DestReceiver { ptr @debugtup, ptr @debugStartup, ptr @donothingCleanup, ptr @donothingCleanup, i32 1 }, align 8
@spi_printtupDR = internal constant %struct._DestReceiver { ptr @spi_printtup, ptr @spi_dest_startup, ptr @donothingCleanup, ptr @donothingCleanup, i32 5 }, align 8
@PqCommMethods = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @BeginCommand(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateDestReceiver(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %36 [
    i32 2, label %9
    i32 3, label %9
    i32 4, label %12
    i32 0, label %15
    i32 1, label %18
    i32 5, label %21
    i32 6, label %24
    i32 7, label %26
    i32 8, label %28
    i32 9, label %30
    i32 10, label %32
    i32 11, label %34
  ]

9:                                                ; preds = %1, %1
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @printtup_create_DR(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  br label %37

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store ptr @printsimpleDR, ptr %2, align 8
  br label %37

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  store ptr @donothingDR, ptr %2, align 8
  br label %37

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  store ptr @debugtupDR, ptr %2, align 8
  br label %37

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  store ptr @spi_printtupDR, ptr %2, align 8
  br label %37

24:                                               ; preds = %1
  %25 = call ptr @CreateTuplestoreDestReceiver()
  store ptr %25, ptr %2, align 8
  br label %37

26:                                               ; preds = %1
  %27 = call ptr @CreateIntoRelDestReceiver(ptr noundef null)
  store ptr %27, ptr %2, align 8
  br label %37

28:                                               ; preds = %1
  %29 = call ptr @CreateCopyDestReceiver()
  store ptr %29, ptr %2, align 8
  br label %37

30:                                               ; preds = %1
  %31 = call ptr @CreateSQLFunctionDestReceiver()
  store ptr %31, ptr %2, align 8
  br label %37

32:                                               ; preds = %1
  %33 = call ptr @CreateTransientRelDestReceiver(i32 noundef 0)
  store ptr %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %1
  %35 = call ptr @CreateTupleQueueDestReceiver(ptr noundef null)
  store ptr %35, ptr %2, align 8
  br label %37

36:                                               ; preds = %1
  unreachable

37:                                               ; preds = %34, %32, %30, %28, %26, %24, %23, %20, %17, %14, %9
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare ptr @printtup_create_DR(i32 noundef) #1

declare ptr @CreateTuplestoreDestReceiver() #1

declare ptr @CreateIntoRelDestReceiver(ptr noundef) #1

declare ptr @CreateCopyDestReceiver() #1

declare ptr @CreateSQLFunctionDestReceiver() #1

declare ptr @CreateTransientRelDestReceiver(i32 noundef) #1

declare ptr @CreateTupleQueueDestReceiver(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @EndCommand(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [64 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %25 [
    i32 2, label %11
    i32 3, label %11
    i32 4, label %11
    i32 0, label %24
    i32 1, label %24
    i32 5, label %24
    i32 6, label %24
    i32 7, label %24
    i32 8, label %24
    i32 9, label %24
    i32 10, label %24
    i32 11, label %24
  ]

11:                                               ; preds = %3, %3, %3
  %12 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i64 @BuildQueryCompletionString(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %15)
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr @PqCommMethods, align 8
  %18 = getelementptr inbounds %struct.PQcommMethods, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, 1
  %23 = call i32 %19(i8 noundef signext 67, ptr noundef %20, i64 noundef %22)
  br label %24

24:                                               ; preds = %11, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

declare i64 @BuildQueryCompletionString(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @EndReplicationCommand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @PqCommMethods, align 8
  %4 = getelementptr inbounds %struct.PQcommMethods, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #4
  %9 = add i64 %8, 1
  %10 = call i32 %5(i8 noundef signext 67, ptr noundef %6, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @NullCommand(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %6 [
    i32 2, label %4
    i32 3, label %4
    i32 4, label %4
    i32 0, label %5
    i32 1, label %5
    i32 5, label %5
    i32 6, label %5
    i32 7, label %5
    i32 8, label %5
    i32 9, label %5
    i32 10, label %5
    i32 11, label %5
  ]

4:                                                ; preds = %1, %1, %1
  call void @pq_putemptymessage(i8 noundef signext 73)
  br label %6

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %6

6:                                                ; preds = %5, %4, %1
  ret void
}

declare void @pq_putemptymessage(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReadyForQuery(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.StringInfoData, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %12 [
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 0, label %11
    i32 1, label %11
    i32 5, label %11
    i32 6, label %11
    i32 7, label %11
    i32 8, label %11
    i32 9, label %11
    i32 10, label %11
    i32 11, label %11
  ]

5:                                                ; preds = %1, %1, %1
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 90)
  %6 = call signext i8 @TransactionBlockStatusCode()
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext %6)
  call void @pq_endmessage(ptr noundef %3)
  %7 = load ptr, ptr @PqCommMethods, align 8
  %8 = getelementptr inbounds %struct.PQcommMethods, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9()
  br label %12

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %12

12:                                               ; preds = %11, %5, %1
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

declare signext i8 @TransactionBlockStatusCode() #1

declare void @pq_endmessage(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @donothingReceive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @donothingStartup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @donothingCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare zeroext i1 @printsimple(ptr noundef, ptr noundef) #1

declare void @printsimple_startup(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @debugtup(ptr noundef, ptr noundef) #1

declare void @debugStartup(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @spi_printtup(ptr noundef, ptr noundef) #1

declare void @spi_dest_startup(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
