target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = external constant [6 x i8], align 1
@lzma_footer_magic = external constant [2 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_header_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @memcmp(ptr noundef %7, ptr noundef @lzma_header_magic, i64 noundef 6) #3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 7, ptr %3, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 6
  %14 = call i32 @lzma_crc32(ptr noundef %13, i64 noundef 2, i32 noundef 0) #3
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = call i32 @read32le(ptr noundef %18)
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 9, ptr %3, align 4
  br label %31

22:                                               ; preds = %11
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 6
  %26 = call zeroext i1 @stream_flags_decode(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 8, ptr %3, align 4
  br label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lzma_stream_flags, ptr %29, i32 0, i32 1
  store i64 -1, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %27, %21, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read32le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @read32ne(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stream_flags_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 240
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11, %2
  store i1 true, ptr %3, align 1
  br label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lzma_stream_flags, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzma_stream_flags, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %19, %18
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_footer_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  %10 = call i32 @memcmp(ptr noundef %9, ptr noundef @lzma_footer_magic, i64 noundef 2) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 7, ptr %3, align 4
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = call i32 @lzma_crc32(ptr noundef %15, i64 noundef 6, i32 noundef 0) #3
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @read32le(ptr noundef %18)
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 9, ptr %3, align 4
  br label %42

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = call zeroext i1 @stream_flags_decode(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 8, ptr %3, align 4
  br label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = call i32 @read32le(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lzma_stream_flags, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lzma_stream_flags, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  %39 = mul i64 %38, 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lzma_stream_flags, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %28, %27, %21, %12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @read32ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
