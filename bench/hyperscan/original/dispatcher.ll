target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hs_scan = dso_local ifunc i32 (ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan
@hs_stream_size = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_stream_size
@hs_database_size = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_database_size
@dbIsValid = dso_local ifunc i32 (ptr), ptr @resolve_dbIsValid
@hs_free_database = dso_local ifunc i32 (ptr), ptr @resolve_hs_free_database
@hs_open_stream = dso_local ifunc i32 (ptr, i32, ptr), ptr @resolve_hs_open_stream
@hs_scan_stream = dso_local ifunc i32 (ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan_stream
@hs_close_stream = dso_local ifunc i32 (ptr, ptr, ptr, ptr), ptr @resolve_hs_close_stream
@hs_scan_vector = dso_local ifunc i32 (ptr, ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @resolve_hs_scan_vector
@hs_database_info = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_database_info
@hs_copy_stream = dso_local ifunc i32 (ptr, ptr), ptr @resolve_hs_copy_stream
@hs_reset_stream = dso_local ifunc i32 (ptr, i32, ptr, ptr, ptr), ptr @resolve_hs_reset_stream
@hs_reset_and_copy_stream = dso_local ifunc i32 (ptr, ptr, ptr, ptr, ptr), ptr @resolve_hs_reset_and_copy_stream
@hs_serialize_database = dso_local ifunc i32 (ptr, ptr, ptr), ptr @resolve_hs_serialize_database
@hs_deserialize_database = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_deserialize_database
@hs_deserialize_database_at = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_deserialize_database_at
@hs_serialized_database_info = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_serialized_database_info
@hs_serialized_database_size = dso_local ifunc i32 (ptr, i64, ptr), ptr @resolve_hs_serialized_database_size
@hs_compress_stream = dso_local ifunc i32 (ptr, ptr, i64, ptr), ptr @resolve_hs_compress_stream
@hs_expand_stream = dso_local ifunc i32 (ptr, ptr, ptr, i64), ptr @resolve_hs_expand_stream
@hs_reset_and_expand_stream = dso_local ifunc i32 (ptr, ptr, i64, ptr, ptr, ptr), ptr @resolve_hs_reset_and_expand_stream
@Crc32c_ComputeBuf = dso_local ifunc i32 (i32, ptr, i64), ptr @resolve_Crc32c_ComputeBuf

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_scan, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_scan, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_scan, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_scan, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_avx2() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 402653184
  %10 = icmp ne i32 %9, 402653184
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %34

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call i64 @xgetbv(i32 noundef 0)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = and i64 %17, 6
  %19 = icmp ne i64 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %33

24:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  call void @cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %31, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %34

34:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

declare i32 @avx2_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_sse42() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1048576
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_popcnt() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 8388608
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %10
}

declare i32 @corei7_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_ssse3() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @cpuid(i32 noundef 1, i32 noundef 0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret i32 %10
}

declare i32 @core2_hs_scan(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_scan(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 -11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %17, i32 %18) #5, !srcloc !5
  %20 = extractvalue { i32, i32, i32, i32 } %19, 0
  %21 = extractvalue { i32, i32, i32, i32 } %19, 1
  %22 = extractvalue { i32, i32, i32, i32 } %19, 2
  %23 = extractvalue { i32, i32, i32, i32 } %19, 3
  store i32 %20, ptr %13, align 4
  store i32 %21, ptr %14, align 4
  store i32 %22, ptr %15, align 4
  store i32 %23, ptr %16, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @xgetbv(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %5 = load i32, ptr %2, align 4
  %6 = call { i32, i32 } asm sideeffect "xgetbv\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #4, !srcloc !6
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %3, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_stream_size() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_stream_size, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_stream_size, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_stream_size, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_stream_size, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_stream_size(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_stream_size(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_stream_size(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_stream_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_database_size() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_database_size, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_database_size, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_database_size, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_database_size, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_database_size(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_database_size(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_database_size(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_database_size(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_dbIsValid() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_dbIsValid, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_dbIsValid, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_dbIsValid, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_dbIsValid, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_dbIsValid(ptr noundef) #2

declare i32 @corei7_dbIsValid(ptr noundef) #2

declare i32 @core2_dbIsValid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_dbIsValid(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_free_database() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_free_database, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_free_database, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_free_database, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_free_database, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_free_database(ptr noundef) #2

declare i32 @corei7_hs_free_database(ptr noundef) #2

declare i32 @core2_hs_free_database(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_free_database(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_open_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_open_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_open_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_open_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_open_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @corei7_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @core2_hs_open_stream(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_open_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_scan_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_scan_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_scan_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_scan_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_scan_stream(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_scan_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_close_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_close_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_close_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_close_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_close_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_close_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_close_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_scan_vector() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_scan_vector, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_scan_vector, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_scan_vector, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_scan_vector, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_scan_vector(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_scan_vector(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_database_info() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_database_info, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_database_info, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_database_info, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_database_info, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_database_info(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_database_info(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_database_info(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_database_info(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_copy_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_copy_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_copy_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_copy_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_copy_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_copy_stream(ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_copy_stream(ptr noundef, ptr noundef) #2

declare i32 @core2_hs_copy_stream(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_copy_stream(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_reset_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_reset_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_reset_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_reset_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_stream(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_reset_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_and_copy_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_reset_and_copy_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_reset_and_copy_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_reset_and_copy_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_reset_and_copy_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_and_copy_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_reset_and_copy_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialize_database() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_serialize_database, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_serialize_database, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_serialize_database, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_serialize_database, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_serialize_database(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_serialize_database(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_deserialize_database() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_deserialize_database, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_deserialize_database, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_deserialize_database, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_deserialize_database, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_deserialize_database(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_deserialize_database(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_deserialize_database_at() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_deserialize_database_at, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_deserialize_database_at, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_deserialize_database_at, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_deserialize_database_at, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_deserialize_database_at(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_deserialize_database_at(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialized_database_info() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_serialized_database_info, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_serialized_database_info, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_serialized_database_info, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_serialized_database_info, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_serialized_database_info(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_serialized_database_info(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_serialized_database_size() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_serialized_database_size, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_serialized_database_size, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_serialized_database_size, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_serialized_database_size, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_serialized_database_size(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_serialized_database_size(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_compress_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_compress_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_compress_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_compress_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_compress_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @corei7_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @core2_hs_compress_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_compress_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_expand_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_expand_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_expand_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_expand_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_expand_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @corei7_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @core2_hs_expand_stream(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_expand_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_hs_reset_and_expand_stream() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_hs_reset_and_expand_stream, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_hs_reset_and_expand_stream, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_hs_reset_and_expand_stream, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_hs_reset_and_expand_stream, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @corei7_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @core2_hs_reset_and_expand_stream(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_hs_reset_and_expand_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i32 -11
}

; Function Attrs: disable_sanitizer_instrumentation nounwind uwtable
define internal ptr @resolve_Crc32c_ComputeBuf() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @check_avx2()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store ptr @avx2_Crc32c_ComputeBuf, ptr %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = call i32 @check_sse42()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = call i32 @check_popcnt()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store ptr @corei7_Crc32c_ComputeBuf, ptr %1, align 8
  br label %17

12:                                               ; preds = %8, %5
  %13 = call i32 @check_ssse3()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @core2_Crc32c_ComputeBuf, ptr %1, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @error_Crc32c_ComputeBuf, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %11, %4
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

declare i32 @avx2_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @corei7_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @core2_Crc32c_ComputeBuf(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @error_Crc32c_ComputeBuf(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 -11
}

attributes #0 = { disable_sanitizer_instrumentation nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151994993, i64 2151995029, i64 2151995053}
!6 = !{i64 4492530}
