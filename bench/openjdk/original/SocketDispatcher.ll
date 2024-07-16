target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"sun/net/ConnectionResetException\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Connection reset\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_SocketDispatcher_read0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @fdval(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i64, ptr %10, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @read(i32 noundef %20, ptr noundef %21, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = call ptr @__errno_location() #3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 104
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %37, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -5, ptr %6, align 4
  br label %42

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %14, align 4
  %41 = call i32 @convertReturnVal(ptr noundef %39, i32 noundef %40, i8 noundef zeroext 1)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %38, %36
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

declare i32 @fdval(ptr noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_SocketDispatcher_readv0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @fdval(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = load i64, ptr %10, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call i64 @readv(i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %14, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = call ptr @__errno_location() #3
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 104
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #3
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.1)
  store i64 -5, ptr %6, align 8
  br label %40

36:                                               ; preds = %30, %5
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %14, align 8
  %39 = call i64 @convertLongReturnVal(ptr noundef %37, i64 noundef %38, i8 noundef zeroext 1)
  store i64 %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %36, %34
  %41 = load i64, ptr %6, align 8
  ret i64 %41
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @convertLongReturnVal(ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_SocketDispatcher_write0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @fdval(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i64, ptr %9, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = call i32 @convertReturnVal(ptr noundef %18, i32 noundef %24, i8 noundef zeroext 0)
  ret i32 %25
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_SocketDispatcher_writev0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @fdval(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i64, ptr %9, align 8
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i64 @writev(i32 noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = call i64 @convertLongReturnVal(ptr noundef %18, i64 noundef %22, i8 noundef zeroext 0)
  ret i64 %23
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
