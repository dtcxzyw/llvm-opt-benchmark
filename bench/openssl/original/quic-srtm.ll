target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PACKET = type { ptr, i64 }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @FuzzerSetRand()
  %5 = call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null)
  %6 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.QUIC_STATELESS_RESET_TOKEN, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !13
  %14 = call ptr @ossl_quic_srtm_new(ptr noundef null, ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !15
  br label %99

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = load i64, ptr %4, align 8, !tbaa !13
  %20 = call i32 @PACKET_buf_init(ptr noundef %7, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %99

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %97, %96, %90, %75, %64, %50, %23
  %25 = call i64 @PACKET_remaining(ptr noundef %7)
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %24
  %28 = call i32 @PACKET_get_1(ptr noundef %7, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  br label %99

31:                                               ; preds = %27
  %32 = load i64, ptr %13, align 8, !tbaa !13
  %33 = add i64 %32, 1
  store i64 %33, ptr %13, align 8, !tbaa !13
  %34 = icmp ugt i64 %33, 10000
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %99

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !15
  %38 = urem i32 %37, 4
  switch i32 %38, label %96 [
    i32 0, label %39
    i32 1, label %58
    i32 2, label %72
    i32 3, label %82
  ]

39:                                               ; preds = %36
  %40 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %9)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %12, i32 0, i32 0
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @PACKET_copy_bytes(ptr noundef %7, ptr noundef %47, i64 noundef 16)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %42, %39
  br label %24, !llvm.loop !19

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = load i64, ptr %9, align 8, !tbaa !13
  %54 = inttoptr i64 %53 to ptr
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = call i32 @ossl_quic_srtm_add(ptr noundef %52, ptr noundef %54, i64 noundef %55, ptr noundef %12)
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_srtm_check(ptr noundef %57)
  br label %97

58:                                               ; preds = %36
  %59 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %9)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %58
  br label %24, !llvm.loop !19

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !17
  %67 = load i64, ptr %9, align 8, !tbaa !13
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %10, align 8, !tbaa !13
  %70 = call i32 @ossl_quic_srtm_remove(ptr noundef %66, ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_srtm_check(ptr noundef %71)
  br label %97

72:                                               ; preds = %36
  %73 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %9)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %24, !llvm.loop !19

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !17
  %78 = load i64, ptr %9, align 8, !tbaa !13
  %79 = inttoptr i64 %78 to ptr
  %80 = call i32 @ossl_quic_srtm_cull(ptr noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_srtm_check(ptr noundef %81)
  br label %97

82:                                               ; preds = %36
  %83 = getelementptr inbounds nuw %struct.QUIC_STATELESS_RESET_TOKEN, ptr %12, i32 0, i32 0
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @PACKET_copy_bytes(ptr noundef %7, ptr noundef %84, i64 noundef 16)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = call i32 @PACKET_get_net_8(ptr noundef %7, ptr noundef %11)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %82
  br label %24, !llvm.loop !19

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !17
  %93 = load i64, ptr %11, align 8, !tbaa !13
  %94 = call i32 @ossl_quic_srtm_lookup(ptr noundef %92, ptr noundef %12, i64 noundef %93, ptr noundef null, ptr noundef null)
  %95 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_srtm_check(ptr noundef %95)
  br label %97

96:                                               ; preds = %36
  br label %24, !llvm.loop !19

97:                                               ; preds = %91, %76, %65, %51
  br label %24, !llvm.loop !19

98:                                               ; preds = %24
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %98, %35, %30, %22, %16
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  call void @ossl_quic_srtm_free(ptr noundef %100)
  %101 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ossl_quic_srtm_new(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = call i32 @PACKET_peek_net_8(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @packet_forward(ptr noundef %12, i64 noundef 8)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = call i32 @PACKET_peek_copy_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load i64, ptr %7, align 8, !tbaa !13
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @ossl_quic_srtm_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @ossl_quic_srtm_check(ptr noundef) #1

declare i32 @ossl_quic_srtm_remove(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_quic_srtm_cull(ptr noundef, ptr noundef) #1

declare i32 @ossl_quic_srtm_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_quic_srtm_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  call void @FuzzerClearRand()
  ret void
}

declare void @FuzzerClearRand() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %15, ptr %16, align 4, !tbaa !15
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_8(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %87

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 56
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  store i64 %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 48
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 40
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !13
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !27
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 32
  %45 = load ptr, ptr %5, align 8, !tbaa !25
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = or i64 %46, %44
  store i64 %47, ptr %45, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.PACKET, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = zext i8 %52 to i64
  %54 = shl i64 %53, 24
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = or i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !13
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.PACKET, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  %61 = getelementptr inbounds i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i64
  %64 = shl i64 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = or i64 %66, %64
  store i64 %67, ptr %65, align 8, !tbaa !13
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.PACKET, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = zext i8 %72 to i64
  %74 = shl i64 %73, 8
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = or i64 %76, %74
  store i64 %77, ptr %75, align 8, !tbaa !13
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.PACKET, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = zext i8 %82 to i64
  %84 = load ptr, ptr %5, align 8, !tbaa !25
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = or i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %87

87:                                               ; preds = %10, %9
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_copy_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !13
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %17, i64 %18, i1 false)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12quic_srtm_st", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !12, i64 0}
!23 = !{!"", !12, i64 0, !14, i64 8}
!24 = !{!23, !14, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !6, i64 0}
!27 = !{!7, !7, i64 0}
