target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_file.c\00", align 1
@__func__.BIO_new_file = private unnamed_addr constant [13 x i8] c"BIO_new_file\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"calling fopen(%s, %s)\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"FILE pointer\00", align 1
@methods_filep = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.2, ptr @bwrite_conv, ptr @file_write, ptr @bread_conv, ptr @file_read, ptr @file_puts, ptr @file_gets, ptr @file_ctrl, ptr @file_new, ptr @file_free, ptr null, ptr null, ptr null }, align 8
@__func__.file_read = private unnamed_addr constant [10 x i8] c"file_read\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"calling fread()\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__func__.file_ctrl = private unnamed_addr constant [10 x i8] c"file_ctrl\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"calling fflush()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @openssl_fopen(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 98) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = or i32 %17, 16
  store i32 %18, ptr %8, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.BIO_new_file)
  %23 = call ptr @__errno_location() #8
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %24, ptr noundef @.str.1, ptr noundef %25, ptr noundef %26)
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.BIO_new_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 128, ptr noundef null)
  br label %36

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.BIO_new_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  br label %36

36:                                               ; preds = %35, %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %19
  %38 = call ptr @BIO_s_file()
  %39 = call ptr @BIO_new(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call i32 @fclose(ptr noundef %42)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BIO_clear_flags(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 @BIO_ctrl(ptr noundef %46, i32 noundef 106, i64 noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %44, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @openssl_fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @BIO_s_file() #0 {
  ret ptr @methods_filep
}

declare i32 @fclose(ptr noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_fp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @BIO_s_file()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  call void @BIO_set_flags(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 106, i64 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = and i32 %18, 0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call i64 @fwrite(ptr noundef %22, i64 noundef %24, i64 noundef 1, ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %39

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call i64 @fwrite(ptr noundef %31, i64 noundef %33, i64 noundef 1, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %43, ptr %7, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44, %12, %3
  %46 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %46
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %64

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %64

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = and i32 %18, 0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %24, ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %39

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef %33, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %30, %21
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.bio_st, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = and i32 %45, 0
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.bio_st, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = call i32 @ferror(ptr noundef %51) #6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %63

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.bio_st, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = call i32 @ferror(ptr noundef %57) #6
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %54, %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.file_read)
  %61 = call ptr @__errno_location() #8
  %62 = load i32, ptr %61, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %62, ptr noundef @.str.4)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.file_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %60, %54, %48, %39
  br label %64

64:                                               ; preds = %63, %12, %3
  %65 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @file_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call i32 @file_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @file_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store i8 0, ptr %9, align 1, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = and i32 %12, 0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = call ptr @fgets(ptr noundef %16, i32 noundef %17, ptr noundef %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %46

24:                                               ; preds = %15
  br label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = call ptr @fgets(ptr noundef %26, i32 noundef %27, ptr noundef %30)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  br label %46

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !24
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i64 @strlen(ptr noundef %42) #7
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %33, %23
  %47 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i64 @file_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 1, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %17 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %17, label %195 [
    i32 128, label %18
    i32 1, label %18
    i32 2, label %37
    i32 133, label %52
    i32 3, label %52
    i32 106, label %67
    i32 108, label %80
    i32 107, label %149
    i32 8, label %159
    i32 9, label %164
    i32 11, label %169
    i32 12, label %193
    i32 13, label %194
    i32 10, label %194
    i32 6, label %194
    i32 7, label %194
  ]

18:                                               ; preds = %4, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = and i32 %21, 0
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !25
  %29 = call i32 @fseek(ptr noundef %27, i64 noundef %28, i32 noundef 0)
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !25
  br label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !25
  %34 = call i32 @fseek(ptr noundef %32, i64 noundef %33, i32 noundef 0)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %9, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %31, %24
  br label %196

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.bio_st, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %41 = and i32 %40, 0
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call i32 @feof(ptr noundef %44) #6
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %9, align 8, !tbaa !25
  br label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = call i32 @feof(ptr noundef %48) #6
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %9, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %47, %43
  br label %196

52:                                               ; preds = %4, %4
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.bio_st, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = and i32 %55, 0
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.bio_st, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = call i64 @ftell(ptr noundef %61)
  store i64 %62, ptr %9, align 8, !tbaa !25
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call i64 @ftell(ptr noundef %64)
  store i64 %65, ptr %9, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %63, %58
  br label %196

67:                                               ; preds = %4
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = call i32 @file_free(ptr noundef %68)
  %70 = load i64, ptr %7, align 8, !tbaa !25
  %71 = trunc i64 %70 to i32
  %72 = and i32 %71, 1
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.bio_st, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 4, !tbaa !27
  %75 = load ptr, ptr %8, align 8, !tbaa !26
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.bio_st, ptr %76, i32 0, i32 10
  store ptr %75, ptr %77, align 8, !tbaa !23
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.bio_st, ptr %78, i32 0, i32 5
  store i32 1, ptr %79, align 8, !tbaa !14
  br label %196

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8, !tbaa !12
  %82 = call i32 @file_free(ptr noundef %81)
  %83 = load i64, ptr %7, align 8, !tbaa !25
  %84 = trunc i64 %83 to i32
  %85 = and i32 %84, 1
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.bio_st, ptr %86, i32 0, i32 6
  store i32 %85, ptr %87, align 4, !tbaa !27
  %88 = load i64, ptr %7, align 8, !tbaa !25
  %89 = and i64 %88, 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = load i64, ptr %7, align 8, !tbaa !25
  %93 = and i64 %92, 2
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %97 = call i64 @OPENSSL_strlcpy(ptr noundef %96, ptr noundef @.str.5, i64 noundef 4)
  br label %101

98:                                               ; preds = %91
  %99 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %100 = call i64 @OPENSSL_strlcpy(ptr noundef %99, ptr noundef @.str.6, i64 noundef 4)
  br label %101

101:                                              ; preds = %98, %95
  br label %131

102:                                              ; preds = %80
  %103 = load i64, ptr %7, align 8, !tbaa !25
  %104 = and i64 %103, 2
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load i64, ptr %7, align 8, !tbaa !25
  %108 = and i64 %107, 4
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %112 = call i64 @OPENSSL_strlcpy(ptr noundef %111, ptr noundef @.str.7, i64 noundef 4)
  br label %130

113:                                              ; preds = %106, %102
  %114 = load i64, ptr %7, align 8, !tbaa !25
  %115 = and i64 %114, 4
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %119 = call i64 @OPENSSL_strlcpy(ptr noundef %118, ptr noundef @.str.8, i64 noundef 4)
  br label %129

120:                                              ; preds = %113
  %121 = load i64, ptr %7, align 8, !tbaa !25
  %122 = and i64 %121, 2
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %126 = call i64 @OPENSSL_strlcpy(ptr noundef %125, ptr noundef @.str.9, i64 noundef 4)
  br label %128

127:                                              ; preds = %120
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.file_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 101, ptr noundef null)
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %196

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %117
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130, %101
  %132 = load ptr, ptr %8, align 8, !tbaa !26
  %133 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %134 = call ptr @openssl_fopen(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.file_ctrl)
  %138 = call ptr @__errno_location() #8
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %140 = load ptr, ptr %8, align 8, !tbaa !26
  %141 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %139, ptr noundef @.str.1, ptr noundef %140, ptr noundef %141)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 291, ptr noundef @__func__.file_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %196

142:                                              ; preds = %131
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.bio_st, ptr %144, i32 0, i32 10
  store ptr %143, ptr %145, align 8, !tbaa !23
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.bio_st, ptr %146, i32 0, i32 5
  store i32 1, ptr %147, align 8, !tbaa !14
  %148 = load ptr, ptr %5, align 8, !tbaa !12
  call void @BIO_clear_flags(ptr noundef %148, i32 noundef 0)
  br label %196

149:                                              ; preds = %4
  %150 = load ptr, ptr %8, align 8, !tbaa !26
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %153, ptr %11, align 8, !tbaa !28
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.bio_st, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %156, ptr %157, align 8, !tbaa !8
  br label %158

158:                                              ; preds = %152, %149
  br label %196

159:                                              ; preds = %4
  %160 = load ptr, ptr %5, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.bio_st, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %9, align 8, !tbaa !25
  br label %196

164:                                              ; preds = %4
  %165 = load i64, ptr %7, align 8, !tbaa !25
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %5, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.bio_st, ptr %167, i32 0, i32 6
  store i32 %166, ptr %168, align 4, !tbaa !27
  br label %196

169:                                              ; preds = %4
  %170 = load ptr, ptr %5, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.bio_st, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !22
  %173 = and i32 %172, 0
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.bio_st, ptr %176, i32 0, i32 10
  %178 = load ptr, ptr %177, align 8, !tbaa !23
  %179 = call i32 @fflush(ptr noundef %178)
  br label %185

180:                                              ; preds = %169
  %181 = load ptr, ptr %5, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.bio_st, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !23
  %184 = call i32 @fflush(ptr noundef %183)
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i32 [ %179, %175 ], [ %184, %180 ]
  store i32 %186, ptr %13, align 4, !tbaa !10
  %187 = load i32, ptr %13, align 4, !tbaa !10
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 317, ptr noundef @__func__.file_ctrl)
  %190 = call ptr @__errno_location() #8
  %191 = load i32, ptr %190, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %191, ptr noundef @.str.10)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 319, ptr noundef @__func__.file_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524290, ptr noundef null)
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %192

192:                                              ; preds = %189, %185
  br label %196

193:                                              ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !25
  br label %196

194:                                              ; preds = %4, %4, %4, %4
  br label %195

195:                                              ; preds = %4, %194
  store i64 0, ptr %9, align 8, !tbaa !25
  br label %196

196:                                              ; preds = %195, %193, %192, %164, %159, %158, %142, %137, %127, %67, %66, %51, %36
  %197 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %197
}

; Function Attrs: nounwind uwtable
define internal i32 @file_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 9
  store i32 0, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 7
  store i32 0, ptr %10, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = and i32 %25, 0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call i32 @fclose(ptr noundef %31)
  br label %38

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = call i32 @fclose(ptr noundef %36)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 10
  store ptr null, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 7
  store i32 0, ptr %42, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %38, %17, %12
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.bio_st, ptr %44, i32 0, i32 5
  store i32 0, ptr %45, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %43, %7
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %6
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare i64 @ftell(ptr noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!14 = !{!15, !11, i64 40}
!15 = !{!"bio_st", !16, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !5, i64 64, !13, i64 72, !13, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !20, i64 112}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!18 = !{!"", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !16, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!22 = !{!15, !11, i64 48}
!23 = !{!15, !5, i64 64}
!24 = !{!6, !6, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!15, !11, i64 44}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!15, !11, i64 56}
