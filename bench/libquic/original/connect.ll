target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.bio_connect_st = type { i32, ptr, ptr, i32, i16, %struct.sockaddr_storage, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [15 x i8] c"socket connect\00", align 1
@methods_connectp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1292, [4 x i8] zeroinitializer, ptr @.str, ptr @conn_write, ptr @conn_read, ptr @conn_puts, ptr null, ptr @conn_ctrl, ptr @conn_new, ptr @conn_free, ptr @conn_callback_ctrl }, align 8
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/connect.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @BIO_s_connect()
  %7 = call ptr @BIO_new(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call i32 @BIO_set_conn_hostname(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call i32 @BIO_free(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_connect() #0 {
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_hostname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 100, i64 noundef 0, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 100, i64 noundef 1, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_nbio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 102, i64 noundef %7, ptr noundef null)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_do_connect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = call i32 @conn_state(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %3
  call void @bio_clear_socket_error()
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = call i64 @send(i32 noundef %30, ptr noundef %31, i64 noundef %33, i32 noundef 0)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BIO_clear_retry_flags(ptr noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = call i32 @bio_fd_should_retry(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BIO_set_retry_write(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.bio_st, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %9, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = call i32 @conn_state(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !13
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %3
  call void @bio_clear_socket_error()
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = call i64 @recv(i32 noundef %30, ptr noundef %31, i64 noundef %33, i32 noundef 0)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BIO_clear_retry_flags(ptr noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = call i32 @bio_fd_should_retry(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BIO_set_retry_read(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @conn_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 1, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %11, align 8, !tbaa !19
  %16 = load i32, ptr %6, align 4, !tbaa !13
  switch i32 %16, label %122 [
    i32 1, label %17
    i32 101, label %23
    i32 100, label %35
    i32 102, label %78
    i32 105, label %83
    i32 8, label %104
    i32 9, label %109
    i32 10, label %114
    i32 13, label %114
    i32 11, label %123
    i32 14, label %115
    i32 15, label %116
  ]

17:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !26
  %18 = load ptr, ptr %11, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  call void @conn_close_socket(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !28
  br label %123

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !19
  %31 = call i32 @conn_state(ptr noundef %29, ptr noundef %30)
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %10, align 8, !tbaa !26
  br label %34

33:                                               ; preds = %23
  store i64 1, ptr %10, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %33, %28
  br label %123

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.bio_st, ptr %39, i32 0, i32 3
  store i32 1, ptr %40, align 8, !tbaa !29
  %41 = load i64, ptr %7, align 8, !tbaa !26
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = call ptr @BUF_strdup(ptr noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !30
  %51 = load ptr, ptr %11, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %55, %43
  br label %76

57:                                               ; preds = %38
  %58 = load i64, ptr %7, align 8, !tbaa !26
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = call ptr @BUF_strdup(ptr noundef %64)
  %66 = load ptr, ptr %11, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !31
  %68 = load ptr, ptr %11, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %72, %60
  br label %75

74:                                               ; preds = %57
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %74, %73
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76, %35
  br label %123

78:                                               ; preds = %4
  %79 = load i64, ptr %7, align 8, !tbaa !26
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %11, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 8, !tbaa !32
  br label %123

83:                                               ; preds = %4
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.bio_st, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %89, ptr %9, align 8, !tbaa !33
  %90 = load ptr, ptr %9, align 8, !tbaa !33
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.bio_st, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  store i32 %95, ptr %96, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.bio_st, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !25
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %10, align 8, !tbaa !26
  br label %103

102:                                              ; preds = %83
  store i64 -1, ptr %10, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %102, %97
  br label %123

104:                                              ; preds = %4
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.bio_st, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %10, align 8, !tbaa !26
  br label %123

109:                                              ; preds = %4
  %110 = load i64, ptr %7, align 8, !tbaa !26
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.bio_st, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4, !tbaa !35
  br label %123

114:                                              ; preds = %4, %4
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %123

115:                                              ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %123

116:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %117 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %117, ptr %12, align 8, !tbaa !27
  %118 = load ptr, ptr %11, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %120, ptr %121, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %123

122:                                              ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %122, %116, %115, %4, %114, %109, %104, %103, %78, %77, %34, %17
  %124 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 7
  store i32 -1, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 5
  store i32 0, ptr %8, align 8, !tbaa !28
  %9 = call ptr @BIO_CONNECT_new()
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  call void @conn_close_socket(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.bio_st, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @BIO_CONNECT_free(ptr noundef %17)
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_callback_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 1, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %8, align 8, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %12, label %17 [
    i32 14, label %13
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %8, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !36
  br label %18

17:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %8, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %16, %2
  br label %21

21:                                               ; preds = %204, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !21
  switch i32 %24, label %188 [
    i32 0, label %25
    i32 1, label %157
    i32 2, label %187
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 108, ptr noundef @.str.2, i32 noundef 182)
  br label %205

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i32 @split_host_and_port(ptr noundef %9, ptr noundef %10, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %47) #7
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 109, ptr noundef @.str.2, i32 noundef 192)
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.3, ptr noundef %50)
  store i32 5, ptr %11, align 4
  br label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  call void @free(ptr noundef %54) #7
  %55 = load ptr, ptr %10, align 8, !tbaa !6
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !31
  %58 = load ptr, ptr %5, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %9, align 8, !tbaa !6
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !30
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %219 [
    i32 0, label %66
    i32 5, label %205
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %31
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.bio_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %5, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %5, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = call i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef %76, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %67
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 113, ptr noundef @.str.2, i32 noundef 206)
  %83 = load ptr, ptr %5, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = load ptr, ptr %5, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.3, ptr noundef %85, ptr noundef @.str.4, ptr noundef %88)
  br label %205

89:                                               ; preds = %67
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.bio_st, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = call i32 @bio_socket_nbio(i32 noundef %97, i32 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 103, ptr noundef @.str.2, i32 noundef 213)
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.3, ptr noundef %103, ptr noundef @.str.4, ptr noundef %106)
  br label %205

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %89
  store i32 1, ptr %7, align 4, !tbaa !13
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.bio_st, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = call i32 @setsockopt(i32 noundef %111, i32 noundef 1, i32 noundef 9, ptr noundef %7, i32 noundef 4) #7
  store i32 %112, ptr %6, align 4, !tbaa !13
  %113 = load i32, ptr %6, align 4, !tbaa !13
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef 224)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 106, ptr noundef @.str.2, i32 noundef 225)
  %116 = load ptr, ptr %5, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load ptr, ptr %5, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.3, ptr noundef %118, ptr noundef @.str.4, ptr noundef %121)
  br label %205

122:                                              ; preds = %108
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BIO_clear_retry_flags(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.bio_st, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 8, !tbaa !25
  %127 = load ptr, ptr %5, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = call i32 @connect(i32 noundef %126, ptr noundef %128, i32 noundef %131)
  store i32 %132, ptr %6, align 4, !tbaa !13
  %133 = load i32, ptr %6, align 4, !tbaa !13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %153

135:                                              ; preds = %122
  %136 = load i32, ptr %6, align 4, !tbaa !13
  %137 = call i32 @bio_fd_should_retry(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BIO_set_flags(ptr noundef %140, i32 noundef 12)
  %141 = load ptr, ptr %5, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %141, i32 0, i32 0
  store i32 1, ptr %142, align 8, !tbaa !21
  %143 = load ptr, ptr %4, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.bio_st, ptr %143, i32 0, i32 6
  store i32 2, ptr %144, align 4, !tbaa !38
  br label %152

145:                                              ; preds = %135
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef 238)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 102, ptr noundef @.str.2, i32 noundef 239)
  %146 = load ptr, ptr %5, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !30
  %149 = load ptr, ptr %5, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.3, ptr noundef %148, ptr noundef @.str.4, ptr noundef %151)
  br label %152

152:                                              ; preds = %145, %139
  br label %205

153:                                              ; preds = %122
  %154 = load ptr, ptr %5, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %154, i32 0, i32 0
  store i32 2, ptr %155, align 8, !tbaa !21
  br label %156

156:                                              ; preds = %153
  br label %189

157:                                              ; preds = %21
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.bio_st, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8, !tbaa !25
  %161 = call i32 @bio_sock_error(i32 noundef %160)
  store i32 %161, ptr %7, align 4, !tbaa !13
  %162 = load i32, ptr %7, align 4, !tbaa !13
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  %165 = load i32, ptr %6, align 4, !tbaa !13
  %166 = call i32 @bio_fd_should_retry(i32 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BIO_set_flags(ptr noundef %169, i32 noundef 12)
  %170 = load ptr, ptr %5, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %170, i32 0, i32 0
  store i32 1, ptr %171, align 8, !tbaa !21
  %172 = load ptr, ptr %4, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.bio_st, ptr %172, i32 0, i32 6
  store i32 2, ptr %173, align 4, !tbaa !38
  store i32 -1, ptr %6, align 4, !tbaa !13
  br label %182

174:                                              ; preds = %164
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  call void @BIO_clear_retry_flags(ptr noundef %175)
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.2, i32 noundef 259)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 107, ptr noundef @.str.2, i32 noundef 260)
  %176 = load ptr, ptr %5, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = load ptr, ptr %5, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.3, ptr noundef %178, ptr noundef @.str.4, ptr noundef %181)
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %174, %168
  br label %205

183:                                              ; preds = %157
  %184 = load ptr, ptr %5, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %184, i32 0, i32 0
  store i32 2, ptr %185, align 8, !tbaa !21
  br label %186

186:                                              ; preds = %183
  br label %189

187:                                              ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %205

188:                                              ; preds = %21
  br label %205

189:                                              ; preds = %186, %156
  %190 = load ptr, ptr %8, align 8, !tbaa !27
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8, !tbaa !27
  %194 = load ptr, ptr %4, align 8, !tbaa !11
  %195 = load ptr, ptr %5, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !21
  %198 = load i32, ptr %6, align 4, !tbaa !13
  %199 = call i32 %193(ptr noundef %194, i32 noundef %197, i32 noundef %198)
  store i32 %199, ptr %6, align 4, !tbaa !13
  %200 = load i32, ptr %6, align 4, !tbaa !13
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  br label %217

203:                                              ; preds = %192
  br label %204

204:                                              ; preds = %203, %189
  br label %21

205:                                              ; preds = %64, %188, %187, %182, %152, %115, %100, %82, %30
  %206 = load ptr, ptr %8, align 8, !tbaa !27
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %205
  %209 = load ptr, ptr %8, align 8, !tbaa !27
  %210 = load ptr, ptr %4, align 8, !tbaa !11
  %211 = load ptr, ptr %5, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8, !tbaa !21
  %214 = load i32, ptr %6, align 4, !tbaa !13
  %215 = call i32 %209(ptr noundef %210, i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %6, align 4, !tbaa !13
  br label %216

216:                                              ; preds = %208, %205
  br label %217

217:                                              ; preds = %216, %202
  %218 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %218, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %219

219:                                              ; preds = %217, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %220 = load i32, ptr %3, align 4
  ret i32 %220
}

declare void @bio_clear_socket_error() #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @BIO_clear_retry_flags(ptr noundef) #2

declare i32 @bio_fd_should_retry(i32 noundef) #2

declare void @BIO_set_retry_write(ptr noundef) #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @split_host_and_port(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr null, ptr %14, align 8, !tbaa !6
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr null, ptr %15, align 8, !tbaa !6
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !41
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 91
  br i1 %20, label %21, label %55

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 93) #8
  store ptr %23, ptr %11, align 8, !tbaa !6
  %24 = load ptr, ptr %11, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %8, align 8, !tbaa !6
  %30 = load ptr, ptr %11, align 8, !tbaa !6
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  store i64 %34, ptr %10, align 8, !tbaa !26
  %35 = load ptr, ptr %11, align 8, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !41
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 58
  br i1 %39, label %40, label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %9, align 8, !tbaa !6
  br label %51

43:                                               ; preds = %27
  %44 = load ptr, ptr %11, align 8, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !41
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %52

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %40
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %105 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %79

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 58) #8
  store ptr %57, ptr %13, align 8, !tbaa !6
  %58 = load ptr, ptr %13, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !6
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = call ptr @strchr(ptr noundef %62, i32 noundef 58) #8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %66, ptr %8, align 8, !tbaa !6
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  %68 = call i64 @strlen(ptr noundef %67) #8
  store i64 %68, ptr %10, align 8, !tbaa !26
  br label %78

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %70, ptr %8, align 8, !tbaa !6
  %71 = load ptr, ptr %13, align 8, !tbaa !6
  %72 = load ptr, ptr %7, align 8, !tbaa !6
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %10, align 8, !tbaa !26
  %76 = load ptr, ptr %13, align 8, !tbaa !6
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store ptr %77, ptr %9, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = load i64, ptr %10, align 8, !tbaa !26
  %82 = call ptr @BUF_strndup(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %82, ptr %83, align 8, !tbaa !6
  %84 = load ptr, ptr %5, align 8, !tbaa !39
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

88:                                               ; preds = %79
  %89 = load ptr, ptr %9, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr null, ptr %92, align 8, !tbaa !6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !6
  %95 = call ptr @OPENSSL_strdup(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %95, ptr %96, align 8, !tbaa !6
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !39
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  call void @free(ptr noundef %102) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr null, ptr %103, align 8, !tbaa !6
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

104:                                              ; preds = %93
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %100, %91, %87, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @ERR_add_error_data(i32 noundef, ...) #2

declare i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bio_socket_nbio(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare i32 @bio_sock_error(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @BUF_strndup(ptr noundef, i64 noundef) #2

declare ptr @OPENSSL_strdup(ptr noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @BIO_set_retry_read(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @conn_close_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !21
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.bio_st, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = call i32 @shutdown(i32 noundef %21, i32 noundef 2) #7
  br label %23

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = call i32 @closesocket(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.bio_st, ptr %28, i32 0, i32 7
  store i32 -1, ptr %29, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare ptr @BUF_strdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @closesocket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BIO_CONNECT_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @malloc(i64 noundef 176) #9
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 176, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @BIO_CONNECT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.bio_connect_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  call void @free(ptr noundef %12) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %13) #7
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !8, i64 48}
!16 = !{!"bio_st", !17, i64 0, !8, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !8, i64 48, !12, i64 56, !18, i64 64, !18, i64 72}
!17 = !{!"p1 _ZTS13bio_method_st", !8, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14bio_connect_st", !8, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"bio_connect_st", !14, i64 0, !7, i64 8, !7, i64 16, !14, i64 24, !23, i64 28, !24, i64 32, !14, i64 160, !8, i64 168}
!23 = !{!"short", !9, i64 0}
!24 = !{!"sockaddr_storage", !23, i64 0, !9, i64 2, !18, i64 120}
!25 = !{!16, !14, i64 40}
!26 = !{!18, !18, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!16, !14, i64 32}
!29 = !{!16, !14, i64 24}
!30 = !{!22, !7, i64 8}
!31 = !{!22, !7, i64 16}
!32 = !{!22, !14, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !8, i64 0}
!35 = !{!16, !14, i64 28}
!36 = !{!22, !8, i64 168}
!37 = !{!22, !14, i64 160}
!38 = !{!16, !14, i64 36}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 omnipotent char", !8, i64 0}
!41 = !{!9, !9, i64 0}
