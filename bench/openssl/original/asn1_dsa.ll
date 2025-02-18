target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = icmp ugt i64 %6, 65535
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %39

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = icmp ugt i64 %10, 255
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @WPACKET_put_bytes__(ptr noundef %13, i64 noundef 130, i64 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = call i32 @WPACKET_put_bytes__(ptr noundef %17, i64 noundef %18, i64 noundef 2)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %12
  store i32 0, ptr %3, align 4
  br label %39

22:                                               ; preds = %16
  br label %38

23:                                               ; preds = %9
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = icmp ugt i64 %24, 127
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @WPACKET_put_bytes__(ptr noundef %27, i64 noundef 129, i64 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %39

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %5, align 8, !tbaa !8
  %34 = call i32 @WPACKET_put_bytes__(ptr noundef %32, i64 noundef %33, i64 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %39

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %22
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %36, %30, %21, %8
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @BN_is_negative(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i32 @BN_num_bits(ptr noundef %14)
  %16 = sdiv i32 %15, 8
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @WPACKET_start_sub_packet(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @WPACKET_put_bytes__(ptr noundef %23, i64 noundef 2, i64 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = call i32 @ossl_encode_der_length(ptr noundef %27, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = call i32 @WPACKET_allocate_bytes(ptr noundef %32, i64 noundef %33, ptr noundef %6)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = call i32 @WPACKET_close(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %31, %26, %22, %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @BN_bn2binpad(ptr noundef %45, ptr noundef %46, i32 noundef %48)
  %50 = load i64, ptr %7, align 8, !tbaa !8
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

54:                                               ; preds = %44, %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %53, %40, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @WPACKET_start_sub_packet(ptr noundef) #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @WPACKET_close(ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_encode_der_dsa_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.wpacket_st, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @WPACKET_is_null_buf(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @WPACKET_start_sub_packet(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

19:                                               ; preds = %3
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = call i32 @WPACKET_init_null(ptr noundef %8, i64 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

26:                                               ; preds = %22
  store ptr %8, ptr %9, align 8, !tbaa !3
  br label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %27, %26
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call i32 @ossl_encode_der_integer(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = call i32 @ossl_encode_der_integer(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @WPACKET_get_length(ptr noundef %40, ptr noundef %10)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = call i32 @WPACKET_finish(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46, %39, %34, %29
  %51 = load i32, ptr %11, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  call void @WPACKET_cleanup(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @WPACKET_put_bytes__(ptr noundef %57, i64 noundef 48, i64 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %85

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load i64, ptr %10, align 8, !tbaa !8
  %63 = call i32 @ossl_encode_der_length(ptr noundef %61, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = call i32 @ossl_encode_der_integer(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %11, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = call i32 @ossl_encode_der_integer(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call i32 @WPACKET_close(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81, %76, %68, %60, %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

86:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85, %55, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i32 @WPACKET_is_null_buf(ptr noundef) #1

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_decode_der_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = call i32 @PACKET_get_sub_packet(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 129
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 130
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %31, %24, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call i32 @PACKET_peek_sub_packet(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !19
  %11 = call i32 @PACKET_get_1(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !19
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !19
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !19
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !20
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ossl_decode_der_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  %7 = alloca %struct.PACKET, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call i32 @PACKET_get_1(ptr noundef %11, ptr noundef %8)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call i32 @ossl_decode_der_length(ptr noundef %18, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %14, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !19
  %23 = call i32 @PACKET_get_1(ptr noundef %7, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

30:                                               ; preds = %25
  %31 = call i64 @PACKET_remaining(ptr noundef %7)
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = call i32 @PACKET_get_1(ptr noundef %7, ptr noundef %9)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = and i32 %40, 128
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %33, %30
  %46 = call ptr @PACKET_data(ptr noundef %6)
  %47 = call i64 @PACKET_remaining(ptr noundef %6)
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call ptr @BN_bin2bn(ptr noundef %46, i32 noundef %48, ptr noundef %49)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %52, %43, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !22
  ret i64 %5
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i64 @ossl_decode_der_dsa_sig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.PACKET, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !8
  %18 = call i32 @PACKET_buf_init(ptr noundef %11, ptr noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = call i32 @PACKET_get_1(ptr noundef %11, ptr noundef %13)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 48
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = call i32 @ossl_decode_der_length(ptr noundef %11, ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call i32 @ossl_decode_der_integer(ptr noundef %12, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 @ossl_decode_der_integer(ptr noundef %12, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i64 @PACKET_remaining(ptr noundef %12)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %33, %29, %26, %23, %20, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %53

41:                                               ; preds = %37
  %42 = call ptr @PACKET_data(ptr noundef %11)
  %43 = load ptr, ptr %8, align 8, !tbaa !23
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %10, align 8, !tbaa !8
  %48 = load i64, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store ptr %51, ptr %49, align 8, !tbaa !12
  %52 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %52, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %53

53:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %54 = load i64, ptr %5, align 8
  ret i64 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 %15, ptr %16, align 4, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_sub_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.PACKET, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = call i32 @PACKET_buf_init(ptr noundef %14, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load i64, ptr %7, align 8, !tbaa !8
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %16, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 %16, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !25
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !14
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{i64 0, i64 8, !12, i64 8, i64 8, !8}
!20 = !{!21, !13, i64 0}
!21 = !{!"", !13, i64 0, !9, i64 8}
!22 = !{!21, !9, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !5, i64 0}
!25 = !{!6, !6, i64 0}
