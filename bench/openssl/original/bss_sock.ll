target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bss_sock_st = type { %union.bio_addr_st, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@methods_sockp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @sock_write, ptr @bread_conv, ptr @sock_read, ptr @sock_puts, ptr null, ptr @sock_ctrl, ptr @sock_new, ptr @sock_free, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_sock.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_socket() #0 {
  ret ptr @methods_sockp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_socket(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = call ptr @BIO_s_socket()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call i64 @BIO_int_ctrl(ptr noundef %14, i32 noundef 104, i64 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_should_retry(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %1
  %12 = call ptr @__errno_location() #7
  %13 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call i32 @BIO_sock_non_fatal_error(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_non_fatal_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %4, label %6 [
    i32 11, label %5
    i32 107, label %5
    i32 4, label %5
    i32 71, label %5
    i32 115, label %5
    i32 114, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sock_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = call ptr @__errno_location() #7
  store i32 0, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call i64 @write(i32 noundef %11, ptr noundef %12, i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_clear_flags(ptr noundef %17, i32 noundef 15)
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call i32 @BIO_sock_should_retry(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_set_flags(ptr noundef %25, i32 noundef 10)
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %28
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sock_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  %11 = call ptr @__errno_location() #7
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call i64 @read(i32 noundef %14, ptr noundef %15, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_clear_flags(ptr noundef %20, i32 noundef 15)
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %10
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = call i32 @BIO_sock_should_retry(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @BIO_set_flags(ptr noundef %28, i32 noundef 9)
  br label %38

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.bio_st, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = or i32 %35, 2048
  store i32 %36, ptr %34, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %32, %29
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %10
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @sock_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 1, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %11, align 8, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %18, label %144 [
    i32 104, label %19
    i32 105, label %52
    i32 8, label %73
    i32 9, label %78
    i32 12, label %83
    i32 11, label %83
    i32 91, label %84
    i32 92, label %84
    i32 2, label %102
    i32 123, label %110
    i32 100, label %123
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.bio_st, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = call i32 @BIO_closesocket(i32 noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.bio_st, ptr %35, i32 0, i32 7
  store i32 0, ptr %36, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %34, %19
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.bio_st, ptr %40, i32 0, i32 9
  store i32 %39, ptr %41, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !21
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.bio_st, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.bio_st, ptr %46, i32 0, i32 5
  store i32 1, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %11, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.bss_sock_st, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 4, !tbaa !28
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.bss_sock_st, ptr %50, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 112, i1 false)
  br label %145

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.bio_st, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %58, ptr %10, align 8, !tbaa !30
  %59 = load ptr, ptr %10, align 8, !tbaa !30
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.bio_st, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 %64, ptr %65, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %61, %57
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.bio_st, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %9, align 8, !tbaa !21
  br label %72

71:                                               ; preds = %52
  store i64 -1, ptr %9, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %71, %66
  br label %145

73:                                               ; preds = %4
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.bio_st, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = sext i32 %76 to i64
  store i64 %77, ptr %9, align 8, !tbaa !21
  br label %145

78:                                               ; preds = %4
  %79 = load i64, ptr %7, align 8, !tbaa !21
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.bio_st, ptr %81, i32 0, i32 6
  store i32 %80, ptr %82, align 4, !tbaa !26
  br label %145

83:                                               ; preds = %4, %4
  store i64 1, ptr %9, align 8, !tbaa !21
  br label %145

84:                                               ; preds = %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %85, ptr %12, align 8, !tbaa !32
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.bio_st, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 8, !tbaa !27
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  store i64 0, ptr %9, align 8, !tbaa !21
  store i32 2, ptr %13, align 4
  br label %99

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 8, !tbaa !34
  %94 = load ptr, ptr %5, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.bio_st, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !12
  %97 = load ptr, ptr %12, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.bio_poll_descriptor_st, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8, !tbaa !36
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %147 [
    i32 0, label %101
    i32 2, label %145
  ]

101:                                              ; preds = %99
  br label %145

102:                                              ; preds = %4
  %103 = load ptr, ptr %5, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.bio_st, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !20
  %106 = and i32 %105, 2048
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %9, align 8, !tbaa !21
  br label %145

110:                                              ; preds = %4
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8, !tbaa !21
  %115 = icmp eq i64 %114, 2
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %117 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %117, ptr %14, align 8, !tbaa !37
  %118 = load ptr, ptr %11, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.bss_sock_st, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %119, ptr %120, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %122

121:                                              ; preds = %113, %110
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %121, %116
  br label %145

123:                                              ; preds = %4
  %124 = load ptr, ptr %8, align 8, !tbaa !22
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8, !tbaa !21
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %11, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw %struct.bss_sock_st, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  %133 = call ptr @BIO_ADDR_sockaddr(ptr noundef %132)
  %134 = call i32 @BIO_ADDR_make(ptr noundef %131, ptr noundef %133)
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %9, align 8, !tbaa !21
  %136 = load i64, ptr %9, align 8, !tbaa !21
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %129
  %139 = load ptr, ptr %11, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.bss_sock_st, ptr %139, i32 0, i32 1
  store i32 1, ptr %140, align 4, !tbaa !28
  br label %141

141:                                              ; preds = %138, %129
  br label %143

142:                                              ; preds = %126, %123
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %143

143:                                              ; preds = %142, %141
  br label %145

144:                                              ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %145

145:                                              ; preds = %144, %143, %122, %102, %101, %99, %83, %78, %73, %72, %37
  %146 = load i64, ptr %9, align 8, !tbaa !21
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %146

147:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 5
  store i32 0, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 9
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 7
  store i32 0, ptr %9, align 8, !tbaa !20
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 116, ptr noundef @.str.2, i32 noundef 94)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = call i32 @BIO_closesocket(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 8, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %22, %7
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.2, i32 noundef 111)
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.bio_st, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8, !tbaa !23
  store i32 1, ptr %2, align 4
  br label %33

33:                                               ; preds = %27, %6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @BIO_closesocket(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @BIO_ADDR_make(ptr noundef, ptr noundef) #2

declare ptr @BIO_ADDR_sockaddr(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS6bio_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !4, i64 56}
!13 = !{!"bio_st", !14, i64 0, !15, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !9, i64 64, !8, i64 72, !8, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !18, i64 112}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!15 = !{!"p1 _ZTS13bio_method_st", !9, i64 0}
!16 = !{!"", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"crypto_ex_data_st", !14, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!20 = !{!13, !4, i64 48}
!21 = !{!17, !17, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!13, !9, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11bss_sock_st", !9, i64 0}
!26 = !{!13, !4, i64 44}
!27 = !{!13, !4, i64 40}
!28 = !{!29, !4, i64 112}
!29 = !{!"bss_sock_st", !5, i64 0, !4, i64 112}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22bio_poll_descriptor_st", !9, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"bio_poll_descriptor_st", !4, i64 0, !5, i64 8}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !9, i64 0}
