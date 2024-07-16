target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }

@.str = private unnamed_addr constant [34 x i8] c"java/net/PortUnreachableException\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_DatagramDispatcher_read0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %24 = call i64 @recv(i32 noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef 0)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = call ptr @__errno_location() #5
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 111
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %33, ptr noundef @.str, ptr noundef null)
  store i32 -5, ptr %6, align 4
  br label %38

34:                                               ; preds = %28, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @convertReturnVal(ptr noundef %35, i32 noundef %36, i8 noundef zeroext 1)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %32
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare i32 @fdval(ptr noundef, ptr noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_DatagramDispatcher_readv0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.msghdr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fdval(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  store i64 0, ptr %13, align 8
  %19 = load i64, ptr %10, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %14, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1024, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.msghdr, ptr %15, i32 0, i32 3
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i64 @recvmsg(i32 noundef %30, ptr noundef %15, i32 noundef 0)
  store i64 %31, ptr %13, align 8
  %32 = load i64, ptr %13, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = call ptr @__errno_location() #5
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 111
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %39, ptr noundef @.str, ptr noundef null)
  store i64 -5, ptr %6, align 8
  br label %44

40:                                               ; preds = %34, %24
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call i64 @convertLongReturnVal(ptr noundef %41, i64 noundef %42, i8 noundef zeroext 1)
  store i64 %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %38
  %45 = load i64, ptr %6, align 8
  ret i64 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @convertLongReturnVal(ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_DatagramDispatcher_write0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
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
  %24 = call i64 @send(i32 noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef 0)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = call ptr @__errno_location() #5
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 111
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %33, ptr noundef @.str, ptr noundef null)
  store i32 -5, ptr %6, align 4
  br label %38

34:                                               ; preds = %28, %5
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @convertReturnVal(ptr noundef %35, i32 noundef %36, i8 noundef zeroext 0)
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %32
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_DatagramDispatcher_writev0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.msghdr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fdval(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i64, ptr %10, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %13, align 8
  store i64 0, ptr %15, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp sgt i32 %21, 1024
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 1024, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %5
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 56, i1 false)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.msghdr, ptr %14, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.msghdr, ptr %14, i32 0, i32 3
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i64 @sendmsg(i32 noundef %30, ptr noundef %14, i32 noundef 0)
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = call ptr @__errno_location() #5
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 111
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  call void @JNU_ThrowByName(ptr noundef %39, ptr noundef @.str, ptr noundef null)
  store i64 -5, ptr %6, align 8
  br label %44

40:                                               ; preds = %34, %24
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %15, align 8
  %43 = call i64 @convertLongReturnVal(ptr noundef %41, i64 noundef %42, i8 noundef zeroext 0)
  store i64 %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %40, %38
  %45 = load i64, ptr %6, align 8
  ret i64 %45
}

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_nio_ch_DatagramDispatcher_dup0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @fdval(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @fdval(ptr noundef %12, ptr noundef %13)
  %15 = call i32 @dup2(i32 noundef %11, i32 noundef %14) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %18, ptr noundef @.str.1)
  br label %19

19:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
