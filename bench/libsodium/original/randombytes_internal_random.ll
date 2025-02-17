target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InternalRandomGlobal_ = type { i32, i32, i32, i32, i32, i32 }
%struct.InternalRandom_ = type { i32, i64, [32 x i8], [512 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@randombytes_internal_implementation = dso_local global %struct.randombytes_implementation { ptr @randombytes_internal_implementation_name, ptr @randombytes_internal_random, ptr @randombytes_internal_random_stir, ptr null, ptr @randombytes_internal_random_buf, ptr @randombytes_internal_random_close }, align 8
@.str = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@stream = internal thread_local(localdynamic) global { i32, [4 x i8], i64, [32 x i8], [512 x i8], i64 } zeroinitializer, align 8
@global = internal global %struct.InternalRandomGlobal_ { i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0 }, align 4
@randombytes_internal_random_random_dev_open.devices = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal ptr @randombytes_internal_implementation_name() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %4 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ule i64 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %0
  call void @randombytes_internal_random_stir_if_needed()
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %9 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %12 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %11, i32 0, i32 4
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %14 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @crypto_stream_chacha20(ptr noundef %10, i64 noundef 512, ptr noundef %12, ptr noundef %15)
  store i32 %16, ptr %2, align 4
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %18 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %17, i32 0, i32 1
  store i64 480, ptr %18, align 8
  call void @randombytes_internal_random_xorhwrand()
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %20 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %19, i32 0, i32 3
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %22 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr [512 x i8], ptr %20, i64 0, i64 %23
  call void @randombytes_internal_random_xorkey(ptr noundef %24)
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %26 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %25, i32 0, i32 3
  %27 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %28 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr [512 x i8], ptr %26, i64 0, i64 %29
  %31 = call ptr @memset.inline(ptr noundef %30, i32 noundef 0, i64 noundef 32) #9
  %32 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %33 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %7, %0
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %38 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, 4
  store i64 %40, ptr %38, align 8
  %41 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %42 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %41, i32 0, i32 3
  %43 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %44 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr [512 x i8], ptr %42, i64 0, i64 %45
  %47 = call ptr @memcpy.inline(ptr noundef %1, ptr noundef %46, i64 noundef 4) #9
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %49 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %48, i32 0, i32 3
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %51 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr [512 x i8], ptr %49, i64 0, i64 %52
  %54 = call ptr @memset.inline(ptr noundef %53, i32 noundef 0, i64 noundef 4) #9
  %55 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %55
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_stir() #0 {
  %1 = call i64 @sodium_hrtime()
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %3 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %2, i32 0, i32 4
  store i64 %1, ptr %3, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %5 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %7 = call ptr @memset.inline(ptr noundef %6, i32 noundef 0, i64 noundef 512) #9
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %9 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = load i32, ptr @global, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @randombytes_internal_random_init()
  store i32 1, ptr @global, align 4
  br label %13

13:                                               ; preds = %12, %0
  %14 = call i32 @getpid() #9
  store i32 %14, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 5), align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 2), align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %19 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %21 = call i32 @randombytes_getentropy(ptr noundef %20, i64 noundef 32)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @sodium_misuse() #11
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %13
  %26 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %27 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_buf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @randombytes_internal_random_stir_if_needed()
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %10 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %9, i32 0, i32 4
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %12 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @crypto_stream_chacha20(ptr noundef %7, i64 noundef %8, ptr noundef %10, ptr noundef %13)
  store i32 %14, ptr %6, align 4
  store i64 0, ptr %5, align 8
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = getelementptr i8, ptr %4, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %24 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr [32 x i8], ptr %24, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = xor i32 %28, %22
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 1
  br label %31

31:                                               ; preds = %18
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8
  br label %15, !llvm.loop !4

34:                                               ; preds = %15
  call void @randombytes_internal_random_xorhwrand()
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %36 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %40 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %43 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds [32 x i8], ptr %43, i64 0, i64 0
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %46 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %45, i32 0, i32 4
  %47 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %48 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @crypto_stream_chacha20_xor(ptr noundef %41, ptr noundef %44, i64 noundef 32, ptr noundef %46, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random_close() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 -1, ptr %1, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 2), align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %0
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  call void @sodium_memzero(ptr noundef %6, i64 noundef 568)
  %7 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_stir_if_needed() #0 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %2 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @randombytes_internal_random_stir()
  br label %12

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 5), align 4
  %8 = call i32 @getpid() #9
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @sodium_misuse() #11
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %5
  ret void
}

declare i32 @crypto_stream_chacha20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_xorhwrand() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 4), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %14

6:                                                ; preds = %0
  %7 = call i32 @_rdrand32_step(ptr noundef %1)
  %8 = load i32, ptr %1, align 4
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %10 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %9, i32 0, i32 2
  %11 = getelementptr [32 x i8], ptr %10, i64 0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %8
  store i32 %13, ptr %11, align 4
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %6, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %15 = load i32, ptr %2, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: inlinehint nounwind ssp uwtable
define internal void @randombytes_internal_random_xorkey(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @stream)
  %6 = getelementptr inbounds nuw %struct.InternalRandom_, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %9, 32
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %21, %16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  br label %24

24:                                               ; preds = %11
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  br label %8, !llvm.loop !6

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #6

; Function Attrs: noreturn
declare void @sodium_misuse() #7

; Function Attrs: alwaysinline nounwind ssp uwtable
define internal i32 @_rdrand32_step(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call { i32, i32 } @llvm.x86.rdrand.32()
  %5 = extractvalue { i32, i32 } %4, 0
  store i32 %5, ptr %3, align 4
  %6 = extractvalue { i32, i32 } %4, 1
  ret i32 %6
}

; Function Attrs: nounwind
declare { i32, i32 } @llvm.x86.rdrand.32() #9

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind ssp uwtable
define internal i64 @sodium_hrtime() #0 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #9
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #9
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @sodium_misuse() #11
  unreachable

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 1000000
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #9
  ret i64 %11
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_internal_random_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  %4 = call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %1, align 4
  %6 = call i32 @sodium_runtime_has_rdrand()
  store i32 %6, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 3), align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %7 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %8 = call i32 @randombytes_getentropy(ptr noundef %7, i64 noundef 16)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 2), align 4
  %11 = load i32, ptr %1, align 4
  %12 = call ptr @__errno_location() #12
  store i32 %11, ptr %12, align 4
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %0
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %15 = load i32, ptr %3, align 4
  switch i32 %15, label %23 [
    i32 0, label %16
  ]

16:                                               ; preds = %14
  %17 = call i32 @randombytes_internal_random_random_dev_open()
  store i32 %17, ptr getelementptr inbounds nuw (%struct.InternalRandomGlobal_, ptr @global, i32 0, i32 1), align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @sodium_misuse() #11
  unreachable

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = call ptr @__errno_location() #12
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_getentropy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 256, ptr %7, align 8
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @_randombytes_getentropy(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

22:                                               ; preds = %16
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 %26
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %5, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %10, label %32, !llvm.loop !7

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare extern_weak i32 @sodium_runtime_has_rdrand() #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_internal_random_random_dev_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stat, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr @randombytes_internal_random_random_dev_open.devices, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = call i32 @randombytes_block_on_dev_random()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %44, %9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %35

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @fstat(i32 noundef %17, ptr noundef %2) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.stat, ptr %2, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 8192
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 1)
  %29 = or i32 %28, 1
  %30 = call i32 (i32, i32, ...) @fcntl(i32 noundef %26, i32 noundef 2, i32 noundef %29)
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

32:                                               ; preds = %20, %16
  %33 = load i32, ptr %4, align 4
  %34 = call i32 @close(i32 noundef %33)
  br label %41

35:                                               ; preds = %10
  %36 = call ptr @__errno_location() #12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr ptr, ptr %42, i32 1
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %41, %39
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %10, label %48, !llvm.loop !8

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #12
  store i32 5, ptr %49, align 4
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %2) #9
  %51 = load i32, ptr %1, align 4
  ret i32 %51
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_block_on_dev_random() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.3, i32 noundef 0)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

10:                                               ; preds = %0
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 1
  store i16 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 2
  store i16 0, ptr %14, align 2
  br label %15

15:                                               ; preds = %30, %10
  %16 = call i32 @poll(ptr noundef %2, i64 noundef 1, i32 noundef -1)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = call ptr @__errno_location() #12
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 11
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ true, %20 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i1 [ false, %17 ], [ %29, %28 ]
  br i1 %31, label %15, label %32, !llvm.loop !9

32:                                               ; preds = %30
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = call i32 @close(i32 noundef %36)
  %38 = call ptr @__errno_location() #12
  store i32 5, ptr %38, align 4
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 4
  %41 = call i32 @close(i32 noundef %40)
  store i32 %41, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %35, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %43 = load i32, ptr %1, align 4
  ret i32 %43
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #6

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

declare i32 @close(i32 noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @_randombytes_getentropy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @getentropy(ptr noundef %6, i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @getentropy(ptr noundef, i64 noundef) #3

declare i32 @crypto_stream_chacha20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
