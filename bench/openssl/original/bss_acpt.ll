target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_accept_st = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.bio_addr_st, ptr, ptr, %union.bio_addr_st, ptr, ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.BIO_sock_info_u = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"socket accept\00", align 1
@methods_acceptp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1293, [4 x i8] zeroinitializer, ptr @.str, ptr @bwrite_conv, ptr @acpt_write, ptr @bread_conv, ptr @acpt_read, ptr @acpt_puts, ptr null, ptr @acpt_ctrl, ptr @acpt_new, ptr @acpt_free, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_acpt.c\00", align 1
@__func__.acpt_state = private unnamed_addr constant [11 x i8] c"acpt_state\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"hostname=%s, service=%s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"calling socket(%s, %s)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_accept() #0 {
  ret ptr @methods_acceptp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_accept(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @BIO_s_accept()
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
  %14 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 118, i64 noundef 0, ptr noundef %13)
  %15 = icmp sgt i64 %14, 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
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
define internal i32 @acpt_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %11, i32 noundef 15)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %9, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = call i32 @acpt_state(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

28:                                               ; preds = %20
  br label %15, !llvm.loop !23

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.bio_st, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call i32 @BIO_write(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_copy_next_retry(ptr noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @acpt_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %11, i32 noundef 15)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bio_st, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %14, ptr %9, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.bio_st, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = call i32 @acpt_state(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

28:                                               ; preds = %20
  br label %15, !llvm.loop !25

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.bio_st, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call i32 @BIO_read(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_copy_next_retry(ptr noundef %36)
  %37 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @strlen(ptr noundef %7) #7
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call i32 @acpt_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @acpt_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 1, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %11, align 8, !tbaa !20
  %17 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %17, label %310 [
    i32 1, label %18
    i32 101, label %29
    i32 118, label %34
    i32 102, label %143
    i32 104, label %157
    i32 105, label %175
    i32 124, label %196
    i32 8, label %274
    i32 9, label %279
    i32 10, label %284
    i32 13, label %284
    i32 11, label %311
    i32 131, label %285
    i32 132, label %290
    i32 12, label %311
    i32 2, label %295
  ]

18:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @acpt_close_socket(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  call void @BIO_ADDRINFO_free(ptr noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %25, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.bio_st, ptr %27, i32 0, i32 7
  store i32 0, ptr %28, align 8, !tbaa !32
  br label %311

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = call i32 @acpt_state(ptr noundef %30, ptr noundef %31)
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %10, align 8, !tbaa !26
  br label %311

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %124

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !26
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %43, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.2, i32 noundef 431)
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %47, i32 0, i32 4
  store ptr null, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = load ptr, ptr %11, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %11, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %52, i32 0, i32 5
  %54 = call i32 @BIO_parse_hostserv(ptr noundef %49, ptr noundef %51, ptr noundef %53, i32 noundef 1)
  %55 = sext i32 %54 to i64
  store i64 %55, ptr %10, align 8, !tbaa !26
  %56 = load ptr, ptr %13, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = icmp ne ptr %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %40
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str.2, i32 noundef 438)
  br label %63

63:                                               ; preds = %61, %40
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.bio_st, ptr %64, i32 0, i32 5
  store i32 1, ptr %65, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %123

66:                                               ; preds = %37
  %67 = load i64, ptr %7, align 8, !tbaa !26
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.2, i32 noundef 441)
  %73 = load ptr, ptr %8, align 8, !tbaa !27
  %74 = call noalias ptr @CRYPTO_strdup(ptr noundef %73, ptr noundef @.str.2, i32 noundef 442)
  %75 = load ptr, ptr %11, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !33
  %77 = icmp eq ptr %74, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.bio_st, ptr %80, i32 0, i32 5
  store i32 1, ptr %81, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %79, %78
  br label %122

83:                                               ; preds = %66
  %84 = load i64, ptr %7, align 8, !tbaa !26
  %85 = icmp eq i64 %84, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = or i32 %89, 8
  store i32 %90, ptr %88, align 8, !tbaa !36
  br label %121

91:                                               ; preds = %83
  %92 = load i64, ptr %7, align 8, !tbaa !26
  %93 = icmp eq i64 %92, 3
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = call i32 @BIO_free(ptr noundef %97)
  %99 = load ptr, ptr %8, align 8, !tbaa !27
  %100 = load ptr, ptr %11, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %100, i32 0, i32 15
  store ptr %99, ptr %101, align 8, !tbaa !37
  br label %120

102:                                              ; preds = %91
  %103 = load i64, ptr %7, align 8, !tbaa !26
  %104 = icmp eq i64 %103, 4
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !27
  %107 = load i32, ptr %106, align 4, !tbaa !10
  %108 = load ptr, ptr %11, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !38
  br label %119

110:                                              ; preds = %102
  %111 = load i64, ptr %7, align 8, !tbaa !26
  %112 = icmp eq i64 %111, 5
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !36
  %117 = or i32 %116, 32
  store i32 %117, ptr %115, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %113, %110
  br label %119

119:                                              ; preds = %118, %105
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120, %86
  br label %122

122:                                              ; preds = %121, %82
  br label %123

123:                                              ; preds = %122, %63
  br label %142

124:                                              ; preds = %34
  %125 = load i64, ptr %7, align 8, !tbaa !26
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !36
  %131 = and i32 %130, -9
  store i32 %131, ptr %129, align 8, !tbaa !36
  br label %141

132:                                              ; preds = %124
  %133 = load i64, ptr %7, align 8, !tbaa !26
  %134 = icmp eq i64 %133, 5
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load ptr, ptr %11, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !36
  %139 = and i32 %138, -33
  store i32 %139, ptr %137, align 8, !tbaa !36
  br label %140

140:                                              ; preds = %135, %132
  br label %141

141:                                              ; preds = %140, %127
  br label %142

142:                                              ; preds = %141, %123
  br label %311

143:                                              ; preds = %4
  %144 = load i64, ptr %7, align 8, !tbaa !26
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !39
  %150 = or i32 %149, 8
  store i32 %150, ptr %148, align 4, !tbaa !39
  br label %156

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !39
  %155 = and i32 %154, -9
  store i32 %155, ptr %153, align 4, !tbaa !39
  br label %156

156:                                              ; preds = %151, %146
  br label %311

157:                                              ; preds = %4
  %158 = load ptr, ptr %8, align 8, !tbaa !27
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.bio_st, ptr %160, i32 0, i32 9
  store i32 %159, ptr %161, align 8, !tbaa !40
  %162 = load ptr, ptr %5, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.bio_st, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !40
  %165 = load ptr, ptr %11, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %165, i32 0, i32 6
  store i32 %164, ptr %166, align 8, !tbaa !41
  %167 = load ptr, ptr %11, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %167, i32 0, i32 0
  store i32 5, ptr %168, align 8, !tbaa !28
  %169 = load i64, ptr %7, align 8, !tbaa !26
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.bio_st, ptr %171, i32 0, i32 6
  store i32 %170, ptr %172, align 4, !tbaa !42
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.bio_st, ptr %173, i32 0, i32 5
  store i32 1, ptr %174, align 8, !tbaa !35
  br label %311

175:                                              ; preds = %4
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.bio_st, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !35
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %181, ptr %9, align 8, !tbaa !43
  %182 = load ptr, ptr %9, align 8, !tbaa !43
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !41
  %188 = load ptr, ptr %9, align 8, !tbaa !43
  store i32 %187, ptr %188, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %184, %180
  %190 = load ptr, ptr %11, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !41
  %193 = sext i32 %192 to i64
  store i64 %193, ptr %10, align 8, !tbaa !26
  br label %195

194:                                              ; preds = %175
  store i64 -1, ptr %10, align 8, !tbaa !26
  br label %195

195:                                              ; preds = %194, %189
  br label %311

196:                                              ; preds = %4
  %197 = load ptr, ptr %5, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.bio_st, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8, !tbaa !35
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %272

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !26
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8, !tbaa !27
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %208, ptr %12, align 8, !tbaa !45
  %209 = load ptr, ptr %11, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %211, ptr %212, align 8, !tbaa !3
  br label %271

213:                                              ; preds = %204, %201
  %214 = load i64, ptr %7, align 8, !tbaa !26
  %215 = icmp eq i64 %214, 1
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !27
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %220, ptr %12, align 8, !tbaa !45
  %221 = load ptr, ptr %11, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8, !tbaa !48
  %224 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %223, ptr %224, align 8, !tbaa !3
  br label %270

225:                                              ; preds = %216, %213
  %226 = load i64, ptr %7, align 8, !tbaa !26
  %227 = icmp eq i64 %226, 2
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %8, align 8, !tbaa !27
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %232, ptr %12, align 8, !tbaa !45
  %233 = load ptr, ptr %11, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !49
  %236 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %235, ptr %236, align 8, !tbaa !3
  br label %269

237:                                              ; preds = %228, %225
  %238 = load i64, ptr %7, align 8, !tbaa !26
  %239 = icmp eq i64 %238, 3
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8, !tbaa !27
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %244, ptr %12, align 8, !tbaa !45
  %245 = load ptr, ptr %11, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %245, i32 0, i32 14
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  %248 = load ptr, ptr %12, align 8, !tbaa !45
  store ptr %247, ptr %248, align 8, !tbaa !3
  br label %268

249:                                              ; preds = %240, %237
  %250 = load i64, ptr %7, align 8, !tbaa !26
  %251 = icmp eq i64 %250, 4
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load ptr, ptr %11, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %256 = call i32 @BIO_ADDRINFO_family(ptr noundef %255)
  switch i32 %256, label %264 [
    i32 10, label %257
    i32 2, label %258
    i32 0, label %259
  ]

257:                                              ; preds = %252
  store i64 6, ptr %10, align 8, !tbaa !26
  br label %265

258:                                              ; preds = %252
  store i64 4, ptr %10, align 8, !tbaa !26
  br label %265

259:                                              ; preds = %252
  %260 = load ptr, ptr %11, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !38
  %263 = sext i32 %262 to i64
  store i64 %263, ptr %10, align 8, !tbaa !26
  br label %265

264:                                              ; preds = %252
  store i64 -1, ptr %10, align 8, !tbaa !26
  br label %265

265:                                              ; preds = %264, %259, %258, %257
  br label %267

266:                                              ; preds = %249
  store i64 -1, ptr %10, align 8, !tbaa !26
  br label %267

267:                                              ; preds = %266, %265
  br label %268

268:                                              ; preds = %267, %243
  br label %269

269:                                              ; preds = %268, %231
  br label %270

270:                                              ; preds = %269, %219
  br label %271

271:                                              ; preds = %270, %207
  br label %273

272:                                              ; preds = %196
  store i64 -1, ptr %10, align 8, !tbaa !26
  br label %273

273:                                              ; preds = %272, %271
  br label %311

274:                                              ; preds = %4
  %275 = load ptr, ptr %5, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.bio_st, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4, !tbaa !42
  %278 = sext i32 %277 to i64
  store i64 %278, ptr %10, align 8, !tbaa !26
  br label %311

279:                                              ; preds = %4
  %280 = load i64, ptr %7, align 8, !tbaa !26
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %5, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.bio_st, ptr %282, i32 0, i32 6
  store i32 %281, ptr %283, align 4, !tbaa !42
  br label %311

284:                                              ; preds = %4, %4
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %311

285:                                              ; preds = %4
  %286 = load i64, ptr %7, align 8, !tbaa !26
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %11, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %288, i32 0, i32 2
  store i32 %287, ptr %289, align 8, !tbaa !36
  br label %311

290:                                              ; preds = %4
  %291 = load ptr, ptr %11, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !36
  %294 = sext i32 %293 to i64
  store i64 %294, ptr %10, align 8, !tbaa !26
  br label %311

295:                                              ; preds = %4
  %296 = load ptr, ptr %5, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.bio_st, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %309

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.bio_st, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8, !tbaa !22
  %305 = load i32, ptr %6, align 4, !tbaa !10
  %306 = load i64, ptr %7, align 8, !tbaa !26
  %307 = load ptr, ptr %8, align 8, !tbaa !27
  %308 = call i64 @BIO_ctrl(ptr noundef %304, i32 noundef %305, i64 noundef %306, ptr noundef %307)
  store i64 %308, ptr %10, align 8, !tbaa !26
  br label %309

309:                                              ; preds = %301, %300
  br label %311

310:                                              ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !26
  br label %311

311:                                              ; preds = %310, %309, %4, %290, %285, %4, %284, %279, %274, %273, %195, %157, %156, %142, %29, %18
  %312 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %312
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_new(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.bio_st, ptr %6, i32 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 9
  store i32 -1, ptr %9, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !32
  %12 = call ptr @BIO_ACCEPT_new()
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %19, i32 0, i32 0
  store i32 1, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 6
  store i32 1, ptr %22, align 4, !tbaa !42
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.bio_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @acpt_close_socket(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  call void @BIO_ACCEPT_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.bio_st, ptr %20, i32 0, i32 10
  store ptr null, ptr %21, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.bio_st, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %17, %9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @acpt_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.BIO_sock_info_u, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %299, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !28
  switch i32 %16, label %298 [
    i32 1, label %17
    i32 2, label %57
    i32 3, label %95
    i32 4, label %141
    i32 5, label %188
    i32 6, label %289
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 157, ptr noundef @__func__.acpt_state)
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 143, ptr noundef @.str.3, ptr noundef %30, ptr noundef %33)
  br label %300

34:                                               ; preds = %22, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.2, i32 noundef 168)
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %38, i32 0, i32 10
  store ptr null, ptr %39, align 8, !tbaa !47
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.2, i32 noundef 170)
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %43, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str.2, i32 noundef 172)
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %48, i32 0, i32 13
  store ptr null, ptr %49, align 8, !tbaa !49
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.2, i32 noundef 174)
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %53, i32 0, i32 14
  store ptr null, ptr %54, align 8, !tbaa !50
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %55, i32 0, i32 0
  store i32 2, ptr %56, align 8, !tbaa !28
  br label %299

57:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !38
  switch i32 %60, label %64 [
    i32 6, label %61
    i32 4, label %62
    i32 256, label %63
  ]

61:                                               ; preds = %57
  store i32 10, ptr %10, align 4, !tbaa !10
  br label %65

62:                                               ; preds = %57
  store i32 2, ptr %10, align 4, !tbaa !10
  br label %65

63:                                               ; preds = %57
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %65

64:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 204, ptr noundef @__func__.acpt_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 146, ptr noundef null)
  store i32 5, ptr %11, align 4
  br label %79

65:                                               ; preds = %63, %62, %61
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load i32, ptr %10, align 4, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %73, i32 0, i32 7
  %75 = call i32 @BIO_lookup(ptr noundef %68, ptr noundef %71, i32 noundef 1, i32 noundef %72, i32 noundef 1, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 5, ptr %11, align 4
  br label %79

78:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %64, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %316 [
    i32 0, label %81
    i32 5, label %300
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 212, ptr noundef @__func__.acpt_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 142, ptr noundef null)
  br label %300

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %5, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !51
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %93, i32 0, i32 0
  store i32 3, ptr %94, align 8, !tbaa !28
  br label %299

95:                                               ; preds = %13
  %96 = call i32 @ERR_set_mark()
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = call i32 @BIO_ADDRINFO_family(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %107)
  %109 = call i32 @BIO_socket(i32 noundef %100, i32 noundef %104, i32 noundef %108, i32 noundef 0)
  store i32 %109, ptr %8, align 4, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !10
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %132

112:                                              ; preds = %95
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = call ptr @BIO_ADDRINFO_next(ptr noundef %115)
  %117 = load ptr, ptr %5, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %117, i32 0, i32 8
  store ptr %116, ptr %118, align 8, !tbaa !51
  %119 = icmp ne ptr %116, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @ERR_pop_to_mark()
  br label %299

122:                                              ; preds = %112
  %123 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 233, ptr noundef @__func__.acpt_state)
  %124 = call ptr @__errno_location() #8
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = load ptr, ptr %5, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  %129 = load ptr, ptr %5, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %125, ptr noundef @.str.4, ptr noundef %128, ptr noundef %131)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 236, ptr noundef @__func__.acpt_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null)
  br label %300

132:                                              ; preds = %95
  %133 = load i32, ptr %8, align 4, !tbaa !10
  %134 = load ptr, ptr %5, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %134, i32 0, i32 6
  store i32 %133, ptr %135, align 8, !tbaa !41
  %136 = load i32, ptr %8, align 4, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.bio_st, ptr %137, i32 0, i32 9
  store i32 %136, ptr %138, align 8, !tbaa !40
  %139 = load ptr, ptr %5, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %139, i32 0, i32 0
  store i32 4, ptr %140, align 8, !tbaa !28
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %299

141:                                              ; preds = %13
  %142 = load ptr, ptr %5, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !41
  %145 = load ptr, ptr %5, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = call ptr @BIO_ADDRINFO_address(ptr noundef %147)
  %149 = load ptr, ptr %5, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !36
  %152 = call i32 @BIO_listen(i32 noundef %144, ptr noundef %148, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %141
  %155 = load ptr, ptr %5, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !41
  %158 = call i32 @BIO_closesocket(i32 noundef %157)
  br label %300

159:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %160 = load ptr, ptr %5, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %160, i32 0, i32 9
  store ptr %161, ptr %12, align 8, !tbaa !52
  %162 = load ptr, ptr %5, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 8, !tbaa !41
  %165 = call i32 @BIO_sock_info(i32 noundef %164, i32 noundef 0, ptr noundef %12)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %5, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = call i32 @BIO_closesocket(i32 noundef %170)
  store i32 5, ptr %11, align 4
  br label %173

172:                                              ; preds = %159
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %167, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %174 = load i32, ptr %11, align 4
  switch i32 %174, label %316 [
    i32 0, label %175
    i32 5, label %300
  ]

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %176, i32 0, i32 9
  %178 = call ptr @BIO_ADDR_hostname_string(ptr noundef %177, i32 noundef 1)
  %179 = load ptr, ptr %5, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %179, i32 0, i32 10
  store ptr %178, ptr %180, align 8, !tbaa !47
  %181 = load ptr, ptr %5, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %181, i32 0, i32 9
  %183 = call ptr @BIO_ADDR_service_string(ptr noundef %182, i32 noundef 1)
  %184 = load ptr, ptr %5, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %184, i32 0, i32 11
  store ptr %183, ptr %185, align 8, !tbaa !48
  %186 = load ptr, ptr %5, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %186, i32 0, i32 0
  store i32 5, ptr %187, align 8, !tbaa !28
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %314

188:                                              ; preds = %13
  %189 = load ptr, ptr %4, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.bio_st, ptr %189, i32 0, i32 11
  %191 = load ptr, ptr %190, align 8, !tbaa !22
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %194, i32 0, i32 0
  store i32 6, ptr %195, align 8, !tbaa !28
  br label %299

196:                                              ; preds = %188
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BIO_clear_flags(ptr noundef %197, i32 noundef 15)
  %198 = load ptr, ptr %4, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.bio_st, ptr %198, i32 0, i32 8
  store i32 0, ptr %199, align 4, !tbaa !53
  %200 = load ptr, ptr %5, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %202, ptr noundef @.str.2, i32 noundef 283)
  %203 = load ptr, ptr %5, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %203, i32 0, i32 13
  store ptr null, ptr %204, align 8, !tbaa !49
  %205 = load ptr, ptr %5, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %205, i32 0, i32 14
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %207, ptr noundef @.str.2, i32 noundef 285)
  %208 = load ptr, ptr %5, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %208, i32 0, i32 14
  store ptr null, ptr %209, align 8, !tbaa !50
  %210 = load ptr, ptr %5, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !41
  %213 = load ptr, ptr %5, align 8, !tbaa !20
  %214 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %5, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = call i32 @BIO_accept_ex(i32 noundef %212, ptr noundef %214, i32 noundef %217)
  store i32 %218, ptr %8, align 4, !tbaa !10
  %219 = load i32, ptr %8, align 4, !tbaa !10
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %196
  %222 = load i32, ptr %8, align 4, !tbaa !10
  %223 = call i32 @BIO_sock_should_retry(i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BIO_set_flags(ptr noundef %226, i32 noundef 12)
  %227 = load ptr, ptr %4, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.bio_st, ptr %227, i32 0, i32 8
  store i32 3, ptr %228, align 4, !tbaa !53
  br label %314

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229, %196
  %231 = load i32, ptr %8, align 4, !tbaa !10
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %234, ptr %9, align 4, !tbaa !10
  br label %300

235:                                              ; preds = %230
  %236 = load i32, ptr %8, align 4, !tbaa !10
  %237 = call ptr @BIO_new_socket(i32 noundef %236, i32 noundef 1)
  store ptr %237, ptr %6, align 8, !tbaa !8
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %300

241:                                              ; preds = %235
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  %244 = call ptr @BIO_get_callback_ex(ptr noundef %243)
  call void @BIO_set_callback_ex(ptr noundef %242, ptr noundef %244)
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = load ptr, ptr %4, align 8, !tbaa !8
  %247 = call ptr @BIO_get_callback(ptr noundef %246)
  call void @BIO_set_callback(ptr noundef %245, ptr noundef %247)
  %248 = load ptr, ptr %6, align 8, !tbaa !8
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = call ptr @BIO_get_callback_arg(ptr noundef %249)
  call void @BIO_set_callback_arg(ptr noundef %248, ptr noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %251, i32 0, i32 15
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %270

255:                                              ; preds = %241
  %256 = load ptr, ptr %5, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !37
  %259 = call ptr @BIO_dup_chain(ptr noundef %258)
  store ptr %259, ptr %7, align 8, !tbaa !8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  br label %300

262:                                              ; preds = %255
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  %264 = load ptr, ptr %6, align 8, !tbaa !8
  %265 = call ptr @BIO_push(ptr noundef %263, ptr noundef %264)
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  br label %300

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %269, ptr %6, align 8, !tbaa !8
  br label %270

270:                                              ; preds = %268, %241
  %271 = load ptr, ptr %4, align 8, !tbaa !8
  %272 = load ptr, ptr %6, align 8, !tbaa !8
  %273 = call ptr @BIO_push(ptr noundef %271, ptr noundef %272)
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  br label %300

276:                                              ; preds = %270
  %277 = load ptr, ptr %5, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %277, i32 0, i32 12
  %279 = call ptr @BIO_ADDR_hostname_string(ptr noundef %278, i32 noundef 1)
  %280 = load ptr, ptr %5, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %280, i32 0, i32 13
  store ptr %279, ptr %281, align 8, !tbaa !49
  %282 = load ptr, ptr %5, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %282, i32 0, i32 12
  %284 = call ptr @BIO_ADDR_service_string(ptr noundef %283, i32 noundef 1)
  %285 = load ptr, ptr %5, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %285, i32 0, i32 14
  store ptr %284, ptr %286, align 8, !tbaa !50
  %287 = load ptr, ptr %5, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %287, i32 0, i32 0
  store i32 6, ptr %288, align 8, !tbaa !28
  store ptr null, ptr %6, align 8, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %314

289:                                              ; preds = %13
  %290 = load ptr, ptr %4, align 8, !tbaa !8
  %291 = getelementptr inbounds nuw %struct.bio_st, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %295, i32 0, i32 0
  store i32 5, ptr %296, align 8, !tbaa !28
  br label %299

297:                                              ; preds = %289
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %314

298:                                              ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %314

299:                                              ; preds = %294, %193, %132, %120, %87, %34
  br label %13

300:                                              ; preds = %173, %79, %275, %267, %261, %240, %233, %154, %122, %86, %27
  %301 = load ptr, ptr %6, align 8, !tbaa !8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8, !tbaa !8
  %305 = call i32 @BIO_free(ptr noundef %304)
  br label %313

306:                                              ; preds = %300
  %307 = load i32, ptr %8, align 4, !tbaa !10
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %8, align 4, !tbaa !10
  %311 = call i32 @BIO_closesocket(i32 noundef %310)
  br label %312

312:                                              ; preds = %309, %306
  br label %313

313:                                              ; preds = %312, %303
  br label %314

314:                                              ; preds = %313, %298, %297, %276, %225, %175
  %315 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %315, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %316

316:                                              ; preds = %314, %173, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %317 = load i32, ptr %3, align 4
  ret i32 %317
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BIO_copy_next_retry(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ERR_set_mark() #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) #2

declare ptr @BIO_ADDRINFO_next(ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) #2

declare i32 @BIO_closesocket(i32 noundef) #2

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) #2

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_sock_should_retry(i32 noundef) #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) #2

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #2

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #2

declare ptr @BIO_get_callback_ex(ptr noundef) #2

declare void @BIO_set_callback(ptr noundef, ptr noundef) #2

declare ptr @BIO_get_callback(ptr noundef) #2

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #2

declare ptr @BIO_get_callback_arg(ptr noundef) #2

declare ptr @BIO_dup_chain(ptr noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @acpt_close_socket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.bio_st, ptr %4, i32 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = call i32 @shutdown(i32 noundef %14, i32 noundef 2) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = call i32 @close(i32 noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %20, i32 0, i32 6
  store i32 -1, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.bio_st, ptr %22, i32 0, i32 9
  store i32 -1, ptr %23, align 8, !tbaa !40
  br label %24

24:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @BIO_ADDRINFO_free(ptr noundef) #2

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #5

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @BIO_ACCEPT_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str.2, i32 noundef 95)
  store ptr %4, ptr %2, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %8, i32 0, i32 1
  store i32 256, ptr %9, align 4, !tbaa !38
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %10, i32 0, i32 6
  store i32 -1, ptr %11, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @BIO_ACCEPT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 106)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.2, i32 noundef 107)
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  call void @BIO_ADDRINFO_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 109)
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.2, i32 noundef 110)
  %22 = load ptr, ptr %2, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.2, i32 noundef 111)
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.2, i32 noundef 112)
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.bio_accept_st, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = call i32 @BIO_free(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.2, i32 noundef 114)
  br label %33

33:                                               ; preds = %6, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!"p1 _ZTS13bio_accept_st", !5, i64 0}
!22 = !{!13, !9, i64 72}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!17, !17, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !11, i64 0}
!29 = !{!"bio_accept_st", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !4, i64 16, !4, i64 24, !11, i64 32, !30, i64 40, !30, i64 48, !6, i64 56, !4, i64 168, !4, i64 176, !6, i64 184, !4, i64 296, !4, i64 304, !9, i64 312}
!30 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!31 = !{!29, !30, i64 40}
!32 = !{!13, !11, i64 48}
!33 = !{!29, !4, i64 24}
!34 = !{!29, !4, i64 16}
!35 = !{!13, !11, i64 40}
!36 = !{!29, !11, i64 8}
!37 = !{!29, !9, i64 312}
!38 = !{!29, !11, i64 4}
!39 = !{!29, !11, i64 12}
!40 = !{!13, !11, i64 56}
!41 = !{!29, !11, i64 32}
!42 = !{!13, !11, i64 44}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !5, i64 0}
!47 = !{!29, !4, i64 168}
!48 = !{!29, !4, i64 176}
!49 = !{!29, !4, i64 296}
!50 = !{!29, !4, i64 304}
!51 = !{!29, !30, i64 48}
!52 = !{!6, !6, i64 0}
!53 = !{!13, !11, i64 52}
