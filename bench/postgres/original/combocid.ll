target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ComboCidKeyData = type { i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ComboCidEntryData = type { %struct.ComboCidKeyData, i32 }

@comboHash = internal global ptr null, align 8
@comboCids = internal global ptr null, align 8
@usedComboCids = internal global i32 0, align 4
@sizeComboCids = internal global i32 0, align 4
@.str = private unnamed_addr constant [45 x i8] c"not enough space to serialize ComboCID state\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"combocid.c\00", align 1
@__func__.SerializeComboCIDState = private unnamed_addr constant [23 x i8] c"SerializeComboCIDState\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"unexpected command ID while restoring combo CIDs\00", align 1
@__func__.RestoreComboCIDState = private unnamed_addr constant [21 x i8] c"RestoreComboCIDState\00", align 1
@TopTransactionContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Combo CIDs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleHeaderGetCmin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.HeapTupleFields, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @GetRealCmin(i32 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @GetRealCmin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @comboCids, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.ComboCidKeyData, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.ComboCidKeyData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleHeaderGetCmax(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.HeapTupleFields, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @GetRealCmax(i32 noundef %16)
  store i32 %17, ptr %2, align 4
  br label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @GetRealCmax(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @comboCids, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr %struct.ComboCidKeyData, ptr %3, i64 %5
  %7 = getelementptr inbounds %struct.ComboCidKeyData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleHeaderAdjustCmax(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.HeapTupleFields, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %18)
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @GetComboCommandId(i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  store i8 1, ptr %28, align 1
  br label %31

29:                                               ; preds = %14, %3
  %30 = load ptr, ptr %6, align 8
  store i8 0, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %20
  ret void
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @GetComboCommandId(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ComboCidKeyData, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.HASHCTL, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr @comboHash, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr @TopTransactionContext, align 8
  %16 = call ptr @MemoryContextAlloc(ptr noundef %15, i64 noundef 800)
  store ptr %16, ptr @comboCids, align 8
  store i32 100, ptr @sizeComboCids, align 4
  store i32 0, ptr @usedComboCids, align 4
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %10, i32 0, i32 4
  store i64 8, ptr %17, align 8
  %18 = getelementptr inbounds %struct.HASHCTL, ptr %10, i32 0, i32 5
  store i64 12, ptr %18, align 8
  %19 = load ptr, ptr @TopTransactionContext, align 8
  %20 = getelementptr inbounds %struct.HASHCTL, ptr %10, i32 0, i32 10
  store ptr %19, ptr %20, align 8
  %21 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 100, ptr noundef %10, i32 noundef 1064)
  store ptr %21, ptr @comboHash, align 8
  br label %22

22:                                               ; preds = %14, %2
  %23 = load i32, ptr @usedComboCids, align 4
  %24 = load i32, ptr @sizeComboCids, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr @sizeComboCids, align 4
  %28 = mul i32 %27, 2
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr @comboCids, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = call ptr @repalloc(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr @comboCids, align 8
  %34 = load i32, ptr %11, align 4
  store i32 %34, ptr @sizeComboCids, align 4
  br label %35

35:                                               ; preds = %26, %22
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds %struct.ComboCidKeyData, ptr %7, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = getelementptr inbounds %struct.ComboCidKeyData, ptr %7, i32 0, i32 1
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr @comboHash, align 8
  %41 = call ptr @hash_search(ptr noundef %40, ptr noundef %7, i32 noundef 1, ptr noundef %9)
  store ptr %41, ptr %8, align 8
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ComboCidEntryData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %3, align 4
  br label %68

48:                                               ; preds = %35
  %49 = load i32, ptr @usedComboCids, align 4
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load ptr, ptr @comboCids, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.ComboCidKeyData, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.ComboCidKeyData, ptr %54, i32 0, i32 0
  store i32 %50, ptr %55, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr @comboCids, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr %struct.ComboCidKeyData, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.ComboCidKeyData, ptr %60, i32 0, i32 1
  store i32 %56, ptr %61, align 4
  %62 = load i32, ptr @usedComboCids, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr @usedComboCids, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.ComboCidEntryData, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %48, %44
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_ComboCid() #0 {
  store ptr null, ptr @comboHash, align 8
  store ptr null, ptr @comboCids, align 8
  store i32 0, ptr @usedComboCids, align 4
  store i32 0, ptr @sizeComboCids, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateComboCIDStateSpace() #0 {
  %1 = alloca i64, align 8
  store i64 4, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr @usedComboCids, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @mul_size(i64 noundef 8, i64 noundef %4)
  %6 = call i64 @add_size(i64 noundef %2, i64 noundef %5)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  ret i64 %7
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeComboCIDState(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @usedComboCids, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr @usedComboCids, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = getelementptr i8, ptr %9, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = icmp ugt ptr %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17, %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.SerializeComboCIDState)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %17
  %34 = load i32, ptr @usedComboCids, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %39 = load ptr, ptr @comboCids, align 8
  %40 = load i32, ptr @usedComboCids, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 4 %39, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @RestoreComboCIDState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.ComboCidKeyData, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.ComboCidKeyData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.ComboCidKeyData, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.ComboCidKeyData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @GetComboCommandId(i32 noundef %21, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.RestoreComboCIDState)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %11, !llvm.loop !5

46:                                               ; preds = %11
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
