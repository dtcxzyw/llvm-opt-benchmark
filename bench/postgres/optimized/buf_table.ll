; ModuleID = 'bench/postgres/original/buf_table.ll'
source_filename = "bench/postgres/original/buf_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Shared Buffer Lookup Table\00", align 1
@SharedBufHash = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"shared buffer hash table corrupted\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"buf_table.c\00", align 1
@__func__.BufTableDelete = private unnamed_addr constant [15 x i8] c"BufTableDelete\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @BufTableShmemSize(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @hash_estimate_size(i64 noundef %2, i64 noundef 24) #4
  ret i64 %3
}

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitBufTable(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 20, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 24, ptr %4, align 8
  store i64 128, ptr %2, align 8
  %5 = sext i32 %0 to i64
  %6 = call ptr @ShmemInitHash(ptr noundef nonnull @.str, i64 noundef %5, i64 noundef %5, ptr noundef nonnull %2, i32 noundef 41) #4
  store ptr %6, ptr @SharedBufHash, align 8
  ret void
}

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BufTableHashCode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @SharedBufHash, align 8
  %3 = tail call i32 @get_hash_value(ptr noundef %2, ptr noundef %0) #4
  ret i32 %3
}

declare i32 @get_hash_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BufTableLookup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SharedBufHash, align 8
  %4 = tail call ptr @hash_search_with_hash_value(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef null) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @BufTableInsert(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr @SharedBufHash, align 8
  %6 = call ptr @hash_search_with_hash_value(ptr noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef nonnull %4) #4
  %7 = load i8, ptr %4, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %6, i64 20
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 4
  br label %13

12:                                               ; preds = %3
  store i32 %2, ptr %9, align 4
  br label %13

13:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @BufTableDelete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SharedBufHash, align 8
  %4 = tail call ptr @hash_search_with_hash_value(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef null) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #4
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 161, ptr noundef nonnull @__func__.BufTableDelete) #4
  unreachable

8:                                                ; preds = %2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
