target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5_crc_table_computed = internal global i8 0, align 1
@H5_crc_table = internal global [256 x i32] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @H5_checksum_fletcher32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = udiv i64 %11, 2
  store i64 %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !11
  %13 = load i8, ptr @H5_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %113

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = icmp ugt i64 %32, 360
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i64, ptr %6, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i64 [ 360, %34 ], [ %36, %35 ]
  store i64 %38, ptr %9, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = sub i64 %40, %39
  store i64 %41, ptr %6, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %62, %37
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 8
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = or i32 %48, %53
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = add i32 %55, %54
  store i32 %56, ptr %7, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %5, align 8, !tbaa !9
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %42
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = add i64 %63, -1
  store i64 %64, ptr %9, align 8, !tbaa !7
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %42, label %66, !llvm.loop !18

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = and i32 %67, 65535
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = lshr i32 %69, 16
  %71 = add i32 %68, %70
  store i32 %71, ptr %7, align 4, !tbaa !11
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = and i32 %72, 65535
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = lshr i32 %74, 16
  %76 = add i32 %73, %75
  store i32 %76, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %28, !llvm.loop !20

77:                                               ; preds = %28
  %78 = load i64, ptr %4, align 8, !tbaa !7
  %79 = urem i64 %78, 2
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = shl i32 %85, 8
  %87 = load i32, ptr %7, align 4, !tbaa !11
  %88 = add i32 %87, %86
  store i32 %88, ptr %7, align 4, !tbaa !11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = add i32 %90, %89
  store i32 %91, ptr %8, align 4, !tbaa !11
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = and i32 %92, 65535
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = lshr i32 %94, 16
  %96 = add i32 %93, %95
  store i32 %96, ptr %7, align 4, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = and i32 %97, 65535
  %99 = load i32, ptr %8, align 4, !tbaa !11
  %100 = lshr i32 %99, 16
  %101 = add i32 %98, %100
  store i32 %101, ptr %8, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %81, %77
  %103 = load i32, ptr %7, align 4, !tbaa !11
  %104 = and i32 %103, 65535
  %105 = load i32, ptr %7, align 4, !tbaa !11
  %106 = lshr i32 %105, 16
  %107 = add i32 %104, %106
  store i32 %107, ptr %7, align 4, !tbaa !11
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = and i32 %108, 65535
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = lshr i32 %110, 16
  %112 = add i32 %109, %111
  store i32 %112, ptr %8, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %102, %19
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = shl i32 %114, 16
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = or i32 %115, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5_checksum_crc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i32 @H5__checksum_crc_update(i32 noundef -1, ptr noundef %21, i64 noundef %22)
  %24 = zext i32 %23 to i64
  %25 = xor i64 %24, 4294967295
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @H5__checksum_crc_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i8, ptr @H5_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %14
  %23 = load i8, ptr @H5_crc_table_computed, align 1, !tbaa !13, !range !15, !noundef !16
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @H5__checksum_crc_make_table()
  br label %26

26:                                               ; preds = %25, %22
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = xor i32 %32, %37
  %39 = and i32 %38, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i32], ptr @H5_crc_table, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = load i32, ptr %4, align 4, !tbaa !11
  %44 = lshr i32 %43, 8
  %45 = xor i32 %42, %44
  store i32 %45, ptr %4, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %31
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !7
  br label %27, !llvm.loop !21

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %14
  %51 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @H5_checksum_lookup3(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !11
  %12 = load i8, ptr @H5_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %374

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = trunc i64 %27 to i32
  %29 = add i32 -559038737, %28
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = add i32 %29, %30
  store i32 %31, ptr %10, align 4, !tbaa !11
  store i32 %31, ptr %9, align 4, !tbaa !11
  store i32 %31, ptr %8, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %197, %26
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = icmp ugt i64 %33, 12
  br i1 %34, label %35, label %202

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 8
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 16
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = add i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 24
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i32
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4, !tbaa !11
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds i8, ptr %76, i64 6
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = add i32 %81, %80
  store i32 %82, ptr %9, align 4, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 7
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 24
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = add i32 %88, %87
  store i32 %89, ptr %9, align 4, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %10, align 4, !tbaa !11
  %95 = add i32 %94, %93
  store i32 %95, ptr %10, align 4, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %96, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 8
  %101 = load i32, ptr %10, align 4, !tbaa !11
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 16
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = add i32 %108, %107
  store i32 %109, ptr %10, align 4, !tbaa !11
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %110, i64 11
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 24
  %115 = load i32, ptr %10, align 4, !tbaa !11
  %116 = add i32 %115, %114
  store i32 %116, ptr %10, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %35
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = load i32, ptr %8, align 4, !tbaa !11
  %120 = sub i32 %119, %118
  store i32 %120, ptr %8, align 4, !tbaa !11
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = shl i32 %121, 4
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = lshr i32 %123, 28
  %125 = xor i32 %122, %124
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = xor i32 %126, %125
  store i32 %127, ptr %8, align 4, !tbaa !11
  %128 = load i32, ptr %9, align 4, !tbaa !11
  %129 = load i32, ptr %10, align 4, !tbaa !11
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4, !tbaa !11
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = load i32, ptr %9, align 4, !tbaa !11
  %133 = sub i32 %132, %131
  store i32 %133, ptr %9, align 4, !tbaa !11
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = shl i32 %134, 6
  %136 = load i32, ptr %8, align 4, !tbaa !11
  %137 = lshr i32 %136, 26
  %138 = xor i32 %135, %137
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = xor i32 %139, %138
  store i32 %140, ptr %9, align 4, !tbaa !11
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = load i32, ptr %8, align 4, !tbaa !11
  %143 = add i32 %142, %141
  store i32 %143, ptr %8, align 4, !tbaa !11
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = load i32, ptr %10, align 4, !tbaa !11
  %146 = sub i32 %145, %144
  store i32 %146, ptr %10, align 4, !tbaa !11
  %147 = load i32, ptr %9, align 4, !tbaa !11
  %148 = shl i32 %147, 8
  %149 = load i32, ptr %9, align 4, !tbaa !11
  %150 = lshr i32 %149, 24
  %151 = xor i32 %148, %150
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = xor i32 %152, %151
  store i32 %153, ptr %10, align 4, !tbaa !11
  %154 = load i32, ptr %8, align 4, !tbaa !11
  %155 = load i32, ptr %9, align 4, !tbaa !11
  %156 = add i32 %155, %154
  store i32 %156, ptr %9, align 4, !tbaa !11
  %157 = load i32, ptr %10, align 4, !tbaa !11
  %158 = load i32, ptr %8, align 4, !tbaa !11
  %159 = sub i32 %158, %157
  store i32 %159, ptr %8, align 4, !tbaa !11
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = shl i32 %160, 16
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = lshr i32 %162, 16
  %164 = xor i32 %161, %163
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = xor i32 %165, %164
  store i32 %166, ptr %8, align 4, !tbaa !11
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = load i32, ptr %10, align 4, !tbaa !11
  %169 = add i32 %168, %167
  store i32 %169, ptr %10, align 4, !tbaa !11
  %170 = load i32, ptr %8, align 4, !tbaa !11
  %171 = load i32, ptr %9, align 4, !tbaa !11
  %172 = sub i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !11
  %173 = load i32, ptr %8, align 4, !tbaa !11
  %174 = shl i32 %173, 19
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = lshr i32 %175, 13
  %177 = xor i32 %174, %176
  %178 = load i32, ptr %9, align 4, !tbaa !11
  %179 = xor i32 %178, %177
  store i32 %179, ptr %9, align 4, !tbaa !11
  %180 = load i32, ptr %10, align 4, !tbaa !11
  %181 = load i32, ptr %8, align 4, !tbaa !11
  %182 = add i32 %181, %180
  store i32 %182, ptr %8, align 4, !tbaa !11
  %183 = load i32, ptr %9, align 4, !tbaa !11
  %184 = load i32, ptr %10, align 4, !tbaa !11
  %185 = sub i32 %184, %183
  store i32 %185, ptr %10, align 4, !tbaa !11
  %186 = load i32, ptr %9, align 4, !tbaa !11
  %187 = shl i32 %186, 4
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = lshr i32 %188, 28
  %190 = xor i32 %187, %189
  %191 = load i32, ptr %10, align 4, !tbaa !11
  %192 = xor i32 %191, %190
  store i32 %192, ptr %10, align 4, !tbaa !11
  %193 = load i32, ptr %8, align 4, !tbaa !11
  %194 = load i32, ptr %9, align 4, !tbaa !11
  %195 = add i32 %194, %193
  store i32 %195, ptr %9, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %117
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr %5, align 8, !tbaa !7
  %199 = sub i64 %198, 12
  store i64 %199, ptr %5, align 8, !tbaa !7
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds i8, ptr %200, i64 12
  store ptr %201, ptr %7, align 8, !tbaa !9
  br label %32, !llvm.loop !22

202:                                              ; preds = %32
  %203 = load i64, ptr %5, align 8, !tbaa !7
  switch i64 %203, label %298 [
    i64 12, label %204
    i64 11, label %212
    i64 10, label %220
    i64 9, label %228
    i64 8, label %235
    i64 7, label %243
    i64 6, label %251
    i64 5, label %259
    i64 4, label %266
    i64 3, label %274
    i64 2, label %282
    i64 1, label %290
    i64 0, label %297
  ]

204:                                              ; preds = %202
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = getelementptr inbounds i8, ptr %205, i64 11
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 24
  %210 = load i32, ptr %10, align 4, !tbaa !11
  %211 = add i32 %210, %209
  store i32 %211, ptr %10, align 4, !tbaa !11
  br label %212

212:                                              ; preds = %202, %204
  %213 = load ptr, ptr %7, align 8, !tbaa !9
  %214 = getelementptr inbounds i8, ptr %213, i64 10
  %215 = load i8, ptr %214, align 1, !tbaa !17
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 16
  %218 = load i32, ptr %10, align 4, !tbaa !11
  %219 = add i32 %218, %217
  store i32 %219, ptr %10, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %202, %212
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr inbounds i8, ptr %221, i64 9
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load i32, ptr %10, align 4, !tbaa !11
  %227 = add i32 %226, %225
  store i32 %227, ptr %10, align 4, !tbaa !11
  br label %228

228:                                              ; preds = %202, %220
  %229 = load ptr, ptr %7, align 8, !tbaa !9
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i8, ptr %230, align 1, !tbaa !17
  %232 = zext i8 %231 to i32
  %233 = load i32, ptr %10, align 4, !tbaa !11
  %234 = add i32 %233, %232
  store i32 %234, ptr %10, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %202, %228
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds i8, ptr %236, i64 7
  %238 = load i8, ptr %237, align 1, !tbaa !17
  %239 = zext i8 %238 to i32
  %240 = shl i32 %239, 24
  %241 = load i32, ptr %9, align 4, !tbaa !11
  %242 = add i32 %241, %240
  store i32 %242, ptr %9, align 4, !tbaa !11
  br label %243

243:                                              ; preds = %202, %235
  %244 = load ptr, ptr %7, align 8, !tbaa !9
  %245 = getelementptr inbounds i8, ptr %244, i64 6
  %246 = load i8, ptr %245, align 1, !tbaa !17
  %247 = zext i8 %246 to i32
  %248 = shl i32 %247, 16
  %249 = load i32, ptr %9, align 4, !tbaa !11
  %250 = add i32 %249, %248
  store i32 %250, ptr %9, align 4, !tbaa !11
  br label %251

251:                                              ; preds = %202, %243
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds i8, ptr %252, i64 5
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = load i32, ptr %9, align 4, !tbaa !11
  %258 = add i32 %257, %256
  store i32 %258, ptr %9, align 4, !tbaa !11
  br label %259

259:                                              ; preds = %202, %251
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i8, ptr %261, align 1, !tbaa !17
  %263 = zext i8 %262 to i32
  %264 = load i32, ptr %9, align 4, !tbaa !11
  %265 = add i32 %264, %263
  store i32 %265, ptr %9, align 4, !tbaa !11
  br label %266

266:                                              ; preds = %202, %259
  %267 = load ptr, ptr %7, align 8, !tbaa !9
  %268 = getelementptr inbounds i8, ptr %267, i64 3
  %269 = load i8, ptr %268, align 1, !tbaa !17
  %270 = zext i8 %269 to i32
  %271 = shl i32 %270, 24
  %272 = load i32, ptr %8, align 4, !tbaa !11
  %273 = add i32 %272, %271
  store i32 %273, ptr %8, align 4, !tbaa !11
  br label %274

274:                                              ; preds = %202, %266
  %275 = load ptr, ptr %7, align 8, !tbaa !9
  %276 = getelementptr inbounds i8, ptr %275, i64 2
  %277 = load i8, ptr %276, align 1, !tbaa !17
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 16
  %280 = load i32, ptr %8, align 4, !tbaa !11
  %281 = add i32 %280, %279
  store i32 %281, ptr %8, align 4, !tbaa !11
  br label %282

282:                                              ; preds = %202, %274
  %283 = load ptr, ptr %7, align 8, !tbaa !9
  %284 = getelementptr inbounds i8, ptr %283, i64 1
  %285 = load i8, ptr %284, align 1, !tbaa !17
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 8
  %288 = load i32, ptr %8, align 4, !tbaa !11
  %289 = add i32 %288, %287
  store i32 %289, ptr %8, align 4, !tbaa !11
  br label %290

290:                                              ; preds = %202, %282
  %291 = load ptr, ptr %7, align 8, !tbaa !9
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  %293 = load i8, ptr %292, align 1, !tbaa !17
  %294 = zext i8 %293 to i32
  %295 = load i32, ptr %8, align 4, !tbaa !11
  %296 = add i32 %295, %294
  store i32 %296, ptr %8, align 4, !tbaa !11
  br label %299

297:                                              ; preds = %202
  br label %373

298:                                              ; preds = %202
  br label %299

299:                                              ; preds = %298, %290
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %9, align 4, !tbaa !11
  %302 = load i32, ptr %10, align 4, !tbaa !11
  %303 = xor i32 %302, %301
  store i32 %303, ptr %10, align 4, !tbaa !11
  %304 = load i32, ptr %9, align 4, !tbaa !11
  %305 = shl i32 %304, 14
  %306 = load i32, ptr %9, align 4, !tbaa !11
  %307 = lshr i32 %306, 18
  %308 = xor i32 %305, %307
  %309 = load i32, ptr %10, align 4, !tbaa !11
  %310 = sub i32 %309, %308
  store i32 %310, ptr %10, align 4, !tbaa !11
  %311 = load i32, ptr %10, align 4, !tbaa !11
  %312 = load i32, ptr %8, align 4, !tbaa !11
  %313 = xor i32 %312, %311
  store i32 %313, ptr %8, align 4, !tbaa !11
  %314 = load i32, ptr %10, align 4, !tbaa !11
  %315 = shl i32 %314, 11
  %316 = load i32, ptr %10, align 4, !tbaa !11
  %317 = lshr i32 %316, 21
  %318 = xor i32 %315, %317
  %319 = load i32, ptr %8, align 4, !tbaa !11
  %320 = sub i32 %319, %318
  store i32 %320, ptr %8, align 4, !tbaa !11
  %321 = load i32, ptr %8, align 4, !tbaa !11
  %322 = load i32, ptr %9, align 4, !tbaa !11
  %323 = xor i32 %322, %321
  store i32 %323, ptr %9, align 4, !tbaa !11
  %324 = load i32, ptr %8, align 4, !tbaa !11
  %325 = shl i32 %324, 25
  %326 = load i32, ptr %8, align 4, !tbaa !11
  %327 = lshr i32 %326, 7
  %328 = xor i32 %325, %327
  %329 = load i32, ptr %9, align 4, !tbaa !11
  %330 = sub i32 %329, %328
  store i32 %330, ptr %9, align 4, !tbaa !11
  %331 = load i32, ptr %9, align 4, !tbaa !11
  %332 = load i32, ptr %10, align 4, !tbaa !11
  %333 = xor i32 %332, %331
  store i32 %333, ptr %10, align 4, !tbaa !11
  %334 = load i32, ptr %9, align 4, !tbaa !11
  %335 = shl i32 %334, 16
  %336 = load i32, ptr %9, align 4, !tbaa !11
  %337 = lshr i32 %336, 16
  %338 = xor i32 %335, %337
  %339 = load i32, ptr %10, align 4, !tbaa !11
  %340 = sub i32 %339, %338
  store i32 %340, ptr %10, align 4, !tbaa !11
  %341 = load i32, ptr %10, align 4, !tbaa !11
  %342 = load i32, ptr %8, align 4, !tbaa !11
  %343 = xor i32 %342, %341
  store i32 %343, ptr %8, align 4, !tbaa !11
  %344 = load i32, ptr %10, align 4, !tbaa !11
  %345 = shl i32 %344, 4
  %346 = load i32, ptr %10, align 4, !tbaa !11
  %347 = lshr i32 %346, 28
  %348 = xor i32 %345, %347
  %349 = load i32, ptr %8, align 4, !tbaa !11
  %350 = sub i32 %349, %348
  store i32 %350, ptr %8, align 4, !tbaa !11
  %351 = load i32, ptr %8, align 4, !tbaa !11
  %352 = load i32, ptr %9, align 4, !tbaa !11
  %353 = xor i32 %352, %351
  store i32 %353, ptr %9, align 4, !tbaa !11
  %354 = load i32, ptr %8, align 4, !tbaa !11
  %355 = shl i32 %354, 14
  %356 = load i32, ptr %8, align 4, !tbaa !11
  %357 = lshr i32 %356, 18
  %358 = xor i32 %355, %357
  %359 = load i32, ptr %9, align 4, !tbaa !11
  %360 = sub i32 %359, %358
  store i32 %360, ptr %9, align 4, !tbaa !11
  %361 = load i32, ptr %9, align 4, !tbaa !11
  %362 = load i32, ptr %10, align 4, !tbaa !11
  %363 = xor i32 %362, %361
  store i32 %363, ptr %10, align 4, !tbaa !11
  %364 = load i32, ptr %9, align 4, !tbaa !11
  %365 = shl i32 %364, 24
  %366 = load i32, ptr %9, align 4, !tbaa !11
  %367 = lshr i32 %366, 8
  %368 = xor i32 %365, %367
  %369 = load i32, ptr %10, align 4, !tbaa !11
  %370 = sub i32 %369, %368
  store i32 %370, ptr %10, align 4, !tbaa !11
  br label %371

371:                                              ; preds = %300
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %297
  br label %374

374:                                              ; preds = %373, %18
  %375 = load i32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %375
}

; Function Attrs: nounwind uwtable
define i32 @H5_checksum_metadata(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i8, ptr @H5_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = call i32 @H5_checksum_lookup3(ptr noundef %23, i64 noundef %24, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @H5_hash_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 5381, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %5 = load i8, ptr @H5_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %26, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %2, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !17
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %4, align 4, !tbaa !11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = shl i32 %27, 5
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = add i32 %28, %29
  %31 = load i32, ptr %4, align 4, !tbaa !11
  %32 = add i32 %30, %31
  store i32 %32, ptr %3, align 4, !tbaa !11
  br label %20, !llvm.loop !23

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @H5__checksum_crc_make_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load i8, ptr @H5_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ true, %0 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %47, %18
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = icmp ult i32 %20, 256
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4, !tbaa !11
  store i32 %23, ptr %1, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %39, %22
  %25 = load i32, ptr %3, align 4, !tbaa !11
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4, !tbaa !11
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %1, align 4, !tbaa !11
  %33 = lshr i32 %32, 1
  %34 = xor i32 79764919, %33
  store i32 %34, ptr %1, align 4, !tbaa !11
  br label %38

35:                                               ; preds = %27
  %36 = load i32, ptr %1, align 4, !tbaa !11
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !11
  br label %24, !llvm.loop !24

42:                                               ; preds = %24
  %43 = load i32, ptr %1, align 4, !tbaa !11
  %44 = load i32, ptr %2, align 4, !tbaa !11
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i32], ptr @H5_crc_table, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 4, !tbaa !11
  %49 = add i32 %48, 1
  store i32 %49, ptr %2, align 4, !tbaa !11
  br label %19, !llvm.loop !25

50:                                               ; preds = %19
  store i8 1, ptr @H5_crc_table_computed, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %50, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
