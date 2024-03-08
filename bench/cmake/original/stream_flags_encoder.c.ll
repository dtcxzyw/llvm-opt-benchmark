target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = external constant [6 x i8], align 1
@lzma_footer_magic = external constant [2 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_header_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_stream_flags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 @lzma_header_magic, i64 6, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = call zeroext i1 @stream_flags_encode(ptr noundef %14, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 11, ptr %3, align 4
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  %22 = call i32 @lzma_crc32(ptr noundef %21, i64 noundef 2, i32 noundef 0) #3
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i32, ptr %6, align 4
  call void @write32ne(ptr noundef %25, i32 noundef %26)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %18, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @stream_flags_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lzma_stream_flags, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lzma_stream_flags, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %17, ptr %19, align 1
  store i1 false, ptr %3, align 1
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @write32ne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_footer_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lzma_stream_flags, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @is_backward_size_valid(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 11, ptr %3, align 4
  br label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lzma_stream_flags, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = udiv i64 %21, 4
  %23 = sub i64 %22, 1
  %24 = trunc i64 %23 to i32
  call void @write32ne(ptr noundef %18, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = call zeroext i1 @stream_flags_encode(ptr noundef %25, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 11, ptr %3, align 4
  br label %39

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = call i32 @lzma_crc32(ptr noundef %32, i64 noundef 6, i32 noundef 0) #3
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  call void @write32ne(ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 @lzma_footer_magic, i64 2, i1 false)
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %30, %29, %15, %11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_backward_size_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_stream_flags, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %5, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_stream_flags, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 17179869184
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lzma_stream_flags, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %12, %7, %1
  %19 = phi i1 [ false, %7 ], [ false, %1 ], [ %17, %12 ]
  ret i1 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
