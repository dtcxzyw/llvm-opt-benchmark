target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_logical_message = type { i32, i8, i64, i64, [0 x i8] }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }

@MyDatabaseId = external global i32, align 4
@.str = private unnamed_addr constant [36 x i8] c"logicalmsg_redo: unknown op code %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"message.c\00", align 1
@__func__.logicalmsg_redo = private unnamed_addr constant [16 x i8] c"logicalmsg_redo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @LogLogicalMessage(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.xl_logical_message, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = call i32 @GetCurrentTransactionId()
  br label %21

21:                                               ; preds = %19, %5
  %22 = load i32, ptr @MyDatabaseId, align 4
  %23 = getelementptr inbounds %struct.xl_logical_message, ptr %11, i32 0, i32 0
  store i32 %22, ptr %23, align 8
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds %struct.xl_logical_message, ptr %11, i32 0, i32 1
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #4
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds %struct.xl_logical_message, ptr %11, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds %struct.xl_logical_message, ptr %11, i32 0, i32 3
  store i64 %32, ptr %33, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 24)
  br label %34

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %13, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.xl_logical_message, ptr %11, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  call void @XLogRegisterData(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = trunc i64 %43 to i32
  call void @XLogRegisterData(ptr noundef %42, i32 noundef %44)
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %45 = call i64 @XLogInsert(i8 noundef zeroext 21, i8 noundef zeroext 0)
  store i64 %45, ptr %12, align 8
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %12, align 8
  call void @XLogFlush(i64 noundef %52)
  br label %53

53:                                               ; preds = %51, %48, %41
  %54 = load i64, ptr %12, align 8
  ret i64 %54
}

declare i32 @GetCurrentTransactionId() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogSetRecordFlags(i8 noundef zeroext) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

declare void @XLogFlush(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @logicalmsg_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XLogReaderState, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.XLogRecord, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -16
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %19, label %22, label %26

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %21, label %22, label %26

22:                                               ; preds = %20, %18
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 95, ptr noundef @__func__.logicalmsg_redo)
  br label %26

26:                                               ; preds = %22, %20, %18
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
