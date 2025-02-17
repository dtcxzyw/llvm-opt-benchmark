target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }

@implementation = internal global ptr null, align 8
@randombytes_buf_deterministic.nonce = internal constant [12 x i8] c"LibsodiumDRG", align 1
@randombytes_sysrandom_implementation = external global %struct.randombytes_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @randombytes_set_implementation(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @implementation, align 8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @randombytes_implementation_name() #0 {
  call void @randombytes_init_if_needed()
  %1 = load ptr, ptr @implementation, align 8
  %2 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr %3()
  ret ptr %4
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_init_if_needed() #0 {
  %1 = load ptr, ptr @implementation, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store ptr @randombytes_sysrandom_implementation, ptr @implementation, align 8
  call void @randombytes_stir()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @randombytes_random() #0 {
  call void @randombytes_init_if_needed()
  %1 = load ptr, ptr @implementation, align 8
  %2 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 %3()
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @randombytes_stir() #0 {
  call void @randombytes_init_if_needed()
  %1 = load ptr, ptr @implementation, align 8
  %2 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @implementation, align 8
  %7 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void %8()
  br label %9

9:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @randombytes_uniform(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @randombytes_init_if_needed()
  %7 = load ptr, ptr @implementation, align 8
  %8 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @implementation, align 8
  %13 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 %14(i32 noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = xor i32 %22, -1
  %24 = add i32 1, %23
  %25 = load i32, ptr %3, align 4
  %26 = urem i32 %24, %25
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %29, %21
  %28 = call i32 @randombytes_random()
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %27, label %33, !llvm.loop !4

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %3, align 4
  %36 = urem i32 %34, %35
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %33, %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @randombytes_buf(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @randombytes_init_if_needed()
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @implementation, align 8
  %9 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  call void %10(ptr noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @randombytes_buf_deterministic(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, 274877906944
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @sodium_misuse() #5
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @crypto_stream_chacha20_ietf(ptr noundef %11, i64 noundef %12, ptr noundef @randombytes_buf_deterministic.nonce, ptr noundef %13)
  ret void
}

; Function Attrs: noreturn
declare void @sodium_misuse() #2

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @randombytes_seedbytes() #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @randombytes_close() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @implementation, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = load ptr, ptr @implementation, align 8
  %6 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = load ptr, ptr @implementation, align 8
  %11 = getelementptr inbounds nuw %struct.randombytes_implementation, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12()
  store i32 %13, ptr %1, align 4
  br label %15

14:                                               ; preds = %4, %0
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @randombytes(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @randombytes_buf(ptr noundef %5, i64 noundef %6)
  ret void
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
