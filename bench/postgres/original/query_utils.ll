target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"query failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Query was: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @executeQuery(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @PQexec(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @PQresultStatus(ptr noundef %21)
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @PQerrorMessage(ptr noundef %25)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.2, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %28)
  call void @exit(i32 noundef 1) #5
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_printf(ptr noundef, ...) #2

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare void @PQfinish(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @executeCommand(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str, ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @PQexec(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @PQresultStatus(ptr noundef %21)
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20, %14
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @PQerrorMessage(ptr noundef %25)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 1, ptr noundef @.str.2, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @PQfinish(ptr noundef %28)
  call void @exit(i32 noundef 1) #5
  unreachable

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare void @PQclear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @executeMaintenanceCommand(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %10 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str, ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8
  call void @SetCancelConn(ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @PQexec(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8
  call void @ResetCancelConn()
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @PQresultStatus(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br label %26

26:                                               ; preds = %22, %15
  %27 = phi i1 [ false, %15 ], [ %25, %22 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %29)
  %30 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i1 %31
}

declare void @SetCancelConn(ptr noundef) #2

declare void @ResetCancelConn() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
