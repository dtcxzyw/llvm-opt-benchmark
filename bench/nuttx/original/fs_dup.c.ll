target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @file_dup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.file, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @file_dup3(ptr noundef %11, ptr noundef %8, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %4, align 4
  br label %36

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.file, ptr %8, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @file_allocate(ptr noundef %20, i32 noundef %22, i32 noundef %24, ptr noundef %26, i32 noundef %27, i1 noundef zeroext false)
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = call i32 @file_close(ptr noundef %8)
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  br label %36

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %31, %16
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @file_dup3(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @file_allocate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @file_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @fs_getfilep(i32 noundef %6, ptr noundef %4)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @file_dup(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %25

19:                                               ; preds = %16, %10
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = sub nsw i32 0, %21
  %23 = call ptr @__errno()
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %17
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #2

declare ptr @__errno() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
