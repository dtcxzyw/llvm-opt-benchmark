target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_asn1_named_data = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf, ptr, i8 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -100, ptr %4, align 4
  br label %68

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp uge i64 %15, 128
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %18 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %18, ptr %9, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %26, %17
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = lshr i64 %27, 8
  store i64 %28, ptr %9, align 8, !tbaa !11
  br label %19, !llvm.loop !15

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = and i64 %43, 255
  %45 = trunc i64 %44 to i8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %46, align 8, !tbaa !9
  store i8 %45, ptr %48, align 1, !tbaa !17
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = lshr i64 %49, 8
  store i64 %50, ptr %7, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %42, label %54, !llvm.loop !18

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !13
  %59 = add nsw i32 128, %58
  %60 = sub nsw i32 %59, 1
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %64, ptr %62, align 8, !tbaa !9
  store i8 %61, ptr %64, align 1, !tbaa !17
  br label %65

65:                                               ; preds = %57, %54
  %66 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %68

68:                                               ; preds = %67, %13
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i8 %2, ptr %7, align 1, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -108, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load i8, ptr %7, align 1, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %18, align 8, !tbaa !9
  store i8 %17, ptr %20, align 1, !tbaa !17
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %4
  store i32 -108, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

26:                                               ; preds = %16
  %27 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %27, ptr %10, align 8, !tbaa !11
  %28 = load i64, ptr %10, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = load i64, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_mpi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = call i64 @mbedtls_mpi_size(ptr noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !11
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 1, ptr %9, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21, %16
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

31:                                               ; preds = %21
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = sub i64 0, %32
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %33, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = call i32 @mbedtls_mpi_write_binary(ptr noundef %38, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %80

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.mbedtls_mpi, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 8, !tbaa !21
  %51 = sext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %72, ptr %70, align 8, !tbaa !9
  store i8 0, ptr %72, align 1, !tbaa !17
  %73 = load i64, ptr %9, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %69, %53, %47
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = load i64, ptr %9, align 8, !tbaa !11
  %79 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %76, ptr noundef %77, i64 noundef %78, i8 noundef zeroext 2)
  store i32 %79, ptr %8, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %75, %44
  %81 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %80, %68, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare i64 @mbedtls_mpi_size(ptr noundef) #3

declare i32 @mbedtls_mpi_write_binary(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i8 %3, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -110, ptr %10, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call i32 @mbedtls_asn1_write_len(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

20:                                               ; preds = %12
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = add i64 %23, %22
  store i64 %24, ptr %8, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i8, ptr %9, align 1, !tbaa !17
  %32 = call i32 @mbedtls_asn1_write_tag(ptr noundef %29, ptr noundef %30, i8 noundef zeroext %31)
  store i32 %32, ptr %10, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = add i64 %39, %38
  store i64 %40, ptr %8, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %43, %34, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_null(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %5, ptr noundef %6, i64 noundef 0, i8 noundef zeroext 5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_oid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -110, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

22:                                               ; preds = %13
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = add i64 %25, %24
  store i64 %26, ptr %11, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %30, ptr noundef %31, i64 noundef %32, i8 noundef zeroext 6)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %10, align 8, !tbaa !11
  %16 = call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -110, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !11
  %17 = load i32, ptr %13, align 4, !tbaa !13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %6
  %20 = load i64, ptr %12, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = call i32 @mbedtls_asn1_write_null(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %65

30:                                               ; preds = %23
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %15, align 8, !tbaa !11
  %34 = add i64 %33, %32
  store i64 %34, ptr %15, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %42

38:                                               ; preds = %19
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = load i64, ptr %15, align 8, !tbaa !11
  %41 = add i64 %40, %39
  store i64 %41, ptr %15, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %38, %37
  br label %43

43:                                               ; preds = %42, %6
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = call i32 @mbedtls_asn1_write_oid(ptr noundef %45, ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %65

53:                                               ; preds = %44
  %54 = load i32, ptr %14, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %15, align 8, !tbaa !11
  %57 = add i64 %56, %55
  store i64 %57, ptr %15, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load i64, ptr %15, align 8, !tbaa !11
  %64 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %61, ptr noundef %62, i64 noundef %63, i8 noundef zeroext 48)
  store i32 %64, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %60, %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 255, i32 0
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !9
  store i8 %22, ptr %25, align 1, !tbaa !17
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %28, ptr noundef %29, i64 noundef %30, i8 noundef zeroext 1)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @asn1_write_tagged_int(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @asn1_write_tagged_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %32, %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 -108, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

21:                                               ; preds = %12
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !11
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = and i32 %24, 255
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %27, align 8, !tbaa !9
  store i8 %26, ptr %29, align 1, !tbaa !17
  %30 = load i32, ptr %8, align 4, !tbaa !13
  %31 = ashr i32 %30, 8
  store i32 %31, ptr %8, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %12, label %35, !llvm.loop !25

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -108, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %54, ptr %52, align 8, !tbaa !9
  store i8 0, ptr %54, align 1, !tbaa !17
  %55 = load i64, ptr %10, align 8, !tbaa !11
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %51, %35
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = trunc i32 %61 to i8
  %63 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %58, ptr noundef %59, i64 noundef %60, i8 noundef zeroext %62)
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %57, %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_enum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = call i32 @asn1_write_tagged_int(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 10)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_tagged_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -110, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %12, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

24:                                               ; preds = %15
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %13, align 8, !tbaa !11
  %28 = add i64 %27, %26
  store i64 %28, ptr %13, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = trunc i32 %35 to i8
  %37 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %32, ptr noundef %33, i64 noundef %34, i8 noundef zeroext %36)
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_utf8_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %9, ptr noundef %10, i32 noundef 12, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_printable_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %9, ptr noundef %10, i32 noundef 19, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_ia5_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !11
  %13 = call i32 @mbedtls_asn1_write_tagged_string(ptr noundef %9, ptr noundef %10, i32 noundef 22, ptr noundef %11, i64 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_named_bitstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = mul i64 %17, 8
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = sub i64 %18, %19
  store i64 %20, ptr %9, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %27, ptr %11, align 8, !tbaa !9
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i32
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = trunc i64 %31 to i32
  %33 = ashr i32 %30, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !17
  br label %35

35:                                               ; preds = %62, %23
  %36 = load i8, ptr %12, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %13, align 1, !tbaa !17
  %40 = load i8, ptr %12, align 1, !tbaa !17
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1, !tbaa !17
  %44 = load i8, ptr %13, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %63

48:                                               ; preds = %35
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = add i64 %49, -1
  store i64 %50, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %63

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = urem i64 %55, 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %11, align 8, !tbaa !9
  %61 = load i8, ptr %60, align 1, !tbaa !17
  store i8 %61, ptr %12, align 1, !tbaa !17
  br label %62

62:                                               ; preds = %58, %54
  br label %35

63:                                               ; preds = %53, %47
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = call i32 @mbedtls_asn1_write_bitstring(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_bitstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = add i64 %14, 7
  %16 = udiv i64 %15, 8
  store i64 %16, ptr %12, align 8, !tbaa !11
  %17 = load i64, ptr %12, align 8, !tbaa !11
  %18 = mul i64 %17, 8
  %19 = load i64, ptr %9, align 8, !tbaa !11
  %20 = sub i64 %18, %19
  store i64 %20, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = add i64 %32, 1
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25, %4
  store i32 -108, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

36:                                               ; preds = %25
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %10, align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !11
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = add i64 %42, -1
  store i64 %43, ptr %12, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = trunc i64 %49 to i32
  %51 = shl i32 1, %50
  %52 = sub nsw i32 %51, 1
  %53 = xor i32 %52, -1
  %54 = and i32 %48, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %58, ptr %56, align 8, !tbaa !9
  store i8 %55, ptr %58, align 1, !tbaa !17
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = sub i64 0, %59
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %60, align 8, !tbaa !9
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %41, %36
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = trunc i64 %69 to i8
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %73, ptr %71, align 8, !tbaa !9
  store i8 %70, ptr %73, align 1, !tbaa !17
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %74, ptr noundef %75, i64 noundef %76, i8 noundef zeroext 3)
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %68, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_asn1_write_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -110, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = call i32 @mbedtls_asn1_write_raw_buffer(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

22:                                               ; preds = %13
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = add i64 %25, %24
  store i64 %26, ptr %11, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = call i32 @mbedtls_asn1_write_len_and_tag(ptr noundef %30, ptr noundef %31, i64 noundef %32, i8 noundef zeroext 4)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_asn1_store_named_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = call ptr @mbedtls_asn1_find_named_data(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %81

21:                                               ; preds = %5
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  store ptr %22, ptr %12, align 8, !tbaa !28
  %23 = load ptr, ptr %12, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %138

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %12, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %29, i32 0, i32 1
  store i64 %27, ptr %30, align 8, !tbaa !30
  %31 = load i64, ptr %9, align 8, !tbaa !11
  %32 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %31) #7
  %33 = load ptr, ptr %12, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %34, i32 0, i32 2
  store ptr %32, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %12, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %26
  %42 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %42) #6
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %138

43:                                               ; preds = %26
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = load ptr, ptr %12, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %52, i32 0, i32 1
  store i64 %50, ptr %53, align 8, !tbaa !34
  %54 = load i64, ptr %11, align 8, !tbaa !11
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %43
  %57 = load i64, ptr %11, align 8, !tbaa !11
  %58 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %57) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %60, i32 0, i32 2
  store ptr %58, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  call void @free(ptr noundef %71) #6
  %72 = load ptr, ptr %12, align 8, !tbaa !28
  call void @free(ptr noundef %72) #6
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %138

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %12, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %12, align 8, !tbaa !28
  %80 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %79, ptr %80, align 8, !tbaa !28
  br label %123

81:                                               ; preds = %5
  %82 = load i64, ptr %11, align 8, !tbaa !11
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %12, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  call void @free(ptr noundef %88) #6
  %89 = load ptr, ptr %12, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %90, i32 0, i32 2
  store ptr null, ptr %91, align 8, !tbaa !35
  br label %122

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !34
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %100 = load i64, ptr %11, align 8, !tbaa !11
  %101 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %100) #7
  store ptr %101, ptr %14, align 8, !tbaa !37
  %102 = load ptr, ptr %14, align 8, !tbaa !37
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %118

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  call void @free(ptr noundef %109) #6
  %110 = load ptr, ptr %14, align 8, !tbaa !37
  %111 = load ptr, ptr %12, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %112, i32 0, i32 2
  store ptr %110, ptr %113, align 8, !tbaa !35
  %114 = load i64, ptr %11, align 8, !tbaa !11
  %115 = load ptr, ptr %12, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %116, i32 0, i32 1
  store i64 %114, ptr %117, align 8, !tbaa !34
  store i32 0, ptr %13, align 4
  br label %118

118:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %138 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %92
  br label %122

122:                                              ; preds = %121, %84
  br label %123

123:                                              ; preds = %122, %74
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load i64, ptr %11, align 8, !tbaa !11
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.mbedtls_asn1_named_data, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.mbedtls_asn1_buf, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = load ptr, ptr %10, align 8, !tbaa !9
  %135 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %134, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %129, %126, %123
  %137 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %137, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %136, %118, %67, %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %139 = load ptr, ptr %6, align 8
  ret ptr %139
}

declare ptr @mbedtls_asn1_find_named_data(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any p2 pointer", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11mbedtls_mpi", !6, i64 0}
!21 = !{!22, !24, i64 8}
!22 = !{!"mbedtls_mpi", !23, i64 0, !24, i64 8, !24, i64 10}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!"short", !7, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !6, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"mbedtls_asn1_named_data", !32, i64 0, !32, i64 24, !29, i64 48, !7, i64 56}
!32 = !{!"mbedtls_asn1_buf", !14, i64 0, !12, i64 8, !10, i64 16}
!33 = !{!31, !10, i64 16}
!34 = !{!31, !12, i64 32}
!35 = !{!31, !10, i64 40}
!36 = !{!31, !29, i64 48}
!37 = !{!6, !6, i64 0}
