target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/file.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fopen('\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"FILE pointer\00", align 1
@methods_filep = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.4, ptr @file_write, ptr @file_read, ptr @file_puts, ptr @file_gets, ptr @file_ctrl, ptr @file_new, ptr @file_free, ptr null }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = call noalias ptr @fopen64(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str, i32 noundef 96)
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 5, ptr noundef @.str.1, ptr noundef %15, ptr noundef @.str.2, ptr noundef %16, ptr noundef @.str.3)
  %17 = call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 100)
  br label %22

21:                                               ; preds = %14
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 102)
  br label %22

22:                                               ; preds = %21, %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

23:                                               ; preds = %2
  %24 = call ptr @BIO_s_file()
  %25 = call ptr @BIO_new(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = call i32 @fclose(ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = call i32 @BIO_set_fp(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %31, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_file() #0 {
  ret ptr @methods_filep
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 106, i64 noundef %9, ptr noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_fp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @BIO_s_file()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = call i32 @BIO_set_fp(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_fp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 107, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_read_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 108, i64 noundef 3, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_write_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 108, i64 noundef 5, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_append_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 108, i64 noundef 9, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_rw_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 108, i64 noundef 7, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @file_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i64 @fwrite(ptr noundef %16, i64 noundef %18, i64 noundef 1, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %27, ptr %8, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %26, %15
  %29 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @file_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %36

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %18, ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !24
  %23 = load i64, ptr %8, align 8, !tbaa !24
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = call i32 @ferror(ptr noundef %28) #6
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str, i32 noundef 155)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 156)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

32:                                               ; preds = %25, %15
  %33 = load i64, ptr %8, align 8, !tbaa !24
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %36

36:                                               ; preds = %35, %14
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @file_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @file_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @file_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !13
  %10 = load i32, ptr %7, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call ptr @fgets(ptr noundef %14, i32 noundef %15, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 0, ptr %23, align 1, !tbaa !25
  br label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %31 = load i32, ptr %4, align 4
  ret i32 %31
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
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 1, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %16 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %16, label %138 [
    i32 1, label %17
    i32 128, label %18
    i32 2, label %23
    i32 133, label %27
    i32 3, label %27
    i32 106, label %30
    i32 108, label %43
    i32 107, label %109
    i32 8, label %119
    i32 9, label %124
    i32 11, label %129
    i32 13, label %137
    i32 10, label %137
  ]

17:                                               ; preds = %4
  store i64 0, ptr %7, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %4, %17
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = call i32 @fseek(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %9, align 8, !tbaa !24
  br label %139

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  %25 = call i32 @feof(ptr noundef %24) #6
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %9, align 8, !tbaa !24
  br label %139

27:                                               ; preds = %4, %4
  %28 = load ptr, ptr %10, align 8, !tbaa !11
  %29 = call i64 @ftell(ptr noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !24
  br label %139

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = call i32 @file_free(ptr noundef %31)
  %33 = load i64, ptr %7, align 8, !tbaa !24
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 1
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.bio_st, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !27
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.bio_st, ptr %41, i32 0, i32 3
  store i32 1, ptr %42, align 8, !tbaa !19
  br label %139

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = call i32 @file_free(ptr noundef %44)
  %46 = load i64, ptr %7, align 8, !tbaa !24
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.bio_st, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !27
  %51 = load i64, ptr %7, align 8, !tbaa !24
  %52 = and i64 %51, 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %43
  %55 = load i64, ptr %7, align 8, !tbaa !24
  %56 = and i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %60 = call i64 @BUF_strlcpy(ptr noundef %59, ptr noundef @.str.6, i64 noundef 4)
  br label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %63 = call i64 @BUF_strlcpy(ptr noundef %62, ptr noundef @.str.7, i64 noundef 4)
  br label %64

64:                                               ; preds = %61, %58
  br label %94

65:                                               ; preds = %43
  %66 = load i64, ptr %7, align 8, !tbaa !24
  %67 = and i64 %66, 2
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !24
  %71 = and i64 %70, 4
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %75 = call i64 @BUF_strlcpy(ptr noundef %74, ptr noundef @.str.8, i64 noundef 4)
  br label %93

76:                                               ; preds = %69, %65
  %77 = load i64, ptr %7, align 8, !tbaa !24
  %78 = and i64 %77, 4
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %82 = call i64 @BUF_strlcpy(ptr noundef %81, ptr noundef @.str.9, i64 noundef 4)
  br label %92

83:                                               ; preds = %76
  %84 = load i64, ptr %7, align 8, !tbaa !24
  %85 = and i64 %84, 2
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %89 = call i64 @BUF_strlcpy(ptr noundef %88, ptr noundef @.str.10, i64 noundef 4)
  br label %91

90:                                               ; preds = %83
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 219)
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %139

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93, %64
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %97 = call noalias ptr @fopen64(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !11
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str, i32 noundef 225)
  %101 = load ptr, ptr %8, align 8, !tbaa !26
  %102 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 5, ptr noundef @.str.1, ptr noundef %101, ptr noundef @.str.2, ptr noundef %102, ptr noundef @.str.3)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 2, ptr noundef @.str, i32 noundef 227)
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %139

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8, !tbaa !11
  %105 = load ptr, ptr %5, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.bio_st, ptr %105, i32 0, i32 9
  store ptr %104, ptr %106, align 8, !tbaa !23
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.bio_st, ptr %107, i32 0, i32 3
  store i32 1, ptr %108, align 8, !tbaa !19
  br label %139

109:                                              ; preds = %4
  %110 = load ptr, ptr %8, align 8, !tbaa !26
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %113, ptr %11, align 8, !tbaa !17
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.bio_st, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %116, ptr %117, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %112, %109
  br label %139

119:                                              ; preds = %4
  %120 = load ptr, ptr %5, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.bio_st, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !27
  %123 = sext i32 %122 to i64
  store i64 %123, ptr %9, align 8, !tbaa !24
  br label %139

124:                                              ; preds = %4
  %125 = load i64, ptr %7, align 8, !tbaa !24
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.bio_st, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4, !tbaa !27
  br label %139

129:                                              ; preds = %4
  %130 = load ptr, ptr %5, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.bio_st, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = call i32 @fflush(ptr noundef %132)
  %134 = icmp eq i32 0, %133
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  store i64 %136, ptr %9, align 8, !tbaa !24
  br label %139

137:                                              ; preds = %4, %4
  br label %138

138:                                              ; preds = %4, %137
  store i64 0, ptr %9, align 8, !tbaa !24
  br label %139

139:                                              ; preds = %138, %129, %124, %119, %118, %103, %100, %90, %30, %27, %23, %18
  %140 = load i64, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define internal i32 @file_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @file_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %33

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %23, %18, %13
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !19
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %12, %6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare i64 @ftell(ptr noundef) #2

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS8_IO_FILE", !8, i64 0}
!19 = !{!20, !14, i64 24}
!20 = !{!"bio_st", !21, i64 0, !8, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !8, i64 48, !16, i64 56, !22, i64 64, !22, i64 72}
!21 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!20, !8, i64 48}
!24 = !{!22, !22, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!20, !14, i64 28}
