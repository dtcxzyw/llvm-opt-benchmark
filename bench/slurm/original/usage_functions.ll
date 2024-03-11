target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@db_api_uid = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @slurmdb_usage_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr @db_api_uid, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = call i32 @getuid() #3
  store i32 %14, ptr @db_api_uid, align 4
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @db_api_uid, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call i32 @acct_storage_g_get_usage(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i64 noundef %20, i64 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @getuid() #1

declare i32 @acct_storage_g_get_usage(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @slurmdb_usage_roll(ptr noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i16, ptr %9, align 2
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @acct_storage_g_roll_usage(ptr noundef %11, i64 noundef %12, i64 noundef %13, i16 noundef zeroext %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @acct_storage_g_roll_usage(ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
