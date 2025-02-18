target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_bio_st = type { ptr, i32, i64, i64, i64, ptr, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bss_bio.c\00", align 1
@__func__.BIO_nread0 = private unnamed_addr constant [11 x i8] c"BIO_nread0\00", align 1
@__func__.BIO_nread = private unnamed_addr constant [10 x i8] c"BIO_nread\00", align 1
@__func__.BIO_nwrite0 = private unnamed_addr constant [12 x i8] c"BIO_nwrite0\00", align 1
@__func__.BIO_nwrite = private unnamed_addr constant [11 x i8] c"BIO_nwrite\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"BIO pair\00", align 1
@methods_biop = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.1, ptr @bwrite_conv, ptr @bio_write, ptr @bread_conv, ptr @bio_read, ptr @bio_puts, ptr null, ptr @bio_ctrl, ptr @bio_new, ptr @bio_free, ptr null, ptr null, ptr null }, align 8
@__func__.bio_write = private unnamed_addr constant [10 x i8] c"bio_write\00", align 1
@__func__.bio_ctrl = private unnamed_addr constant [9 x i8] c"bio_ctrl\00", align 1
@__func__.bio_make_pair = private unnamed_addr constant [14 x i8] c"bio_make_pair\00", align 1
@__func__.bio_nwrite0 = private unnamed_addr constant [12 x i8] c"bio_nwrite0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_bio() #0 {
  ret ptr @methods_biop
}

; Function Attrs: nounwind uwtable
define i32 @BIO_new_bio_pair(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = call ptr @BIO_s_bio()
  %14 = call ptr @BIO_new(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %60

18:                                               ; preds = %4
  %19 = call ptr @BIO_s_bio()
  %20 = call ptr @BIO_new(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %60

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 136, i64 noundef %29, ptr noundef null)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %11, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  br label %60

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = call i64 @BIO_ctrl(ptr noundef %41, i32 noundef 136, i64 noundef %42, ptr noundef null)
  %44 = trunc i64 %43 to i32
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %11, align 8, !tbaa !8
  %46 = load i64, ptr %11, align 8, !tbaa !8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  br label %60

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !10
  %53 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef 138, i64 noundef 0, ptr noundef %52)
  %54 = trunc i64 %53 to i32
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %11, align 8, !tbaa !8
  %56 = load i64, ptr %11, align 8, !tbaa !8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  br label %60

59:                                               ; preds = %50
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %59, %58, %48, %35, %23, %17
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = call i32 @BIO_free(ptr noundef %64)
  store ptr null, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  %67 = call i32 @BIO_free(ptr noundef %66)
  store ptr null, ptr %10, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %69, ptr %70, align 8, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %71, ptr %72, align 8, !tbaa !10
  %73 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_get_write_guarantee(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 140, i64 noundef 0, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @BIO_ctrl_get_read_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 141, i64 noundef 0, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @BIO_ctrl_reset_read_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 147, i64 noundef 0, ptr noundef null)
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nread0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 747, ptr noundef @__func__.BIO_nread0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 143, i64 noundef 0, ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_nread(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 763, ptr noundef @__func__.BIO_nread)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 144, i64 noundef %18, ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8, !tbaa !24
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %24, %15
  %32 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nwrite0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 778, ptr noundef @__func__.BIO_nwrite0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 145, i64 noundef 0, ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @BIO_nwrite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 794, ptr noundef @__func__.BIO_nwrite)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call i64 @BIO_ctrl(ptr noundef %16, i32 noundef 146, i64 noundef %18, ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %24, %15
  %32 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @BIO_clear_flags(ptr noundef %16, i32 noundef 15)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.bio_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %10, align 8, !tbaa !28
  %32 = load ptr, ptr %10, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %32, i32 0, i32 6
  store i64 0, ptr %33, align 8, !tbaa !30
  %34 = load ptr, ptr %10, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.bio_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  call void @BIO_set_flags(ptr noundef %48, i32 noundef 10)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

49:                                               ; preds = %39
  %50 = load i64, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !33
  %57 = sub i64 %53, %56
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %10, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = sub i64 %62, %65
  store i64 %66, ptr %8, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %59, %49
  %68 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %68, ptr %9, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %123, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %70 = load ptr, ptr %10, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !35
  %73 = load ptr, ptr %10, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = add i64 %72, %75
  store i64 %76, ptr %12, align 8, !tbaa !8
  %77 = load i64, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = icmp uge i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %69
  %83 = load ptr, ptr %10, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !34
  %86 = load i64, ptr %12, align 8, !tbaa !8
  %87 = sub i64 %86, %85
  store i64 %87, ptr %12, align 8, !tbaa !8
  br label %88

88:                                               ; preds = %82, %69
  %89 = load i64, ptr %12, align 8, !tbaa !8
  %90 = load i64, ptr %9, align 8, !tbaa !8
  %91 = add i64 %89, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %92, i32 0, i32 4
  %94 = load i64, ptr %93, align 8, !tbaa !34
  %95 = icmp ule i64 %91, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %97, ptr %13, align 8, !tbaa !8
  br label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = load i64, ptr %12, align 8, !tbaa !8
  %103 = sub i64 %101, %102
  store i64 %103, ptr %13, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %98, %96
  %105 = load ptr, ptr %10, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load i64, ptr %12, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %110, i64 %111, i1 false)
  %112 = load i64, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !33
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !33
  %117 = load i64, ptr %13, align 8, !tbaa !8
  %118 = load i64, ptr %9, align 8, !tbaa !8
  %119 = sub i64 %118, %117
  store i64 %119, ptr %9, align 8, !tbaa !8
  %120 = load i64, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %6, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store ptr %122, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %123

123:                                              ; preds = %104
  %124 = load i64, ptr %9, align 8, !tbaa !8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %69, label %126, !llvm.loop !37

126:                                              ; preds = %123
  %127 = load i64, ptr %8, align 8, !tbaa !8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %129

129:                                              ; preds = %126, %47, %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  call void @BIO_clear_flags(ptr noundef %16, i32 noundef 15)
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %10, align 8, !tbaa !28
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %11, align 8, !tbaa !28
  %31 = load ptr, ptr %11, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %31, i32 0, i32 6
  store i64 0, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %22
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  call void @BIO_set_flags(ptr noundef %51, i32 noundef 9)
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = icmp ule i64 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i64, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %59, i32 0, i32 6
  store i64 %58, ptr %60, align 8, !tbaa !30
  br label %67

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %11, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %65, i32 0, i32 6
  store i64 %64, ptr %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %61, %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

68:                                               ; preds = %39
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !33
  store i64 %77, ptr %8, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %74, %68
  %79 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %79, ptr %9, align 8, !tbaa !8
  br label %80

80:                                               ; preds = %146, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %81 = load ptr, ptr %11, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8, !tbaa !35
  %84 = load i64, ptr %9, align 8, !tbaa !8
  %85 = add i64 %83, %84
  %86 = load ptr, ptr %11, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = icmp ule i64 %85, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %91, ptr %13, align 8, !tbaa !8
  br label %100

92:                                               ; preds = %80
  %93 = load ptr, ptr %11, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = load ptr, ptr %11, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !35
  %99 = sub i64 %95, %98
  store i64 %99, ptr %13, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %92, %90
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = load ptr, ptr %11, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %11, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load i64, ptr %13, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %108, i64 %109, i1 false)
  %110 = load i64, ptr %13, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = sub i64 %113, %110
  store i64 %114, ptr %112, align 8, !tbaa !33
  %115 = load ptr, ptr %11, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !33
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %100
  %120 = load i64, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !35
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !35
  %125 = load ptr, ptr %11, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %128 = load ptr, ptr %11, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !34
  %131 = icmp eq i64 %127, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %119
  %133 = load ptr, ptr %11, align 8, !tbaa !28
  %134 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %133, i32 0, i32 3
  store i64 0, ptr %134, align 8, !tbaa !35
  br label %135

135:                                              ; preds = %132, %119
  %136 = load i64, ptr %13, align 8, !tbaa !8
  %137 = load ptr, ptr %6, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %6, align 8, !tbaa !26
  br label %142

139:                                              ; preds = %100
  %140 = load ptr, ptr %11, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %140, i32 0, i32 3
  store i64 0, ptr %141, align 8, !tbaa !35
  br label %142

142:                                              ; preds = %139, %135
  %143 = load i64, ptr %13, align 8, !tbaa !8
  %144 = load i64, ptr %9, align 8, !tbaa !8
  %145 = sub i64 %144, %143
  store i64 %145, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %146

146:                                              ; preds = %142
  %147 = load i64, ptr %9, align 8, !tbaa !8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %80, label %149, !llvm.loop !40

149:                                              ; preds = %146
  %150 = load i64, ptr %8, align 8, !tbaa !8
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %152

152:                                              ; preds = %149, %67, %49, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  %10 = call i32 @bio_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %10, align 8, !tbaa !28
  %20 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %20, label %197 [
    i32 136, label %21
    i32 137, label %50
    i32 138, label %54
    i32 139, label %63
    i32 140, label %65
    i32 141, label %85
    i32 147, label %89
    i32 142, label %92
    i32 143, label %95
    i32 144, label %99
    i32 145, label %104
    i32 146, label %108
    i32 1, label %113
    i32 8, label %124
    i32 9, label %129
    i32 10, label %134
    i32 13, label %150
    i32 12, label %161
    i32 11, label %171
    i32 2, label %172
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.bio_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null)
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %49

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.bio_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %48

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %32 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %32, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = load i64, ptr %11, align 8, !tbaa !8
  %37 = icmp ne i64 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 437)
  %42 = load ptr, ptr %10, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %42, i32 0, i32 5
  store ptr null, ptr %43, align 8, !tbaa !36
  %44 = load i64, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %45, i32 0, i32 4
  store i64 %44, ptr %46, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %38, %31
  store i64 1, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %26
  br label %198

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !34
  store i64 %53, ptr %9, align 8, !tbaa !8
  br label %198

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %55, ptr %12, align 8, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = call i32 @bio_make_pair(ptr noundef %56, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %62

61:                                               ; preds = %54
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %198

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  call void @bio_destroy_pair(ptr noundef %64)
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %198

65:                                               ; preds = %4
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %10, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !33
  %83 = sub i64 %79, %82
  store i64 %83, ptr %9, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %76, %75
  br label %198

85:                                               ; preds = %4
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !30
  store i64 %88, ptr %9, align 8, !tbaa !8
  br label %198

89:                                               ; preds = %4
  %90 = load ptr, ptr %10, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %90, i32 0, i32 6
  store i64 0, ptr %91, align 8, !tbaa !30
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %198

92:                                               ; preds = %4
  %93 = load ptr, ptr %10, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %93, i32 0, i32 1
  store i32 1, ptr %94, align 8, !tbaa !32
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %198

95:                                               ; preds = %4
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = load ptr, ptr %8, align 8, !tbaa !41
  %98 = call i64 @bio_nread0(ptr noundef %96, ptr noundef %97)
  store i64 %98, ptr %9, align 8, !tbaa !8
  br label %198

99:                                               ; preds = %4
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = load ptr, ptr %8, align 8, !tbaa !41
  %102 = load i64, ptr %7, align 8, !tbaa !8
  %103 = call i64 @bio_nread(ptr noundef %100, ptr noundef %101, i64 noundef %102)
  store i64 %103, ptr %9, align 8, !tbaa !8
  br label %198

104:                                              ; preds = %4
  %105 = load ptr, ptr %5, align 8, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !41
  %107 = call i64 @bio_nwrite0(ptr noundef %105, ptr noundef %106)
  store i64 %107, ptr %9, align 8, !tbaa !8
  br label %198

108:                                              ; preds = %4
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = load ptr, ptr %8, align 8, !tbaa !41
  %111 = load i64, ptr %7, align 8, !tbaa !8
  %112 = call i64 @bio_nwrite(ptr noundef %109, ptr noundef %110, i64 noundef %111)
  store i64 %112, ptr %9, align 8, !tbaa !8
  br label %198

113:                                              ; preds = %4
  %114 = load ptr, ptr %10, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %119, i32 0, i32 2
  store i64 0, ptr %120, align 8, !tbaa !33
  %121 = load ptr, ptr %10, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %121, i32 0, i32 3
  store i64 0, ptr %122, align 8, !tbaa !35
  br label %123

123:                                              ; preds = %118, %113
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %198

124:                                              ; preds = %4
  %125 = load ptr, ptr %5, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.bio_st, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  store i64 %128, ptr %9, align 8, !tbaa !8
  br label %198

129:                                              ; preds = %4
  %130 = load i64, ptr %7, align 8, !tbaa !8
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.bio_st, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 4, !tbaa !42
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %198

134:                                              ; preds = %4
  %135 = load ptr, ptr %10, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !39
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %140 = load ptr, ptr %10, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw %struct.bio_st, ptr %142, i32 0, i32 10
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  store ptr %144, ptr %13, align 8, !tbaa !28
  %145 = load ptr, ptr %13, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !33
  store i64 %147, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %149

148:                                              ; preds = %134
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %148, %139
  br label %198

150:                                              ; preds = %4
  %151 = load ptr, ptr %10, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !36
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !33
  store i64 %158, ptr %9, align 8, !tbaa !8
  br label %160

159:                                              ; preds = %150
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %160

160:                                              ; preds = %159, %155
  br label %198

161:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %162 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %162, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %163 = load ptr, ptr %14, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.bio_st, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  store ptr %165, ptr %15, align 8, !tbaa !28
  %166 = load ptr, ptr %10, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %167, align 8, !tbaa !34
  %169 = load ptr, ptr %15, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %198

171:                                              ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %198

172:                                              ; preds = %4
  %173 = load ptr, ptr %10, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %195

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %178 = load ptr, ptr %10, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.bio_st, ptr %180, i32 0, i32 10
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  store ptr %182, ptr %16, align 8, !tbaa !28
  %183 = load ptr, ptr %16, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !33
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %177
  %188 = load ptr, ptr %16, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %194

193:                                              ; preds = %187, %177
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %196

195:                                              ; preds = %172
  store i64 1, ptr %9, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %195, %194
  br label %198

197:                                              ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %198

198:                                              ; preds = %197, %196, %171, %161, %160, %149, %129, %124, %123, %108, %104, %99, %95, %92, %89, %85, %84, %63, %62, %50, %49
  %199 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i64 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 78)
  store ptr %6, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %11, i32 0, i32 4
  store i64 17408, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  store ptr %13, ptr %15, align 8, !tbaa !27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @bio_destroy_pair(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 103)
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 104)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bio_make_pair(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %11, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %7, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 617, ptr noundef @__func__.bio_make_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = call noalias ptr @CRYPTO_malloc(i64 noundef %33, ptr noundef @.str, i32 noundef 622)
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %43, i32 0, i32 2
  store i64 0, ptr %44, align 8, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %45, i32 0, i32 3
  store i64 0, ptr %46, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %42, %25
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = call noalias ptr @CRYPTO_malloc(i64 noundef %55, ptr noundef @.str, i32 noundef 630)
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8, !tbaa !36
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %65, i32 0, i32 2
  store i64 0, ptr %66, align 8, !tbaa !33
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %64, %47
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !39
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8, !tbaa !32
  %75 = load ptr, ptr %6, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %75, i32 0, i32 6
  store i64 0, ptr %76, align 8, !tbaa !30
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !39
  %80 = load ptr, ptr %7, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !32
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %82, i32 0, i32 6
  store i64 0, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.bio_st, ptr %84, i32 0, i32 5
  store i32 1, ptr %85, align 8, !tbaa !16
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.bio_st, ptr %86, i32 0, i32 5
  store i32 1, ptr %87, align 8, !tbaa !16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %69, %63, %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @bio_destroy_pair(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %5, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %27, i32 0, i32 3
  store i64 0, ptr %28, align 8, !tbaa !35
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %35, i32 0, i32 3
  store i64 0, ptr %36, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %37

37:                                               ; preds = %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %38

38:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_nread0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_clear_flags(ptr noundef %11, i32 noundef 15)
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr %7, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %26, i32 0, i32 6
  store i64 0, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = call i32 @bio_read(ptr noundef %33, ptr noundef %10, i32 noundef 1)
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %71

36:                                               ; preds = %17
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !33
  store i64 %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = load i64, ptr %8, align 8, !tbaa !8
  %47 = add i64 %45, %46
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = sub i64 %52, %55
  store i64 %56, ptr %8, align 8, !tbaa !8
  br label %57

57:                                               ; preds = %49, %36
  %58 = load ptr, ptr %5, align 8, !tbaa !14
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %67, ptr %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %60, %57
  %70 = load i64, ptr %8, align 8, !tbaa !8
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_nread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 9223372036854775807
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !8
  br label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %17, ptr %10, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %16, %15
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = call i64 @bio_nread0(ptr noundef %19, ptr noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %11, align 8, !tbaa !8
  store i64 %26, ptr %10, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %18
  %28 = load i64, ptr %10, align 8, !tbaa !8
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %72

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.bio_st, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %35, ptr %8, align 8, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.bio_st, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  store ptr %40, ptr %9, align 8, !tbaa !28
  %41 = load i64, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = sub i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !33
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %32
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !35
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !35
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = load ptr, ptr %9, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %64, i32 0, i32 3
  store i64 0, ptr %65, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %63, %50
  br label %70

67:                                               ; preds = %32
  %68 = load ptr, ptr %9, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %68, i32 0, i32 3
  store i64 0, ptr %69, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %67, %66
  %71 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_nwrite0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_clear_flags(ptr noundef %10, i32 noundef 15)
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %6, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %20, i32 0, i32 6
  store i64 0, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 363, ptr noundef @__func__.bio_nwrite0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_set_flags(ptr noundef %36, i32 noundef 10)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = sub i64 %40, %43
  store i64 %44, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = add i64 %47, %50
  store i64 %51, ptr %8, align 8, !tbaa !8
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !34
  %56 = icmp uge i64 %52, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %37
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = sub i64 %61, %60
  store i64 %62, ptr %8, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %57, %37
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = load i64, ptr %7, align 8, !tbaa !8
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %6, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = load i64, ptr %8, align 8, !tbaa !8
  %76 = sub i64 %74, %75
  store i64 %76, ptr %7, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %71, %63
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load i64, ptr %8, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %85, ptr %86, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %80, %77
  %88 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %88, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %87, %35, %26, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %90 = load i64, ptr %3, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_nwrite(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %16, ptr %9, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = call i64 @bio_nwrite0(ptr noundef %18, ptr noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %9, align 8, !tbaa !8
  %22 = load i64, ptr %10, align 8, !tbaa !8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %25, ptr %9, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.bio_st, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %8, align 8, !tbaa !28
  %35 = load i64, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.bio_bio_st, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !33
  %40 = load i64, ptr %9, align 8, !tbaa !8
  store i64 %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !13, i64 40}
!17 = !{!"bio_st", !18, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !20, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !5, i64 64, !11, i64 72, !11, i64 80, !21, i64 88, !9, i64 96, !9, i64 104, !22, i64 112}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"crypto_ex_data_st", !18, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!24 = !{!17, !9, i64 96}
!25 = !{!17, !9, i64 104}
!26 = !{!20, !20, i64 0}
!27 = !{!17, !5, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10bio_bio_st", !5, i64 0}
!30 = !{!31, !9, i64 48}
!31 = !{!"bio_bio_st", !11, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !20, i64 40, !9, i64 48}
!32 = !{!31, !13, i64 8}
!33 = !{!31, !9, i64 16}
!34 = !{!31, !9, i64 32}
!35 = !{!31, !9, i64 24}
!36 = !{!31, !20, i64 40}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!31, !11, i64 0}
!40 = distinct !{!40, !38}
!41 = !{!5, !5, i64 0}
!42 = !{!17, !13, i64 44}
