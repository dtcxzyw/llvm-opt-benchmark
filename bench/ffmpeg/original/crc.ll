target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@AV_CRC_8_ATM_once_control = internal global i32 0, align 4
@AV_CRC_8_EBU_once_control = internal global i32 0, align 4
@AV_CRC_16_ANSI_once_control = internal global i32 0, align 4
@AV_CRC_16_CCITT_once_control = internal global i32 0, align 4
@AV_CRC_24_IEEE_once_control = internal global i32 0, align 4
@AV_CRC_32_IEEE_once_control = internal global i32 0, align 4
@AV_CRC_32_IEEE_LE_once_control = internal global i32 0, align 4
@AV_CRC_16_ANSI_LE_once_control = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"libavutil/crc.c\00", align 1
@av_crc_table = internal global [8 x [1024 x i32]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [93 x i8] c"av_crc_init(av_crc_table[AV_CRC_8_ATM], 0, 8, 0x07, sizeof(av_crc_table[AV_CRC_8_ATM])) >= 0\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"av_crc_init(av_crc_table[AV_CRC_8_EBU], 0, 8, 0x1D, sizeof(av_crc_table[AV_CRC_8_EBU])) >= 0\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"av_crc_init(av_crc_table[AV_CRC_16_ANSI], 0, 16, 0x8005, sizeof(av_crc_table[AV_CRC_16_ANSI])) >= 0\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"av_crc_init(av_crc_table[AV_CRC_16_CCITT], 0, 16, 0x1021, sizeof(av_crc_table[AV_CRC_16_CCITT])) >= 0\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"av_crc_init(av_crc_table[AV_CRC_24_IEEE], 0, 24, 0x864CFB, sizeof(av_crc_table[AV_CRC_24_IEEE])) >= 0\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"av_crc_init(av_crc_table[AV_CRC_32_IEEE], 0, 32, 0x04C11DB7, sizeof(av_crc_table[AV_CRC_32_IEEE])) >= 0\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"av_crc_init(av_crc_table[AV_CRC_32_IEEE_LE], 1, 32, 0xEDB88320, sizeof(av_crc_table[AV_CRC_32_IEEE_LE])) >= 0\00", align 1
@.str.10 = private unnamed_addr constant [106 x i8] c"av_crc_init(av_crc_table[AV_CRC_16_ANSI_LE], 1, 16, 0xA001, sizeof(av_crc_table[AV_CRC_16_ANSI_LE])) >= 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @av_crc_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %28, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp sgt i32 %19, 32
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = shl i64 1, %25
  %27 = icmp sge i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %18, %5
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %154

29:                                               ; preds = %21
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 1028
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 4096
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %154

38:                                               ; preds = %33, %29
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %96, %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = icmp ult i32 %40, 256
  br i1 %41, label %42, label %99

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %46, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %59, %45
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = lshr i32 %51, 1
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = and i32 %54, 1
  %56 = sub i32 0, %55
  %57 = and i32 %53, %56
  %58 = xor i32 %52, %57
  store i32 %58, ptr %14, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !9
  br label %47, !llvm.loop !11

62:                                               ; preds = %47
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4, !tbaa !9
  br label %95

68:                                               ; preds = %42
  %69 = load i32, ptr %12, align 4, !tbaa !9
  %70 = shl i32 %69, 24
  store i32 %70, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %85, %68
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = icmp ult i32 %72, 8
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = shl i32 %75, 1
  %77 = load i32, ptr %10, align 4, !tbaa !9
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = sub nsw i32 32, %78
  %80 = shl i32 %77, %79
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = ashr i32 %81, 31
  %83 = and i32 %80, %82
  %84 = xor i32 %76, %83
  store i32 %84, ptr %14, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %13, align 4, !tbaa !9
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4, !tbaa !9
  br label %71, !llvm.loop !13

88:                                               ; preds = %71
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = call i32 @av_bswap32(i32 noundef %89) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load i32, ptr %12, align 4, !tbaa !9
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %88, %62
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !9
  br label %39, !llvm.loop !14

99:                                               ; preds = %39
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds i32, ptr %100, i64 256
  store i32 1, ptr %101, align 4, !tbaa !9
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = icmp uge i64 %103, 4096
  br i1 %104, label %105, label %153

105:                                              ; preds = %99
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %149, %105
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = icmp ult i32 %107, 256
  br i1 %108, label %109, label %152

109:                                              ; preds = %106
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %110

110:                                              ; preds = %145, %109
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = icmp ult i32 %111, 3
  br i1 %112, label %113, label %148

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = load i32, ptr %13, align 4, !tbaa !9
  %116 = mul i32 256, %115
  %117 = load i32, ptr %12, align 4, !tbaa !9
  %118 = add i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %114, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = lshr i32 %121, 8
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load i32, ptr %13, align 4, !tbaa !9
  %126 = mul i32 256, %125
  %127 = load i32, ptr %12, align 4, !tbaa !9
  %128 = add i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %132 = and i32 %131, 255
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %123, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = xor i32 %122, %135
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = add i32 %138, 1
  %140 = mul i32 256, %139
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = add i32 %140, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %137, i64 %143
  store i32 %136, ptr %144, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %113
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4, !tbaa !9
  br label %110, !llvm.loop !15

148:                                              ; preds = %110
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !9
  br label %106, !llvm.loop !16

152:                                              ; preds = %106
  br label %153

153:                                              ; preds = %152, %99
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %153, %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %155 = load i32, ptr %6, align 4
  ret i32 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_crc_get_table(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %3, label %20 [
    i32 0, label %4
    i32 7, label %6
    i32 1, label %8
    i32 2, label %10
    i32 6, label %12
    i32 3, label %14
    i32 4, label %16
    i32 5, label %18
  ]

4:                                                ; preds = %1
  %5 = call i32 @pthread_once(ptr noundef @AV_CRC_8_ATM_once_control, ptr noundef @AV_CRC_8_ATM_init_table_once)
  br label %23

6:                                                ; preds = %1
  %7 = call i32 @pthread_once(ptr noundef @AV_CRC_8_EBU_once_control, ptr noundef @AV_CRC_8_EBU_init_table_once)
  br label %23

8:                                                ; preds = %1
  %9 = call i32 @pthread_once(ptr noundef @AV_CRC_16_ANSI_once_control, ptr noundef @AV_CRC_16_ANSI_init_table_once)
  br label %23

10:                                               ; preds = %1
  %11 = call i32 @pthread_once(ptr noundef @AV_CRC_16_CCITT_once_control, ptr noundef @AV_CRC_16_CCITT_init_table_once)
  br label %23

12:                                               ; preds = %1
  %13 = call i32 @pthread_once(ptr noundef @AV_CRC_24_IEEE_once_control, ptr noundef @AV_CRC_24_IEEE_init_table_once)
  br label %23

14:                                               ; preds = %1
  %15 = call i32 @pthread_once(ptr noundef @AV_CRC_32_IEEE_once_control, ptr noundef @AV_CRC_32_IEEE_init_table_once)
  br label %23

16:                                               ; preds = %1
  %17 = call i32 @pthread_once(ptr noundef @AV_CRC_32_IEEE_LE_once_control, ptr noundef @AV_CRC_32_IEEE_LE_init_table_once)
  br label %23

18:                                               ; preds = %1
  %19 = call i32 @pthread_once(ptr noundef @AV_CRC_16_ANSI_LE_once_control, ptr noundef @AV_CRC_16_ANSI_LE_init_table_once)
  br label %23

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 386)
  call void @abort() #8
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %18, %16, %14, %12, %10, %8, %6, %4
  %24 = load i32, ptr %2, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x [1024 x i32]], ptr @av_crc_table, i64 0, i64 %25
  %27 = getelementptr inbounds [1024 x i32], ptr %26, i64 0, i64 0
  ret ptr %27
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_8_ATM_init_table_once() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @av_crc_init(ptr noundef @av_crc_table, i32 noundef 0, i32 noundef 8, i32 noundef 7, i32 noundef 4096)
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 331)
  call void @abort() #8
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_8_EBU_init_table_once() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @av_crc_init(ptr noundef getelementptr inbounds ([8 x [1024 x i32]], ptr @av_crc_table, i64 0, i64 7), i32 noundef 0, i32 noundef 8, i32 noundef 29, i32 noundef 4096)
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 332)
  call void @abort() #8
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_16_ANSI_init_table_once() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @av_crc_init(ptr noundef getelementptr inbounds ([8 x [1024 x i32]], ptr @av_crc_table, i64 0, i64 1), i32 noundef 0, i32 noundef 16, i32 noundef 32773, i32 noundef 4096)
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 333)
  call void @abort() #8
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_16_CCITT_init_table_once() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @av_crc_init(ptr noundef getelementptr inbounds ([8 x [1024 x i32]], ptr @av_crc_table, i64 0, i64 2), i32 noundef 0, i32 noundef 16, i32 noundef 4129, i32 noundef 4096)
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 334)
  call void @abort() #8
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_24_IEEE_init_table_once() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @av_crc_init(ptr noundef getelementptr inbounds ([8 x [1024 x i32]], ptr @av_crc_table, i64 0, i64 6), i32 noundef 0, i32 noundef 24, i32 noundef 8801531, i32 noundef 4096)
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 335)
  call void @abort() #8
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_32_IEEE_init_table_once() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @av_crc_init(ptr noundef getelementptr inbounds ([8 x [1024 x i32]], ptr @av_crc_table, i64 0, i64 3), i32 noundef 0, i32 noundef 32, i32 noundef 79764919, i32 noundef 4096)
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 336)
  call void @abort() #8
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_32_IEEE_LE_init_table_once() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @av_crc_init(ptr noundef getelementptr inbounds ([8 x [1024 x i32]], ptr @av_crc_table, i64 0, i64 4), i32 noundef 1, i32 noundef 32, i32 noundef -306674912, i32 noundef 4096)
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 337)
  call void @abort() #8
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AV_CRC_16_ANSI_LE_init_table_once() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @av_crc_init(ptr noundef getelementptr inbounds ([8 x [1024 x i32]], ptr @av_crc_table, i64 0, i64 5), i32 noundef 1, i32 noundef 16, i32 noundef 40961, i32 noundef 4096)
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 338)
  call void @abort() #8
  unreachable

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @av_crc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load i64, ptr %8, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds i32, ptr %13, i64 256
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %92, label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %29, %17
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 3
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = icmp ult ptr %24, %25
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ %26, %23 ]
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = trunc i32 %31 to i8
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !17
  %36 = load i8, ptr %34, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = xor i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %30, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = lshr i32 %42, 8
  %44 = xor i32 %41, %43
  store i32 %44, ptr %6, align 4, !tbaa !9
  br label %18, !llvm.loop !22

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %51, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = load ptr, ptr %9, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %48, i64 -3
  %50 = icmp ult ptr %47, %49
  br i1 %50, label %51, label %91

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = xor i32 %54, %53
  store i32 %55, ptr %6, align 4, !tbaa !9
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %7, align 8, !tbaa !17
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = and i32 %59, 255
  %61 = add i32 768, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = add i32 512, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = xor i32 %64, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = add i32 256, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %74, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = xor i32 %73, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load i32, ptr %6, align 4, !tbaa !9
  %85 = lshr i32 %84, 24
  %86 = add i32 0, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = xor i32 %82, %89
  store i32 %90, ptr %6, align 4, !tbaa !9
  br label %46, !llvm.loop !23

91:                                               ; preds = %46
  br label %92

92:                                               ; preds = %91, %4
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !17
  %95 = load ptr, ptr %9, align 8, !tbaa !17
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = trunc i32 %99 to i8
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %7, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !17
  %104 = load i8, ptr %102, align 1, !tbaa !21
  %105 = zext i8 %104 to i32
  %106 = xor i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %98, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = load i32, ptr %6, align 4, !tbaa !9
  %111 = lshr i32 %110, 8
  %112 = xor i32 %109, %111
  store i32 %112, ptr %6, align 4, !tbaa !9
  br label %93, !llvm.loop !24

113:                                              ; preds = %93
  %114 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %114
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
