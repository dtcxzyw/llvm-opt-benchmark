target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }

@catchupInterruptPending = dso_local global i32 0, align 4
@ReceiveSharedInvalidMessages.messages = internal global [32 x %union.SharedInvalidationMessage] zeroinitializer, align 16
@ReceiveSharedInvalidMessages.nextmsg = internal global i32 0, align 4
@ReceiveSharedInvalidMessages.nummsgs = internal global i32 0, align 4
@SharedInvalidMessageCounter = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [18 x i8] c"cache state reset\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sinval.c\00", align 1
@__func__.ReceiveSharedInvalidMessages = private unnamed_addr constant [29 x i8] c"ReceiveSharedInvalidMessages\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"sinval catchup complete, cleaning queue\00", align 1
@MyLatch = external global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"ProcessCatchupEvent inside transaction\00", align 1
@__func__.ProcessCatchupInterrupt = private unnamed_addr constant [24 x i8] c"ProcessCatchupInterrupt\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"ProcessCatchupEvent outside transaction\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @SendSharedInvalidMessages(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @SIInsertDataEntries(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @SIInsertDataEntries(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveSharedInvalidMessages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.SharedInvalidationMessage, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SharedInvalidationMessage, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %10 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %14 = add i32 %13, 1
  store volatile i32 %14, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr [32 x %union.SharedInvalidationMessage], ptr @ReceiveSharedInvalidMessages.messages, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 16 %16, i64 16, i1 false)
  %17 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr @SharedInvalidMessageCounter, align 8
  %19 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %5)
  br label %8, !llvm.loop !5

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %53, %20
  store volatile i32 0, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  store volatile i32 0, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %22 = call i32 @SIGetDataEntries(ptr noundef @ReceiveSharedInvalidMessages.messages, i32 noundef 32)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #4
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 105, ptr noundef @__func__.ReceiveSharedInvalidMessages)
  br label %33

33:                                               ; preds = %31, %29, %27
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr @SharedInvalidMessageCounter, align 8
  %37 = load ptr, ptr %4, align 8
  call void %37()
  br label %56

38:                                               ; preds = %21
  store volatile i32 0, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %39 = load i32, ptr %6, align 4
  store volatile i32 %39, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  br label %40

40:                                               ; preds = %44, %38
  %41 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %42 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %46 = add i32 %45, 1
  store volatile i32 %46, ptr @ReceiveSharedInvalidMessages.nextmsg, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr [32 x %union.SharedInvalidationMessage], ptr @ReceiveSharedInvalidMessages.messages, i64 0, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 16 %48, i64 16, i1 false)
  %49 = load i64, ptr @SharedInvalidMessageCounter, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr @SharedInvalidMessageCounter, align 8
  %51 = load ptr, ptr %3, align 8
  call void %51(ptr noundef %7)
  br label %40, !llvm.loop !7

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  %54 = load volatile i32, ptr @ReceiveSharedInvalidMessages.nummsgs, align 4
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %21, label %56, !llvm.loop !8

56:                                               ; preds = %53, %34
  %57 = load volatile i32, ptr @catchupInterruptPending, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  store volatile i32 0, ptr @catchupInterruptPending, align 4
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #4
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 140, ptr noundef @__func__.ReceiveSharedInvalidMessages)
  br label %67

67:                                               ; preds = %65, %63, %61
  br label %68

68:                                               ; preds = %67
  call void @SICleanupQueue(i1 noundef zeroext false, i32 noundef 0)
  br label %69

69:                                               ; preds = %68, %56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @SIGetDataEntries(ptr noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @SICleanupQueue(i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @HandleCatchupInterrupt() #0 {
  store volatile i32 1, ptr @catchupInterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcessCatchupInterrupt() #0 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = load volatile i32, ptr @catchupInterruptPending, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  br i1 false, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #4
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 195, ptr noundef @__func__.ProcessCatchupInterrupt)
  br label %14

14:                                               ; preds = %12, %10, %8
  br label %15

15:                                               ; preds = %14
  call void @AcceptInvalidationMessages()
  br label %26

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br i1 false, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #4
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.ProcessCatchupInterrupt)
  br label %24

24:                                               ; preds = %22, %20, %18
  br label %25

25:                                               ; preds = %24
  call void @StartTransactionCommand()
  call void @CommitTransactionCommand()
  br label %26

26:                                               ; preds = %25, %15
  br label %1, !llvm.loop !9

27:                                               ; preds = %1
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

declare void @AcceptInvalidationMessages() #1

declare void @StartTransactionCommand() #1

declare void @CommitTransactionCommand() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

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
