target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BufferLookupEnt = type { %struct.buftag, i32 }
%struct.buftag = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Shared Buffer Lookup Table\00", align 1
@SharedBufHash = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"shared buffer hash table corrupted\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"buf_table.c\00", align 1
@__func__.BufTableDelete = private unnamed_addr constant [15 x i8] c"BufTableDelete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @BufTableShmemSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @hash_estimate_size(i64 noundef %4, i64 noundef 24)
  ret i64 %5
}

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitBufTable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASHCTL, align 8
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 20, ptr %4, align 8
  %5 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 24, ptr %5, align 8
  %6 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 0
  store i64 128, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @ShmemInitHash(ptr noundef @.str, i64 noundef %8, i64 noundef %10, ptr noundef %3, i32 noundef 41)
  store ptr %11, ptr @SharedBufHash, align 8
  ret void
}

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BufTableHashCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @SharedBufHash, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @get_hash_value(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @get_hash_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BufTableLookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @SharedBufHash, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @hash_search_with_hash_value(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, ptr noundef null)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.BufferLookupEnt, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BufTableInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr @SharedBufHash, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hash_search_with_hash_value(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, ptr noundef %9)
  store ptr %13, ptr %8, align 8
  %14 = load i8, ptr %9, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.BufferLookupEnt, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.BufferLookupEnt, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  store i32 -1, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @BufTableDelete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @SharedBufHash, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @hash_search_with_hash_value(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef null)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 161, ptr noundef @__func__.BufTableDelete)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
