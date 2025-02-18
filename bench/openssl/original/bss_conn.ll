target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_connect_st = type { i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"socket connect\00", align 1
@methods_connectp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @conn_write, ptr @bread_conv, ptr @conn_read, ptr @conn_puts, ptr @conn_gets, ptr @conn_ctrl, ptr @conn_new, ptr @conn_free, ptr @conn_callback_ctrl, ptr @conn_sendmmsg, ptr @conn_recvmmsg }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_conn.c\00", align 1
@__func__.conn_state = private unnamed_addr constant [11 x i8] c"conn_state\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"hostname=%s service=%s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"calling socket(%s, %s)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"calling connect(%s, %s)\00", align 1
@__func__.conn_gets = private unnamed_addr constant [10 x i8] c"conn_gets\00", align 1
@__func__.conn_sendmmsg = private unnamed_addr constant [14 x i8] c"conn_sendmmsg\00", align 1
@__func__.conn_recvmmsg = private unnamed_addr constant [14 x i8] c"conn_recvmmsg\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_connect() #0 {
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @BIO_s_connect()
  %7 = call ptr @BIO_new(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 100, i64 noundef 0, ptr noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i32 @BIO_free(ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @conn_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = call i32 @conn_state(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %33, i32 noundef 15)
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call i32 @BIO_write(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call i32 @BIO_test_flags(ptr noundef %43, i32 noundef 15)
  call void @BIO_set_flags(ptr noundef %40, i32 noundef %44)
  %45 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

46:                                               ; preds = %27
  %47 = call ptr @__errno_location() #8
  store i32 0, ptr %47, align 4, !tbaa !10
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.bio_st, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = call i64 @write(i32 noundef %50, ptr noundef %51, i64 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4, !tbaa !10
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %56, i32 noundef 15)
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %46
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = call i32 @BIO_sock_should_retry(i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %64, i32 noundef 10)
  br label %65

65:                                               ; preds = %63, %59
  br label %66

66:                                               ; preds = %65, %46
  %67 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @conn_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %9, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp ne i32 %16, 5
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = call i32 @conn_state(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %33, i32 noundef 15)
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = call i32 @BIO_read(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = call i32 @BIO_test_flags(ptr noundef %43, i32 noundef 15)
  call void @BIO_set_flags(ptr noundef %40, i32 noundef %44)
  %45 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = call ptr @__errno_location() #8
  store i32 0, ptr %50, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.bio_st, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = call i64 @read(i32 noundef %53, ptr noundef %54, i64 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4, !tbaa !10
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %59, i32 noundef 15)
  %60 = load i32, ptr %8, align 4, !tbaa !10
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %49
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = call i32 @BIO_sock_should_retry(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %67, i32 noundef 9)
  br label %77

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.bio_st, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !27
  %75 = or i32 %74, 2048
  store i32 %75, ptr %73, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %71, %68
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77, %49
  br label %79

79:                                               ; preds = %78, %46
  %80 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %79, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call i32 @conn_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 768, ptr noundef @__func__.conn_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 772, ptr noundef @__func__.conn_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %21, align 1, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 778, ptr noundef @__func__.conn_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  store ptr %33, ptr %8, align 8, !tbaa !20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = icmp ne i32 %36, 5
  br i1 %37, label %38, label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = call i32 @conn_state(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !10
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 789, ptr noundef @__func__.conn_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

53:                                               ; preds = %47
  %54 = call ptr @__errno_location() #8
  store i32 0, ptr %54, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %92, %53
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %7, align 4, !tbaa !10
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %59, label %93

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.bio_st, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = call i64 @read(i32 noundef %62, ptr noundef %63, i64 noundef 1)
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %10, align 4, !tbaa !10
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %66, i32 noundef 15)
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = call i32 @BIO_sock_should_retry(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %74, i32 noundef 9)
  br label %84

75:                                               ; preds = %69
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.bio_st, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = or i32 %81, 2048
  store i32 %82, ptr %80, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %78, %75
  br label %84

84:                                               ; preds = %83, %73
  br label %93

85:                                               ; preds = %59
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !3
  %88 = load i8, ptr %86, align 1, !tbaa !28
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %93

92:                                               ; preds = %85
  br label %55, !llvm.loop !29

93:                                               ; preds = %91, %84, %55
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %94, align 1, !tbaa !28
  %95 = load i32, ptr %10, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.bio_st, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !27
  %101 = and i32 %100, 2048
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %97, %93
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  br label %112

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i64 [ %108, %103 ], [ %111, %109 ]
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %112, %52, %44, %29, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 1, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %13, align 8, !tbaa !20
  %24 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %24, label %444 [
    i32 1, label %25
    i32 101, label %36
    i32 123, label %48
    i32 100, label %110
    i32 157, label %214
    i32 158, label %231
    i32 159, label %236
    i32 46, label %248
    i32 93, label %248
    i32 91, label %292
    i32 92, label %292
    i32 102, label %317
    i32 155, label %342
    i32 105, label %357
    i32 8, label %378
    i32 9, label %383
    i32 10, label %388
    i32 13, label %388
    i32 11, label %445
    i32 12, label %389
    i32 14, label %429
    i32 15, label %430
    i32 2, label %436
  ]

25:                                               ; preds = %4
  store i64 0, ptr %12, align 8, !tbaa !31
  %26 = load ptr, ptr %13, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @conn_close_socket(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  call void @BIO_ADDRINFO_free(ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8, !tbaa !35
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.bio_st, ptr %34, i32 0, i32 7
  store i32 0, ptr %35, align 8, !tbaa !27
  br label %445

36:                                               ; preds = %4
  %37 = load ptr, ptr %13, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = icmp ne i32 %39, 5
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  %44 = call i32 @conn_state(ptr noundef %42, ptr noundef %43)
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %12, align 8, !tbaa !31
  br label %47

46:                                               ; preds = %36
  store i64 1, ptr %12, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %46, %41
  br label %445

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %108

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %52, ptr %11, align 8, !tbaa !33
  %53 = load i64, ptr %7, align 8, !tbaa !31
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %58, ptr %59, align 8, !tbaa !3
  br label %107

60:                                               ; preds = %51
  %61 = load i64, ptr %7, align 8, !tbaa !31
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %66, ptr %67, align 8, !tbaa !3
  br label %106

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8, !tbaa !31
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = call ptr @BIO_ADDRINFO_address(ptr noundef %74)
  %76 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %75, ptr %76, align 8, !tbaa !3
  br label %105

77:                                               ; preds = %68
  %78 = load i64, ptr %7, align 8, !tbaa !31
  %79 = icmp eq i64 %78, 3
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = call i32 @BIO_ADDRINFO_family(ptr noundef %83)
  switch i32 %84, label %92 [
    i32 10, label %85
    i32 2, label %86
    i32 0, label %87
  ]

85:                                               ; preds = %80
  store i64 6, ptr %12, align 8, !tbaa !31
  br label %93

86:                                               ; preds = %80
  store i64 4, ptr %12, align 8, !tbaa !31
  br label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %12, align 8, !tbaa !31
  br label %93

92:                                               ; preds = %80
  store i64 -1, ptr %12, align 8, !tbaa !31
  br label %93

93:                                               ; preds = %92, %87, %86, %85
  br label %104

94:                                               ; preds = %77
  %95 = load i64, ptr %7, align 8, !tbaa !31
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %12, align 8, !tbaa !31
  br label %103

102:                                              ; preds = %94
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %103

103:                                              ; preds = %102, %97
  br label %104

104:                                              ; preds = %103, %93
  br label %105

105:                                              ; preds = %104, %71
  br label %106

106:                                              ; preds = %105, %63
  br label %107

107:                                              ; preds = %106, %55
  br label %109

108:                                              ; preds = %48
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %108, %107
  br label %445

110:                                              ; preds = %4
  %111 = load ptr, ptr %8, align 8, !tbaa !32
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %213

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.bio_st, ptr %114, i32 0, i32 5
  store i32 1, ptr %115, align 8, !tbaa !41
  %116 = load i64, ptr %7, align 8, !tbaa !31
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %142

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %119 = load ptr, ptr %13, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  store ptr %121, ptr %15, align 8, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %124, ptr noundef @.str.2, i32 noundef 526)
  %125 = load ptr, ptr %13, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %125, i32 0, i32 3
  store ptr null, ptr %126, align 8, !tbaa !36
  %127 = load ptr, ptr %8, align 8, !tbaa !32
  %128 = load ptr, ptr %13, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %13, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %130, i32 0, i32 4
  %132 = call i32 @BIO_parse_hostserv(ptr noundef %127, ptr noundef %129, ptr noundef %131, i32 noundef 0)
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %12, align 8, !tbaa !31
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = load ptr, ptr %13, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = icmp ne ptr %134, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %118
  %140 = load ptr, ptr %15, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %140, ptr noundef @.str.2, i32 noundef 533)
  br label %141

141:                                              ; preds = %139, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %212

142:                                              ; preds = %113
  %143 = load i64, ptr %7, align 8, !tbaa !31
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %156

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %148, ptr noundef @.str.2, i32 noundef 535)
  %149 = load ptr, ptr %8, align 8, !tbaa !32
  %150 = call noalias ptr @CRYPTO_strdup(ptr noundef %149, ptr noundef @.str.2, i32 noundef 536)
  %151 = load ptr, ptr %13, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8, !tbaa !37
  %153 = icmp eq ptr %150, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %154, %145
  br label %211

156:                                              ; preds = %142
  %157 = load i64, ptr %7, align 8, !tbaa !31
  %158 = icmp eq i64 %157, 2
  br i1 %158, label %159, label %200

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %160 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %160, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %161 = load ptr, ptr %16, align 8, !tbaa !42
  %162 = call ptr @BIO_ADDR_hostname_string(ptr noundef %161, i32 noundef 1)
  store ptr %162, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %163 = load ptr, ptr %16, align 8, !tbaa !42
  %164 = call ptr @BIO_ADDR_service_string(ptr noundef %163, i32 noundef 1)
  store ptr %164, ptr %18, align 8, !tbaa !3
  %165 = load ptr, ptr %17, align 8, !tbaa !3
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load ptr, ptr %18, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br label %170

170:                                              ; preds = %167, %159
  %171 = phi i1 [ false, %159 ], [ %169, %167 ]
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  store i64 %173, ptr %12, align 8, !tbaa !31
  %174 = load i64, ptr %12, align 8, !tbaa !31
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %196

176:                                              ; preds = %170
  %177 = load ptr, ptr %13, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %179, ptr noundef @.str.2, i32 noundef 545)
  %180 = load ptr, ptr %17, align 8, !tbaa !3
  %181 = load ptr, ptr %13, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8, !tbaa !36
  %183 = load ptr, ptr %13, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %185, ptr noundef @.str.2, i32 noundef 547)
  %186 = load ptr, ptr %18, align 8, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %187, i32 0, i32 4
  store ptr %186, ptr %188, align 8, !tbaa !37
  %189 = load ptr, ptr %13, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !35
  call void @BIO_ADDRINFO_free(ptr noundef %191)
  %192 = load ptr, ptr %13, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %192, i32 0, i32 7
  store ptr null, ptr %193, align 8, !tbaa !35
  %194 = load ptr, ptr %13, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %194, i32 0, i32 8
  store ptr null, ptr %195, align 8, !tbaa !38
  br label %199

196:                                              ; preds = %170
  %197 = load ptr, ptr %17, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %197, ptr noundef @.str.2, i32 noundef 553)
  %198 = load ptr, ptr %18, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %198, ptr noundef @.str.2, i32 noundef 554)
  br label %199

199:                                              ; preds = %196, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %210

200:                                              ; preds = %156
  %201 = load i64, ptr %7, align 8, !tbaa !31
  %202 = icmp eq i64 %201, 3
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8, !tbaa !32
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = load ptr, ptr %13, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 4, !tbaa !39
  br label %209

208:                                              ; preds = %200
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %209

209:                                              ; preds = %208, %203
  br label %210

210:                                              ; preds = %209, %199
  br label %211

211:                                              ; preds = %210, %155
  br label %212

212:                                              ; preds = %211, %141
  br label %213

213:                                              ; preds = %212, %110
  br label %445

214:                                              ; preds = %4
  %215 = load i64, ptr %7, align 8, !tbaa !31
  %216 = icmp ne i64 %215, 1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i64, ptr %7, align 8, !tbaa !31
  %219 = icmp ne i64 %218, 2
  br i1 %219, label %225, label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %13, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !22
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %226

225:                                              ; preds = %220, %217
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %445

226:                                              ; preds = %220
  %227 = load i64, ptr %7, align 8, !tbaa !31
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %13, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %229, i32 0, i32 2
  store i32 %228, ptr %230, align 8, !tbaa !44
  store i64 1, ptr %12, align 8, !tbaa !31
  br label %445

231:                                              ; preds = %4
  %232 = load ptr, ptr %13, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !44
  %235 = sext i32 %234 to i64
  store i64 %235, ptr %12, align 8, !tbaa !31
  br label %445

236:                                              ; preds = %4
  %237 = load ptr, ptr %13, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8, !tbaa !25
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = load ptr, ptr %13, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %242, i32 0, i32 10
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %245 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %244, ptr %245, align 8, !tbaa !8
  store i64 1, ptr %12, align 8, !tbaa !31
  br label %247

246:                                              ; preds = %236
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %247

247:                                              ; preds = %246, %241
  br label %445

248:                                              ; preds = %4, %4
  %249 = load ptr, ptr %13, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !22
  %252 = icmp ne i32 %251, 5
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %5, align 8, !tbaa !8
  %255 = load ptr, ptr %13, align 8, !tbaa !20
  %256 = call i32 @conn_state(ptr noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %253, %248
  %258 = load ptr, ptr %13, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !22
  %261 = icmp sge i32 %260, 3
  br i1 %261, label %262, label %290

262:                                              ; preds = %257
  %263 = load ptr, ptr %13, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %290

267:                                              ; preds = %262
  %268 = load ptr, ptr %13, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8, !tbaa !38
  %271 = call ptr @BIO_ADDRINFO_address(ptr noundef %270)
  store ptr %271, ptr %14, align 8, !tbaa !42
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %290

273:                                              ; preds = %267
  %274 = load ptr, ptr %14, align 8, !tbaa !42
  %275 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %274)
  %276 = zext i32 %275 to i64
  store i64 %276, ptr %12, align 8, !tbaa !31
  %277 = load i64, ptr %7, align 8, !tbaa !31
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %273
  %280 = load i64, ptr %7, align 8, !tbaa !31
  %281 = load i64, ptr %12, align 8, !tbaa !31
  %282 = icmp sgt i64 %280, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %279, %273
  %284 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %284, ptr %7, align 8, !tbaa !31
  br label %285

285:                                              ; preds = %283, %279
  %286 = load ptr, ptr %8, align 8, !tbaa !32
  %287 = load ptr, ptr %14, align 8, !tbaa !42
  %288 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 4 %287, i64 %288, i1 false)
  %289 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %289, ptr %12, align 8, !tbaa !31
  br label %291

290:                                              ; preds = %267, %262, %257
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %291

291:                                              ; preds = %290, %285
  br label %445

292:                                              ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %293 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %293, ptr %19, align 8, !tbaa !45
  %294 = load ptr, ptr %13, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8, !tbaa !22
  %297 = icmp ne i32 %296, 5
  br i1 %297, label %298, label %302

298:                                              ; preds = %292
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = load ptr, ptr %13, align 8, !tbaa !20
  %301 = call i32 @conn_state(ptr noundef %299, ptr noundef %300)
  br label %302

302:                                              ; preds = %298, %292
  %303 = load ptr, ptr %13, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !22
  %306 = icmp sge i32 %305, 3
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr %19, align 8, !tbaa !45
  %309 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %308, i32 0, i32 0
  store i32 1, ptr %309, align 8, !tbaa !47
  %310 = load ptr, ptr %5, align 8, !tbaa !8
  %311 = getelementptr inbounds nuw %struct.bio_st, ptr %310, i32 0, i32 9
  %312 = load i32, ptr %311, align 8, !tbaa !26
  %313 = load ptr, ptr %19, align 8, !tbaa !45
  %314 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %313, i32 0, i32 1
  store i32 %312, ptr %314, align 8, !tbaa !28
  br label %316

315:                                              ; preds = %302
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %316

316:                                              ; preds = %315, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %445

317:                                              ; preds = %4
  %318 = load i64, ptr %7, align 8, !tbaa !31
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load ptr, ptr %13, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 8, !tbaa !40
  %324 = or i32 %323, 8
  store i32 %324, ptr %322, align 8, !tbaa !40
  br label %330

325:                                              ; preds = %317
  %326 = load ptr, ptr %13, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 8, !tbaa !40
  %329 = and i32 %328, -9
  store i32 %329, ptr %327, align 8, !tbaa !40
  br label %330

330:                                              ; preds = %325, %320
  %331 = load ptr, ptr %13, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %331, i32 0, i32 10
  %333 = load ptr, ptr %332, align 8, !tbaa !25
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = load ptr, ptr %13, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  %339 = load i64, ptr %7, align 8, !tbaa !31
  %340 = call i64 @BIO_ctrl(ptr noundef %338, i32 noundef 102, i64 noundef %339, ptr noundef null)
  store i64 %340, ptr %12, align 8, !tbaa !31
  br label %341

341:                                              ; preds = %335, %330
  br label %445

342:                                              ; preds = %4
  %343 = load i64, ptr %7, align 8, !tbaa !31
  %344 = trunc i64 %343 to i32
  %345 = load ptr, ptr %13, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %345, i32 0, i32 5
  store i32 %344, ptr %346, align 8, !tbaa !40
  %347 = load i64, ptr %7, align 8, !tbaa !31
  %348 = and i64 %347, 32
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %342
  %351 = load ptr, ptr %13, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %351, i32 0, i32 6
  store i32 1, ptr %352, align 4, !tbaa !49
  br label %356

353:                                              ; preds = %342
  %354 = load ptr, ptr %13, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %354, i32 0, i32 6
  store i32 0, ptr %355, align 4, !tbaa !49
  br label %356

356:                                              ; preds = %353, %350
  br label %445

357:                                              ; preds = %4
  %358 = load ptr, ptr %5, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.bio_st, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 8, !tbaa !41
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %357
  %363 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %363, ptr %10, align 8, !tbaa !50
  %364 = load ptr, ptr %10, align 8, !tbaa !50
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = load ptr, ptr %5, align 8, !tbaa !8
  %368 = getelementptr inbounds nuw %struct.bio_st, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 8, !tbaa !26
  %370 = load ptr, ptr %10, align 8, !tbaa !50
  store i32 %369, ptr %370, align 4, !tbaa !10
  br label %371

371:                                              ; preds = %366, %362
  %372 = load ptr, ptr %5, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.bio_st, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 8, !tbaa !26
  %375 = sext i32 %374 to i64
  store i64 %375, ptr %12, align 8, !tbaa !31
  br label %377

376:                                              ; preds = %357
  store i64 -1, ptr %12, align 8, !tbaa !31
  br label %377

377:                                              ; preds = %376, %371
  br label %445

378:                                              ; preds = %4
  %379 = load ptr, ptr %5, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.bio_st, ptr %379, i32 0, i32 6
  %381 = load i32, ptr %380, align 4, !tbaa !52
  %382 = sext i32 %381 to i64
  store i64 %382, ptr %12, align 8, !tbaa !31
  br label %445

383:                                              ; preds = %4
  %384 = load i64, ptr %7, align 8, !tbaa !31
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %5, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.bio_st, ptr %386, i32 0, i32 6
  store i32 %385, ptr %387, align 4, !tbaa !52
  br label %445

388:                                              ; preds = %4, %4
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %445

389:                                              ; preds = %4
  %390 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %390, ptr %9, align 8, !tbaa !8
  %391 = load ptr, ptr %13, align 8, !tbaa !20
  %392 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !36
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %401

395:                                              ; preds = %389
  %396 = load ptr, ptr %9, align 8, !tbaa !8
  %397 = load ptr, ptr %13, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %398, align 8, !tbaa !36
  %400 = call i64 @BIO_ctrl(ptr noundef %396, i32 noundef 100, i64 noundef 0, ptr noundef %399)
  br label %401

401:                                              ; preds = %395, %389
  %402 = load ptr, ptr %13, align 8, !tbaa !20
  %403 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !37
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %412

406:                                              ; preds = %401
  %407 = load ptr, ptr %9, align 8, !tbaa !8
  %408 = load ptr, ptr %13, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !37
  %411 = call i64 @BIO_ctrl(ptr noundef %407, i32 noundef 100, i64 noundef 1, ptr noundef %410)
  br label %412

412:                                              ; preds = %406, %401
  %413 = load ptr, ptr %9, align 8, !tbaa !8
  %414 = load ptr, ptr %13, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !39
  %417 = call i64 @BIO_int_ctrl(ptr noundef %413, i32 noundef 100, i64 noundef 3, i32 noundef %416)
  %418 = load ptr, ptr %9, align 8, !tbaa !8
  %419 = load ptr, ptr %13, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 8, !tbaa !40
  %422 = sext i32 %421 to i64
  %423 = call i64 @BIO_ctrl(ptr noundef %418, i32 noundef 155, i64 noundef %422, ptr noundef null)
  %424 = load ptr, ptr %9, align 8, !tbaa !8
  %425 = load ptr, ptr %13, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %425, i32 0, i32 9
  %427 = load ptr, ptr %426, align 8, !tbaa !53
  %428 = call i64 @BIO_callback_ctrl(ptr noundef %424, i32 noundef 14, ptr noundef %427)
  br label %445

429:                                              ; preds = %4
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %445

430:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %431 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %431, ptr %20, align 8, !tbaa !32
  %432 = load ptr, ptr %13, align 8, !tbaa !20
  %433 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8, !tbaa !53
  %435 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %434, ptr %435, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %445

436:                                              ; preds = %4
  %437 = load ptr, ptr %5, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.bio_st, ptr %437, i32 0, i32 7
  %439 = load i32, ptr %438, align 8, !tbaa !27
  %440 = and i32 %439, 2048
  %441 = icmp ne i32 %440, 0
  %442 = zext i1 %441 to i32
  %443 = sext i32 %442 to i64
  store i64 %443, ptr %12, align 8, !tbaa !31
  br label %445

444:                                              ; preds = %4
  store i64 0, ptr %12, align 8, !tbaa !31
  br label %445

445:                                              ; preds = %444, %436, %430, %429, %412, %4, %388, %383, %378, %377, %356, %341, %316, %291, %247, %231, %226, %225, %213, %109, %47, %25
  %446 = load i64, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %446
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 5
  store i32 0, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 9
  store i32 -1, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = call ptr @BIO_CONNECT_new()
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !12
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i32 @BIO_free(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !52
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  call void @conn_close_socket(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  call void @BIO_CONNECT_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 10
  store ptr null, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 7
  store i32 0, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %21, %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 1, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %11, ptr %8, align 8, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !10
  switch i32 %12, label %17 [
    i32 14, label %13
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !53
  br label %18

17:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !54
  store i64 %2, ptr %10, align 8, !tbaa !31
  store i64 %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !56
  store i64 0, ptr %20, align 8, !tbaa !31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 824, ptr noundef @__func__.conn_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %15, align 8, !tbaa !20
  %25 = load ptr, ptr %15, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !20
  %32 = call i32 @conn_state(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !10
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !56
  store i64 0, ptr %36, align 8, !tbaa !31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %15, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !56
  store i64 0, ptr %44, align 8, !tbaa !31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 839, ptr noundef @__func__.conn_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %15, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !54
  %50 = load i64, ptr %10, align 8, !tbaa !31
  %51 = load i64, ptr %11, align 8, !tbaa !31
  %52 = load i64, ptr %12, align 8, !tbaa !31
  %53 = load ptr, ptr %13, align 8, !tbaa !56
  %54 = call i32 @BIO_sendmmsg(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %45, %43, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_recvmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !54
  store i64 %2, ptr %10, align 8, !tbaa !31
  store i64 %3, ptr %11, align 8, !tbaa !31
  store i64 %4, ptr %12, align 8, !tbaa !31
  store ptr %5, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !56
  store i64 0, ptr %20, align 8, !tbaa !31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 855, ptr noundef @__func__.conn_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %15, align 8, !tbaa !20
  %25 = load ptr, ptr %15, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %15, align 8, !tbaa !20
  %32 = call i32 @conn_state(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %14, align 4, !tbaa !10
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %13, align 8, !tbaa !56
  store i64 0, ptr %36, align 8, !tbaa !31
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %21
  %39 = load ptr, ptr %15, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8, !tbaa !56
  store i64 0, ptr %44, align 8, !tbaa !31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 870, ptr noundef @__func__.conn_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %15, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %9, align 8, !tbaa !54
  %50 = load i64, ptr %10, align 8, !tbaa !31
  %51 = load i64, ptr %11, align 8, !tbaa !31
  %52 = load i64, ptr %12, align 8, !tbaa !31
  %53 = load ptr, ptr %13, align 8, !tbaa !56
  %54 = call i32 @BIO_recvmmsg(ptr noundef %48, ptr noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %45, %43, %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr %19, ptr %9, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %16, %2
  br label %21

21:                                               ; preds = %262, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !22
  switch i32 %24, label %247 [
    i32 1, label %25
    i32 2, label %45
    i32 3, label %86
    i32 4, label %117
    i32 6, label %196
    i32 7, label %245
    i32 5, label %246
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 123, ptr noundef @__func__.conn_state)
  %36 = load ptr, ptr %5, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 144, ptr noundef @.str.3, ptr noundef %38, ptr noundef %41)
  br label %263

42:                                               ; preds = %30, %25
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %43, i32 0, i32 0
  store i32 2, ptr %44, align 8, !tbaa !22
  br label %248

45:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !39
  switch i32 %48, label %52 [
    i32 6, label %49
    i32 4, label %50
    i32 256, label %51
  ]

49:                                               ; preds = %45
  store i32 10, ptr %10, align 4, !tbaa !10
  br label %53

50:                                               ; preds = %45
  store i32 2, ptr %10, align 4, !tbaa !10
  br label %53

51:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %53

52:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 146, ptr noundef null)
  store i32 5, ptr %11, align 4
  br label %70

53:                                               ; preds = %51, %50, %49
  %54 = load ptr, ptr %5, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %64, i32 0, i32 7
  %66 = call i32 @BIO_lookup(ptr noundef %56, ptr noundef %59, i32 noundef 0, i32 noundef %60, i32 noundef %63, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 5, ptr %11, align 4
  br label %70

69:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %52, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %277 [
    i32 0, label %72
    i32 5, label %263
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 166, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 142, ptr noundef null)
  br label %263

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load ptr, ptr %5, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %82, i32 0, i32 8
  store ptr %81, ptr %83, align 8, !tbaa !38
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %84, i32 0, i32 0
  store i32 3, ptr %85, align 8, !tbaa !22
  br label %248

86:                                               ; preds = %21
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = call i32 @BIO_ADDRINFO_family(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %93)
  %95 = load ptr, ptr %5, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %97)
  %99 = call i32 @BIO_socket(i32 noundef %90, i32 noundef %94, i32 noundef %98, i32 noundef 0)
  store i32 %99, ptr %6, align 4, !tbaa !10
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %111

102:                                              ; preds = %86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.conn_state)
  %103 = call ptr @__errno_location() #8
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = load ptr, ptr %5, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  %108 = load ptr, ptr %5, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %104, ptr noundef @.str.4, ptr noundef %107, ptr noundef %110)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 181, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null)
  br label %263

111:                                              ; preds = %86
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.bio_st, ptr %113, i32 0, i32 9
  store i32 %112, ptr %114, align 8, !tbaa !26
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %115, i32 0, i32 0
  store i32 4, ptr %116, align 8, !tbaa !22
  br label %248

117:                                              ; preds = %21
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %118, i32 noundef 15)
  %119 = call i32 @ERR_set_mark()
  %120 = load ptr, ptr %5, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !40
  store i32 %122, ptr %8, align 4, !tbaa !10
  %123 = load ptr, ptr %5, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %125)
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = load i32, ptr %8, align 4, !tbaa !10
  %130 = or i32 %129, 4
  store i32 %130, ptr %8, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %128, %117
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.bio_st, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8, !tbaa !26
  %135 = load ptr, ptr %5, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = call ptr @BIO_ADDRINFO_address(ptr noundef %137)
  %139 = load i32, ptr %8, align 4, !tbaa !10
  %140 = call i32 @BIO_connect(i32 noundef %134, ptr noundef %138, i32 noundef %139)
  store i32 %140, ptr %6, align 4, !tbaa !10
  %141 = load ptr, ptr %4, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.bio_st, ptr %141, i32 0, i32 8
  store i32 0, ptr %142, align 4, !tbaa !58
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %131
  %146 = load i32, ptr %6, align 4, !tbaa !10
  %147 = call i32 @BIO_sock_should_retry(i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %150, i32 noundef 12)
  %151 = load ptr, ptr %5, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %151, i32 0, i32 0
  store i32 6, ptr %152, align 8, !tbaa !22
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.bio_st, ptr %153, i32 0, i32 8
  store i32 2, ptr %154, align 4, !tbaa !58
  %155 = call i32 @ERR_pop_to_mark()
  br label %184

156:                                              ; preds = %145
  %157 = load ptr, ptr %5, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = call ptr @BIO_ADDRINFO_next(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8, !tbaa !38
  %163 = icmp ne ptr %160, null
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.bio_st, ptr %165, i32 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !26
  %168 = call i32 @BIO_closesocket(i32 noundef %167)
  %169 = load ptr, ptr %5, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %169, i32 0, i32 0
  store i32 3, ptr %170, align 8, !tbaa !22
  %171 = call i32 @ERR_pop_to_mark()
  br label %248

172:                                              ; preds = %156
  %173 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 215, ptr noundef @__func__.conn_state)
  %174 = call ptr @__errno_location() #8
  %175 = load i32, ptr %174, align 4, !tbaa !10
  %176 = load ptr, ptr %5, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %179 = load ptr, ptr %5, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %175, ptr noundef @.str.5, ptr noundef %178, ptr noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %182, i32 0, i32 0
  store i32 7, ptr %183, align 8, !tbaa !22
  br label %248

184:                                              ; preds = %149
  br label %263

185:                                              ; preds = %131
  %186 = call i32 @ERR_clear_last_mark()
  %187 = load ptr, ptr %4, align 8, !tbaa !8
  %188 = load ptr, ptr %5, align 8, !tbaa !20
  %189 = call i32 @conn_create_dgram_bio(ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  br label %248

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %193, i32 0, i32 0
  store i32 5, ptr %194, align 8, !tbaa !22
  br label %195

195:                                              ; preds = %192
  br label %248

196:                                              ; preds = %21
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.bio_st, ptr %197, i32 0, i32 9
  %199 = load i32, ptr %198, align 8, !tbaa !26
  %200 = call i64 @time(ptr noundef null) #7
  %201 = call i32 @BIO_socket_wait(i32 noundef %199, i32 noundef 0, i64 noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %196
  br label %248

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.bio_st, ptr %205, i32 0, i32 9
  %207 = load i32, ptr %206, align 8, !tbaa !26
  %208 = call i32 @BIO_sock_error(i32 noundef %207)
  store i32 %208, ptr %7, align 4, !tbaa !10
  %209 = load i32, ptr %7, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %235

211:                                              ; preds = %204
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %212, i32 noundef 15)
  %213 = load ptr, ptr %5, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = call ptr @BIO_ADDRINFO_next(ptr noundef %215)
  %217 = load ptr, ptr %5, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %217, i32 0, i32 8
  store ptr %216, ptr %218, align 8, !tbaa !38
  %219 = icmp ne ptr %216, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %211
  %221 = load ptr, ptr %4, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.bio_st, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 8, !tbaa !26
  %224 = call i32 @BIO_closesocket(i32 noundef %223)
  %225 = load ptr, ptr %5, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %225, i32 0, i32 0
  store i32 3, ptr %226, align 8, !tbaa !22
  br label %248

227:                                              ; preds = %211
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 245, ptr noundef @__func__.conn_state)
  %228 = load i32, ptr %7, align 4, !tbaa !10
  %229 = load ptr, ptr %5, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  %232 = load ptr, ptr %5, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %228, ptr noundef @.str.5, ptr noundef %231, ptr noundef %234)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 248, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %263

235:                                              ; preds = %204
  %236 = load ptr, ptr %4, align 8, !tbaa !8
  %237 = load ptr, ptr %5, align 8, !tbaa !20
  %238 = call i32 @conn_create_dgram_bio(ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  br label %248

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %242, i32 0, i32 0
  store i32 5, ptr %243, align 8, !tbaa !22
  br label %244

244:                                              ; preds = %241
  br label %248

245:                                              ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %263

246:                                              ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %263

247:                                              ; preds = %21
  br label %263

248:                                              ; preds = %244, %240, %220, %203, %195, %191, %172, %164, %111, %78, %42
  %249 = load ptr, ptr %9, align 8, !tbaa !32
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8, !tbaa !32
  %253 = load ptr, ptr %4, align 8, !tbaa !8
  %254 = load ptr, ptr %5, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !22
  %257 = load i32, ptr %6, align 4, !tbaa !10
  %258 = call i32 %252(ptr noundef %253, i32 noundef %256, i32 noundef %257)
  store i32 %258, ptr %6, align 4, !tbaa !10
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  br label %275

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261, %248
  br label %21

263:                                              ; preds = %70, %247, %246, %245, %227, %184, %102, %77, %35
  %264 = load ptr, ptr %9, align 8, !tbaa !32
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %9, align 8, !tbaa !32
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  %269 = load ptr, ptr %5, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !22
  %272 = load i32, ptr %6, align 4, !tbaa !10
  %273 = call i32 %267(ptr noundef %268, i32 noundef %271, i32 noundef %272)
  store i32 %273, ptr %6, align 4, !tbaa !10
  br label %274

274:                                              ; preds = %266, %263
  br label %275

275:                                              ; preds = %274, %260
  %276 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %276, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %277

277:                                              ; preds = %275, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %278 = load i32, ptr %3, align 4
  ret i32 %278
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @BIO_sock_should_retry(i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) #2

declare i32 @BIO_closesocket(i32 noundef) #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @conn_create_dgram_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = call ptr @BIO_new_dgram(i32 noundef %14, i32 noundef 0)
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %24

23:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %25, i32 0, i32 0
  store i32 7, ptr %26, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %23, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @BIO_socket_wait(i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @BIO_sock_error(i32 noundef) #2

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @conn_close_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = call i32 @shutdown(i32 noundef %19, i32 noundef 2) #7
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = call i32 @BIO_closesocket(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 9
  store i32 -1, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @BIO_ADDRINFO_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) #2

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @BIO_CONNECT_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str.2, i32 noundef 298)
  store ptr %4, ptr %2, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %10, i32 0, i32 1
  store i32 256, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BIO_CONNECT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 310)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.2, i32 noundef 311)
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @BIO_ADDRINFO_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.2, i32 noundef 313)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 64}
!13 = !{!"bio_st", !14, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !5, i64 64, !9, i64 72, !9, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!15 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"crypto_ex_data_st", !14, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14bio_connect_st", !5, i64 0}
!22 = !{!23, !11, i64 0}
!23 = !{!"bio_connect_st", !11, i64 0, !11, i64 4, !11, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !24, i64 40, !24, i64 48, !5, i64 56, !9, i64 64}
!24 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!25 = !{!23, !9, i64 64}
!26 = !{!13, !11, i64 56}
!27 = !{!13, !11, i64 48}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!17, !17, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !5, i64 0}
!35 = !{!23, !24, i64 40}
!36 = !{!23, !4, i64 16}
!37 = !{!23, !4, i64 24}
!38 = !{!23, !24, i64 48}
!39 = !{!23, !11, i64 4}
!40 = !{!23, !11, i64 32}
!41 = !{!13, !11, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11bio_addr_st", !5, i64 0}
!44 = !{!23, !11, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS22bio_poll_descriptor_st", !5, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"bio_poll_descriptor_st", !11, i64 0, !6, i64 8}
!49 = !{!23, !11, i64 36}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !5, i64 0}
!52 = !{!13, !11, i64 44}
!53 = !{!23, !5, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10bio_msg_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !5, i64 0}
!58 = !{!13, !11, i64 52}
