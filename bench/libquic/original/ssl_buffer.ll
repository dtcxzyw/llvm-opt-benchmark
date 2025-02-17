target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_buffer.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_read_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !51
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_read_buffer_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !52
  %9 = zext i16 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  call void @ssl_read_buffer_discard(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @setup_read_buffer(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 161)
  store i32 -1, ptr %3, align 4
  br label %39

18:                                               ; preds = %12
  call void @ERR_clear_system_error()
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.ssl_st, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !56
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = call i32 @dtls_read_buffer_next_packet(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !58
  br label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = load i64, ptr %5, align 8, !tbaa !53
  %31 = call i32 @tls_read_buffer_extend_to(ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !58
  br label %32

32:                                               ; preds = %28, %25
  %33 = load i32, ptr %6, align 4, !tbaa !58
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  call void @ssl_read_buffer_discard(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %38, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %39

39:                                               ; preds = %37, %17, %11
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_read_buffer_discard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !52
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  call void @ssl_read_buffer_clear(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_read_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.ssl_st, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %10, i32 0, i32 6
  store ptr %11, ptr %4, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call i64 @ssl_record_prefix_len(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 16704, ptr %7, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !56
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !53
  %28 = add i64 %27, 13
  store i64 %28, ptr %7, align 8, !tbaa !53
  br label %32

29:                                               ; preds = %17
  %30 = load i64, ptr %7, align 8, !tbaa !53
  %31 = add i64 %30, 5
  store i64 %31, ptr %7, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !59
  %34 = load i64, ptr %6, align 8, !tbaa !53
  %35 = load i64, ptr %7, align 8, !tbaa !53
  %36 = call i32 @setup_buffer(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %37

37:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_system_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @dtls_read_buffer_next_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %9, i32 0, i32 6
  store ptr %10, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !62
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 111)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !63
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %30, i32 0, i32 3
  %32 = load i16, ptr %31, align 4, !tbaa !64
  %33 = zext i16 %32 to i32
  %34 = call i32 @BIO_read(ptr noundef %20, ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !58
  %35 = load i32, ptr %6, align 4, !tbaa !58
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 22
  store i32 3, ptr %39, align 8, !tbaa !65
  %40 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

41:                                               ; preds = %17
  %42 = load i32, ptr %6, align 4, !tbaa !58
  %43 = trunc i32 %42 to i16
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %44, i32 0, i32 2
  store i16 %43, ptr %45, align 2, !tbaa !62
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %47

47:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_read_buffer_extend_to(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.ssl_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %11, i32 0, i32 6
  store ptr %12, ptr %6, align 8, !tbaa !59
  %13 = load i64, ptr %5, align 8, !tbaa !53
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4, !tbaa !64
  %17 = zext i16 %16 to i64
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 130)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %73, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = zext i16 %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !53
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 8, !tbaa !63
  %38 = zext i16 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !62
  %44 = zext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = load i64, ptr %5, align 8, !tbaa !53
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2, !tbaa !62
  %51 = zext i16 %50 to i64
  %52 = sub i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = call i32 @BIO_read(ptr noundef %31, ptr noundef %46, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !58
  %55 = load i32, ptr %8, align 4, !tbaa !58
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %28
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.ssl_st, ptr %58, i32 0, i32 22
  store i32 3, ptr %59, align 8, !tbaa !65
  %60 = load i32, ptr %8, align 4, !tbaa !58
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %71

61:                                               ; preds = %28
  %62 = load i32, ptr %8, align 4, !tbaa !58
  %63 = trunc i32 %62 to i16
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %6, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !62
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, %64
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2, !tbaa !62
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %21, !llvm.loop !66

74:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %71, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @ssl_read_buffer_consume(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %8, i32 0, i32 6
  store ptr %9, ptr %5, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load i64, ptr %4, align 8, !tbaa !53
  call void @consume_buffer(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !56
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @consume_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !62
  %9 = zext i16 %8 to i64
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @abort() #8
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !53
  %14 = trunc i64 %13 to i16
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !63
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %19, %15
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %17, align 8, !tbaa !63
  %22 = load i64, ptr %4, align 8, !tbaa !53
  %23 = trunc i64 %22 to i16
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %28, %24
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %26, align 2, !tbaa !62
  %31 = load i64, ptr %4, align 8, !tbaa !53
  %32 = trunc i64 %31 to i16
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %34, i32 0, i32 3
  %36 = load i16, ptr %35, align 4, !tbaa !64
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 4, !tbaa !64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_read_buffer_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 6
  call void @clear_buffer(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_write_buffer_is_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 2, !tbaa !68
  %9 = zext i16 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_write_buffer_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.ssl_st, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %14, i32 0, i32 7
  store ptr %15, ptr %8, align 8, !tbaa !59
  %16 = load ptr, ptr %8, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 226)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = call i64 @ssl_seal_prefix_len(ptr noundef %22)
  store i64 %23, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 16464, ptr %11, align 8, !tbaa !53
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !56
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i64, ptr %11, align 8, !tbaa !53
  %32 = add i64 %31, 13
  store i64 %32, ptr %11, align 8, !tbaa !53
  br label %46

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !53
  %35 = add i64 %34, 5
  store i64 %35, ptr %11, align 8, !tbaa !53
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 36
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 256
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i64, ptr %11, align 8, !tbaa !53
  %44 = add i64 %43, 85
  store i64 %44, ptr %11, align 8, !tbaa !53
  br label %45

45:                                               ; preds = %42, %33
  br label %46

46:                                               ; preds = %45, %30
  %47 = load i64, ptr %7, align 8, !tbaa !53
  %48 = load i64, ptr %11, align 8, !tbaa !53
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 245)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = load i64, ptr %10, align 8, !tbaa !53
  %54 = load i64, ptr %11, align 8, !tbaa !53
  %55 = call i32 @setup_buffer(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %8, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8, !tbaa !63
  %65 = zext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %67, ptr %68, align 8, !tbaa !72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %58, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %70

70:                                               ; preds = %69, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i64 @ssl_seal_prefix_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_buffer(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !53
  store i64 %2, ptr %7, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !53
  %14 = icmp ugt i64 %13, 65535
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 40)
  store i32 0, ptr %4, align 4
  br label %46

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !53
  %18 = add i64 %17, 8
  %19 = sub i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !61
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 47)
  store i32 0, ptr %4, align 4
  br label %46

28:                                               ; preds = %16
  %29 = load i64, ptr %6, align 8, !tbaa !53
  %30 = sub i64 0, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %30, %34
  %36 = and i64 %35, 7
  %37 = trunc i64 %36 to i16
  %38 = load ptr, ptr %5, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %38, i32 0, i32 1
  store i16 %37, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %40, i32 0, i32 2
  store i16 0, ptr %41, align 2, !tbaa !62
  %42 = load i64, ptr %7, align 8, !tbaa !53
  %43 = trunc i64 %42 to i16
  %44 = load ptr, ptr %5, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %44, i32 0, i32 3
  store i16 %43, ptr %45, align 4, !tbaa !64
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %28, %27, %15
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_write_buffer_set_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.ssl_st, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8, !tbaa !59
  %10 = load i64, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4, !tbaa !64
  %14 = zext i16 %13 to i64
  %15 = icmp ugt i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @abort() #8
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !53
  %19 = trunc i64 %18 to i16
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 2, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_write_buffer_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.ssl_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 301)
  store i32 -1, ptr %2, align 4
  br label %22

9:                                                ; preds = %1
  call void @ERR_clear_system_error()
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.ssl_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.ssl_protocol_method_st, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !56
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = call i32 @dtls_write_buffer_flush(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %22

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = call i32 @tls_write_buffer_flush(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %16, %8
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_write_buffer_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %9, i32 0, i32 7
  store ptr %10, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %11, i32 0, i32 2
  %13 = load i16, ptr %12, align 2, !tbaa !62
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !63
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2, !tbaa !62
  %33 = zext i16 %32 to i32
  %34 = call i32 @BIO_write(ptr noundef %20, ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !58
  %35 = load i32, ptr %6, align 4, !tbaa !58
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 22
  store i32 2, ptr %39, align 8, !tbaa !65
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl_write_buffer_clear(ptr noundef %40)
  %41 = load i32, ptr %6, align 4, !tbaa !58
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

42:                                               ; preds = %17
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl_write_buffer_clear(ptr noundef %43)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %45

45:                                               ; preds = %44, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_write_buffer_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.ssl_st, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %9, i32 0, i32 7
  store ptr %10, ptr %4, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %47, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %12, i32 0, i32 2
  %14 = load i16, ptr %13, align 2, !tbaa !62
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.ssl_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8, !tbaa !63
  %27 = zext i16 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.ssl3_buffer_st, ptr %30, i32 0, i32 2
  %32 = load i16, ptr %31, align 2, !tbaa !62
  %33 = zext i16 %32 to i32
  %34 = call i32 @BIO_write(ptr noundef %20, ptr noundef %29, i32 noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !58
  %35 = load i32, ptr %5, align 4, !tbaa !58
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %17
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 22
  store i32 2, ptr %39, align 8, !tbaa !65
  %40 = load i32, ptr %5, align 4, !tbaa !58
  store i32 %40, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

41:                                               ; preds = %17
  %42 = load ptr, ptr %4, align 8, !tbaa !59
  %43 = load i32, ptr %5, align 4, !tbaa !58
  %44 = sext i32 %43 to i64
  call void @consume_buffer(ptr noundef %42, i64 noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %50 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %11, !llvm.loop !74

48:                                               ; preds = %11
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ssl_write_buffer_clear(ptr noundef %49)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_write_buffer_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.ssl_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.ssl3_state_st, ptr %5, i32 0, i32 7
  call void @clear_buffer(ptr noundef %6)
  ret void
}

declare i64 @ssl_record_prefix_len(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6ssl_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !19, i64 80}
!12 = !{!"ssl_st", !13, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !8, i64 40, !13, i64 48, !13, i64 52, !17, i64 56, !18, i64 64, !13, i64 72, !13, i64 76, !19, i64 80, !20, i64 88, !8, i64 96, !8, i64 104, !21, i64 112, !22, i64 120, !23, i64 128, !24, i64 136, !13, i64 144, !13, i64 148, !9, i64 152, !25, i64 184, !8, i64 192, !8, i64 200, !18, i64 208, !8, i64 216, !8, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !30, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !14, i64 280, !18, i64 288, !13, i64 296, !27, i64 304, !31, i64 312, !26, i64 320, !32, i64 328, !33, i64 336, !34, i64 344, !18, i64 352, !13, i64 360, !13, i64 364, !35, i64 368, !36, i64 376, !9, i64 384, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 385, !13, i64 388}
!13 = !{!"int", !9, i64 0}
!14 = !{!"short", !9, i64 0}
!15 = !{!"p1 _ZTS22ssl_protocol_method_st", !8, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !8, i64 0}
!17 = !{!"p1 _ZTS10buf_mem_st", !8, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTS13ssl3_state_st", !8, i64 0}
!20 = !{!"p1 _ZTS14dtls1_state_st", !8, i64 0}
!21 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !8, i64 0}
!22 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !8, i64 0}
!23 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !8, i64 0}
!24 = !{!"p1 _ZTS7cert_st", !8, i64 0}
!25 = !{!"p1 _ZTS14ssl_session_st", !8, i64 0}
!26 = !{!"p1 _ZTS10ssl_ctx_st", !8, i64 0}
!27 = !{!"long", !9, i64 0}
!28 = !{!"crypto_ex_data_st", !29, i64 0}
!29 = !{!"p1 _ZTS13stack_st_void", !8, i64 0}
!30 = !{!"p1 _ZTS18stack_st_X509_NAME", !8, i64 0}
!31 = !{!"p1 short", !8, i64 0}
!32 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !8, i64 0}
!33 = !{!"p1 _ZTS26srtp_protection_profile_st", !8, i64 0}
!34 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!35 = !{!"p1 _ZTS17evp_cipher_ctx_st", !8, i64 0}
!36 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!37 = !{!38, !18, i64 88}
!38 = !{!"ssl3_state_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !9, i64 81, !39, i64 88, !39, i64 104, !40, i64 120, !9, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !18, i64 160, !17, i64 168, !41, i64 176, !41, i64 208, !9, i64 240, !13, i64 244, !9, i64 248, !13, i64 252, !9, i64 256, !9, i64 257, !45, i64 264, !45, i64 272, !46, i64 280, !47, i64 288, !9, i64 592, !9, i64 656, !9, i64 657, !9, i64 721, !13, i64 724, !13, i64 728, !18, i64 736, !27, i64 744, !18, i64 752, !27, i64 760, !9, i64 768, !9, i64 769}
!39 = !{!"ssl3_buffer_st", !18, i64 0, !14, i64 8, !14, i64 10, !14, i64 12}
!40 = !{!"ssl3_record_st", !9, i64 0, !14, i64 2, !18, i64 8}
!41 = !{!"env_md_ctx_st", !42, i64 0, !8, i64 8, !43, i64 16, !44, i64 24}
!42 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!43 = !{!"p1 _ZTS15evp_pkey_ctx_st", !8, i64 0}
!44 = !{!"p1 _ZTS15evp_md_pctx_ops", !8, i64 0}
!45 = !{!"p1 _ZTS15ssl_aead_ctx_st", !8, i64 0}
!46 = !{!"p1 _ZTS15ssl3_enc_method", !8, i64 0}
!47 = !{!"", !9, i64 0, !13, i64 64, !9, i64 68, !13, i64 132, !27, i64 136, !13, i64 144, !48, i64 152, !13, i64 160, !13, i64 164, !9, i64 168, !9, i64 172, !13, i64 174, !13, i64 176, !30, i64 184, !18, i64 192, !27, i64 200, !18, i64 208, !9, i64 216, !9, i64 217, !9, i64 218, !9, i64 219, !13, i64 220, !13, i64 224, !13, i64 224, !31, i64 232, !27, i64 240, !9, i64 248, !18, i64 256, !9, i64 264, !9, i64 265, !9, i64 266, !49, i64 272, !18, i64 288, !14, i64 296}
!48 = !{!"p1 _ZTS13ssl_cipher_st", !8, i64 0}
!49 = !{!"ssl_ecdh_ctx_st", !50, i64 0, !8, i64 8}
!50 = !{!"p1 _ZTS18ssl_ecdh_method_st", !8, i64 0}
!51 = !{!38, !14, i64 96}
!52 = !{!38, !14, i64 98}
!53 = !{!27, !27, i64 0}
!54 = !{!12, !16, i64 16}
!55 = !{!12, !15, i64 8}
!56 = !{!57, !9, i64 0}
!57 = !{!"ssl_protocol_method_st", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !13, i64 96, !8, i64 104, !8, i64 112}
!58 = !{!13, !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14ssl3_buffer_st", !8, i64 0}
!61 = !{!39, !18, i64 0}
!62 = !{!39, !14, i64 10}
!63 = !{!39, !14, i64 8}
!64 = !{!39, !14, i64 12}
!65 = !{!12, !13, i64 144}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!38, !14, i64 114}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !8, i64 0}
!71 = !{!12, !13, i64 268}
!72 = !{!18, !18, i64 0}
!73 = !{!12, !16, i64 24}
!74 = distinct !{!74, !67}
