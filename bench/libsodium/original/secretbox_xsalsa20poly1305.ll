target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load i64, ptr %9, align 8
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @crypto_stream_xsalsa20_xor(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr i8, ptr %24, i64 16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %28 = load i64, ptr %9, align 8
  %29 = sub i64 %28, 32
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @crypto_onetimeauth_poly1305(ptr noundef %25, ptr noundef %27, i64 noundef %29, ptr noundef %30)
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %40, %17
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %32, !llvm.loop !4

43:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @crypto_stream_xsalsa20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @crypto_onetimeauth_poly1305(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %15 = load i64, ptr %9, align 8
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

18:                                               ; preds = %5
  %19 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @crypto_stream_xsalsa20(ptr noundef %19, i64 noundef 32, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i64 16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %27 = load i64, ptr %9, align 8
  %28 = sub i64 %27, 32
  %29 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %30 = call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

33:                                               ; preds = %18
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @crypto_stream_xsalsa20_xor(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %48, %33
  %41 = load i32, ptr %13, align 4
  %42 = icmp slt i32 %41, 32
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %40, !llvm.loop !6

51:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %51, %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

declare i32 @crypto_stream_xsalsa20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xsalsa20poly1305_keybytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xsalsa20poly1305_noncebytes() #0 {
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xsalsa20poly1305_zerobytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xsalsa20poly1305_boxzerobytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xsalsa20poly1305_macbytes() #0 {
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @crypto_secretbox_xsalsa20poly1305_messagebytes_max() #0 {
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_secretbox_xsalsa20poly1305_keygen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @randombytes_buf(ptr noundef %3, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
