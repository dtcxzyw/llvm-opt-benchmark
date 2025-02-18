target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc32c = dso_local global ptr null, align 8
@crc32c_once_little = internal global i32 0, align 4
@crc32c_table_little = internal global [8 x [256 x i32]] zeroinitializer, align 16
@crc32c_once_big = internal global i32 0, align 4
@crc32c_table_big_byte = internal global [256 x i32] zeroinitializer, align 16
@crc32c_table_big = internal global [8 x [256 x i64]] zeroinitializer, align 16
@crc32c_sw.little = internal constant i32 1, align 4
@crc32c_once_hw = internal global i32 0, align 4
@crc32c_long = internal global [4 x [256 x i32]] zeroinitializer, align 16
@crc32c_short = internal global [4 x [256 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @crc32c_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 asm "cpuid", "={cx},{ax},~{ebx},~{edx},~{dirflag},~{fpsr},~{flags}"(i32 %5) #6, !srcloc !8
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = lshr i32 %7, 20
  %9 = and i32 %8, 1
  store i32 %9, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @crc32c_hw, ptr @crc32c, align 8, !tbaa !9
  br label %16

15:                                               ; preds = %11
  store ptr @crc32c_sw, ptr @crc32c, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @crc32c_hw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %16 = call i32 @pthread_once(ptr noundef @crc32c_once_hw, ptr noundef @crc32c_init_hw)
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = xor i32 %17, -1
  store i32 %18, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %32, %3
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  br i1 %31, label %32, label %41

32:                                               ; preds = %30
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = call i64 asm "crc32b\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %34, ptr elementtype(i8) %35, i64 %33) #7, !srcloc !15
  store i64 %36, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !13
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = add i64 %39, -1
  store i64 %40, ptr %6, align 8, !tbaa !11
  br label %22, !llvm.loop !16

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %64, %41
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = icmp uge i64 %43, 24576
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 8192
  store ptr %47, ptr %11, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %60, %45
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = call { i64, i64, i64 } asm "crc32q\09($3), $0\0A\09crc32q\098192($3), $1\0A\09crc32q\0916384($3), $2", "=r,=r,=r,r,*m,0,1,2,~{dirflag},~{fpsr},~{flags}"(ptr %52, ptr elementtype(i8) %53, i64 %49, i64 %50, i64 %51) #7, !srcloc !18
  %55 = extractvalue { i64, i64, i64 } %54, 0
  %56 = extractvalue { i64, i64, i64 } %54, 1
  %57 = extractvalue { i64, i64, i64 } %54, 2
  store i64 %55, ptr %7, align 8, !tbaa !11
  store i64 %56, ptr %9, align 8, !tbaa !11
  store i64 %57, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %8, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = icmp ult ptr %61, %62
  br i1 %63, label %48, label %64, !llvm.loop !19

64:                                               ; preds = %60
  %65 = load i64, ptr %7, align 8, !tbaa !11
  %66 = trunc i64 %65 to i32
  %67 = call i32 @crc32c_shift(ptr noundef @crc32c_long, i32 noundef %66)
  %68 = zext i32 %67 to i64
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = xor i64 %68, %69
  store i64 %70, ptr %7, align 8, !tbaa !11
  %71 = load i64, ptr %7, align 8, !tbaa !11
  %72 = trunc i64 %71 to i32
  %73 = call i32 @crc32c_shift(ptr noundef @crc32c_long, i32 noundef %72)
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %10, align 8, !tbaa !11
  %76 = xor i64 %74, %75
  store i64 %76, ptr %7, align 8, !tbaa !11
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, ptr %77, i64 16384
  store ptr %78, ptr %8, align 8, !tbaa !13
  %79 = load i64, ptr %6, align 8, !tbaa !11
  %80 = sub i64 %79, 24576
  store i64 %80, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %42, !llvm.loop !20

81:                                               ; preds = %42
  br label %82

82:                                               ; preds = %104, %81
  %83 = load i64, ptr %6, align 8, !tbaa !11
  %84 = icmp uge i64 %83, 768
  br i1 %84, label %85, label %121

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, ptr %86, i64 256
  store ptr %87, ptr %14, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %100, %85
  %89 = load i64, ptr %7, align 8, !tbaa !11
  %90 = load i64, ptr %12, align 8, !tbaa !11
  %91 = load i64, ptr %13, align 8, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = call { i64, i64, i64 } asm "crc32q\09($3), $0\0A\09crc32q\09256($3), $1\0A\09crc32q\09512($3), $2", "=r,=r,=r,r,*m,0,1,2,~{dirflag},~{fpsr},~{flags}"(ptr %92, ptr elementtype(i8) %93, i64 %89, i64 %90, i64 %91) #7, !srcloc !21
  %95 = extractvalue { i64, i64, i64 } %94, 0
  %96 = extractvalue { i64, i64, i64 } %94, 1
  %97 = extractvalue { i64, i64, i64 } %94, 2
  store i64 %95, ptr %7, align 8, !tbaa !11
  store i64 %96, ptr %12, align 8, !tbaa !11
  store i64 %97, ptr %13, align 8, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %99, ptr %8, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  %102 = load ptr, ptr %14, align 8, !tbaa !13
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %88, label %104, !llvm.loop !22

104:                                              ; preds = %100
  %105 = load i64, ptr %7, align 8, !tbaa !11
  %106 = trunc i64 %105 to i32
  %107 = call i32 @crc32c_shift(ptr noundef @crc32c_short, i32 noundef %106)
  %108 = zext i32 %107 to i64
  %109 = load i64, ptr %12, align 8, !tbaa !11
  %110 = xor i64 %108, %109
  store i64 %110, ptr %7, align 8, !tbaa !11
  %111 = load i64, ptr %7, align 8, !tbaa !11
  %112 = trunc i64 %111 to i32
  %113 = call i32 @crc32c_shift(ptr noundef @crc32c_short, i32 noundef %112)
  %114 = zext i32 %113 to i64
  %115 = load i64, ptr %13, align 8, !tbaa !11
  %116 = xor i64 %114, %115
  store i64 %116, ptr %7, align 8, !tbaa !11
  %117 = load ptr, ptr %8, align 8, !tbaa !13
  %118 = getelementptr inbounds i8, ptr %117, i64 512
  store ptr %118, ptr %8, align 8, !tbaa !13
  %119 = load i64, ptr %6, align 8, !tbaa !11
  %120 = sub i64 %119, 768
  store i64 %120, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %82, !llvm.loop !23

121:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = load i64, ptr %6, align 8, !tbaa !11
  %124 = load i64, ptr %6, align 8, !tbaa !11
  %125 = and i64 %124, 7
  %126 = sub i64 %123, %125
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 %126
  store ptr %127, ptr %15, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %132, %121
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = load ptr, ptr %15, align 8, !tbaa !13
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load i64, ptr %7, align 8, !tbaa !11
  %134 = load ptr, ptr %8, align 8, !tbaa !13
  %135 = load ptr, ptr %8, align 8, !tbaa !13
  %136 = call i64 asm "crc32q\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %134, ptr elementtype(i8) %135, i64 %133) #7, !srcloc !24
  store i64 %136, ptr %7, align 8, !tbaa !11
  %137 = load ptr, ptr %8, align 8, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %8, align 8, !tbaa !13
  br label %128, !llvm.loop !25

139:                                              ; preds = %128
  %140 = load i64, ptr %6, align 8, !tbaa !11
  %141 = and i64 %140, 7
  store i64 %141, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %142

142:                                              ; preds = %145, %139
  %143 = load i64, ptr %6, align 8, !tbaa !11
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i64, ptr %7, align 8, !tbaa !11
  %147 = load ptr, ptr %8, align 8, !tbaa !13
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = call i64 asm "crc32b\09($1), $0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %147, ptr elementtype(i8) %148, i64 %146) #7, !srcloc !26
  store i64 %149, ptr %7, align 8, !tbaa !11
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %8, align 8, !tbaa !13
  %152 = load i64, ptr %6, align 8, !tbaa !11
  %153 = add i64 %152, -1
  store i64 %153, ptr %6, align 8, !tbaa !11
  br label %142, !llvm.loop !27

154:                                              ; preds = %142
  %155 = load i64, ptr %7, align 8, !tbaa !11
  %156 = xor i64 %155, -1
  %157 = trunc i64 %156 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i8, ptr @crc32c_sw.little, align 4, !tbaa !28
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call i32 @crc32c_sw_little(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = call i32 @crc32c_sw_big(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw_little(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = call i32 @pthread_once(ptr noundef @crc32c_once_little, ptr noundef @crc32c_init_sw_little)
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = xor i32 %11, -1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !13
  %27 = load i8, ptr %25, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = xor i32 %24, %28
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_little, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = lshr i32 %34, 8
  %36 = xor i32 %33, %35
  store i32 %36, ptr %4, align 4, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = add i64 %37, -1
  store i64 %38, ptr %6, align 8, !tbaa !11
  br label %13, !llvm.loop !29

39:                                               ; preds = %21
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = icmp uge i64 %40, 8
  br i1 %41, label %42, label %106

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %8, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %100, %42
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = xor i64 %48, %47
  store i64 %49, ptr %8, align 8, !tbaa !11
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = and i64 %50, 255
  %52 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 7), i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = lshr i64 %54, 8
  %56 = and i64 %55, 255
  %57 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 6), i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = xor i32 %53, %58
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = lshr i64 %60, 16
  %62 = and i64 %61, 255
  %63 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 5), i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !4
  %65 = xor i32 %59, %64
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = lshr i64 %66, 24
  %68 = and i64 %67, 255
  %69 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 4), i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !4
  %71 = xor i32 %65, %70
  %72 = load i64, ptr %8, align 8, !tbaa !11
  %73 = lshr i64 %72, 32
  %74 = and i64 %73, 255
  %75 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 3), i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = xor i32 %71, %76
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = lshr i64 %78, 40
  %80 = and i64 %79, 255
  %81 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 2), i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = xor i32 %77, %82
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = lshr i64 %84, 48
  %86 = and i64 %85, 255
  %87 = getelementptr inbounds nuw [256 x i32], ptr getelementptr inbounds ([8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 1), i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = xor i32 %83, %88
  %90 = load i64, ptr %8, align 8, !tbaa !11
  %91 = lshr i64 %90, 56
  %92 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_little, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = xor i32 %89, %93
  %95 = zext i32 %94 to i64
  store i64 %95, ptr %8, align 8, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %7, align 8, !tbaa !13
  %98 = load i64, ptr %6, align 8, !tbaa !11
  %99 = sub i64 %98, 8
  store i64 %99, ptr %6, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %45
  %101 = load i64, ptr %6, align 8, !tbaa !11
  %102 = icmp uge i64 %101, 8
  br i1 %102, label %45, label %103, !llvm.loop !30

103:                                              ; preds = %100
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %106

106:                                              ; preds = %103, %39
  br label %107

107:                                              ; preds = %110, %106
  %108 = load i64, ptr %6, align 8, !tbaa !11
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4, !tbaa !4
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !13
  %114 = load i8, ptr %112, align 1, !tbaa !28
  %115 = zext i8 %114 to i32
  %116 = xor i32 %111, %115
  %117 = and i32 %116, 255
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_little, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = load i32, ptr %4, align 4, !tbaa !4
  %122 = lshr i32 %121, 8
  %123 = xor i32 %120, %122
  store i32 %123, ptr %4, align 4, !tbaa !4
  %124 = load i64, ptr %6, align 8, !tbaa !11
  %125 = add i64 %124, -1
  store i64 %125, ptr %6, align 8, !tbaa !11
  br label %107, !llvm.loop !31

126:                                              ; preds = %107
  %127 = load i32, ptr %4, align 4, !tbaa !4
  %128 = xor i32 %127, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %128
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @crc32c_init_sw_little() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %113, %0
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %116

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %12 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %12, ptr %2, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = lshr i32 %17, 1
  %19 = xor i32 %18, -2097792136
  br label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = lshr i32 %21, 1
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %19, %16 ], [ %22, %20 ]
  store i32 %24, ptr %2, align 4, !tbaa !4
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = lshr i32 %29, 1
  %31 = xor i32 %30, -2097792136
  br label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = lshr i32 %33, 1
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %31, %28 ], [ %34, %32 ]
  store i32 %36, ptr %2, align 4, !tbaa !4
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = lshr i32 %41, 1
  %43 = xor i32 %42, -2097792136
  br label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = lshr i32 %45, 1
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ %43, %40 ], [ %46, %44 ]
  store i32 %48, ptr %2, align 4, !tbaa !4
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4, !tbaa !4
  %54 = lshr i32 %53, 1
  %55 = xor i32 %54, -2097792136
  br label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = lshr i32 %57, 1
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %55, %52 ], [ %58, %56 ]
  store i32 %60, ptr %2, align 4, !tbaa !4
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %2, align 4, !tbaa !4
  %66 = lshr i32 %65, 1
  %67 = xor i32 %66, -2097792136
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = lshr i32 %69, 1
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %67, %64 ], [ %70, %68 ]
  store i32 %72, ptr %2, align 4, !tbaa !4
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %2, align 4, !tbaa !4
  %78 = lshr i32 %77, 1
  %79 = xor i32 %78, -2097792136
  br label %83

80:                                               ; preds = %71
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = lshr i32 %81, 1
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %79, %76 ], [ %82, %80 ]
  store i32 %84, ptr %2, align 4, !tbaa !4
  %85 = load i32, ptr %2, align 4, !tbaa !4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = lshr i32 %89, 1
  %91 = xor i32 %90, -2097792136
  br label %95

92:                                               ; preds = %83
  %93 = load i32, ptr %2, align 4, !tbaa !4
  %94 = lshr i32 %93, 1
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i32 [ %91, %88 ], [ %94, %92 ]
  store i32 %96, ptr %2, align 4, !tbaa !4
  %97 = load i32, ptr %2, align 4, !tbaa !4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4, !tbaa !4
  %102 = lshr i32 %101, 1
  %103 = xor i32 %102, -2097792136
  br label %107

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4, !tbaa !4
  %106 = lshr i32 %105, 1
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i32 [ %103, %100 ], [ %106, %104 ]
  store i32 %108, ptr %2, align 4, !tbaa !4
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = load i32, ptr %1, align 4, !tbaa !4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_little, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %1, align 4, !tbaa !4
  %115 = add i32 %114, 1
  store i32 %115, ptr %1, align 4, !tbaa !4
  br label %7, !llvm.loop !32

116:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %150, %116
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = icmp ult i32 %118, 256
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %153

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %122 = load i32, ptr %3, align 4, !tbaa !4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_little, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  store i32 %125, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %146, %121
  %127 = load i32, ptr %6, align 4, !tbaa !4
  %128 = icmp ult i32 %127, 8
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %149

130:                                              ; preds = %126
  %131 = load i32, ptr %5, align 4, !tbaa !4
  %132 = and i32 %131, 255
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_little, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = load i32, ptr %5, align 4, !tbaa !4
  %137 = lshr i32 %136, 8
  %138 = xor i32 %135, %137
  store i32 %138, ptr %5, align 4, !tbaa !4
  %139 = load i32, ptr %5, align 4, !tbaa !4
  %140 = load i32, ptr %6, align 4, !tbaa !4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x [256 x i32]], ptr @crc32c_table_little, i64 0, i64 %141
  %143 = load i32, ptr %3, align 4, !tbaa !4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [256 x i32], ptr %142, i64 0, i64 %144
  store i32 %139, ptr %145, align 4, !tbaa !4
  br label %146

146:                                              ; preds = %130
  %147 = load i32, ptr %6, align 4, !tbaa !4
  %148 = add i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !4
  br label %126, !llvm.loop !33

149:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %3, align 4, !tbaa !4
  %152 = add i32 %151, 1
  store i32 %152, ptr %3, align 4, !tbaa !4
  br label %117, !llvm.loop !34

153:                                              ; preds = %120
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @crc32c_sw_big(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = call i32 @pthread_once(ptr noundef @crc32c_once_big, ptr noundef @crc32c_init_sw_big)
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = xor i32 %11, -1
  store i32 %12, ptr %4, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %23, %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %39

23:                                               ; preds = %21
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !13
  %27 = load i8, ptr %25, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = xor i32 %24, %28
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = lshr i32 %34, 8
  %36 = xor i32 %33, %35
  store i32 %36, ptr %4, align 4, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !11
  %38 = add i64 %37, -1
  store i64 %38, ptr %6, align 8, !tbaa !11
  br label %13, !llvm.loop !35

39:                                               ; preds = %21
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = icmp uge i64 %40, 8
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = call i64 @llvm.bswap.i64(i64 %44)
  store i64 %45, ptr %8, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %100, %42
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = xor i64 %49, %48
  store i64 %50, ptr %8, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = and i64 %51, 255
  %53 = getelementptr inbounds nuw [256 x i64], ptr @crc32c_table_big, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = load i64, ptr %8, align 8, !tbaa !11
  %56 = lshr i64 %55, 8
  %57 = and i64 %56, 255
  %58 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 1), i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = xor i64 %54, %59
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = lshr i64 %61, 16
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 2), i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = xor i64 %60, %65
  %67 = load i64, ptr %8, align 8, !tbaa !11
  %68 = lshr i64 %67, 24
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 3), i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = xor i64 %66, %71
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 4), i64 0, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = xor i64 %72, %77
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = lshr i64 %79, 40
  %81 = and i64 %80, 255
  %82 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 5), i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = xor i64 %78, %83
  %85 = load i64, ptr %8, align 8, !tbaa !11
  %86 = lshr i64 %85, 48
  %87 = and i64 %86, 255
  %88 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 6), i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = xor i64 %84, %89
  %91 = load i64, ptr %8, align 8, !tbaa !11
  %92 = lshr i64 %91, 56
  %93 = getelementptr inbounds nuw [256 x i64], ptr getelementptr inbounds ([8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 7), i64 0, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = xor i64 %90, %94
  store i64 %95, ptr %8, align 8, !tbaa !11
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %7, align 8, !tbaa !13
  %98 = load i64, ptr %6, align 8, !tbaa !11
  %99 = sub i64 %98, 8
  store i64 %99, ptr %6, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %46
  %101 = load i64, ptr %6, align 8, !tbaa !11
  %102 = icmp uge i64 %101, 8
  br i1 %102, label %46, label %103, !llvm.loop !36

103:                                              ; preds = %100
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = call i64 @llvm.bswap.i64(i64 %104)
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %107

107:                                              ; preds = %103, %39
  br label %108

108:                                              ; preds = %111, %107
  %109 = load i64, ptr %6, align 8, !tbaa !11
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !tbaa !4
  %113 = load ptr, ptr %7, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %7, align 8, !tbaa !13
  %115 = load i8, ptr %113, align 1, !tbaa !28
  %116 = zext i8 %115 to i32
  %117 = xor i32 %112, %116
  %118 = and i32 %117, 255
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = load i32, ptr %4, align 4, !tbaa !4
  %123 = lshr i32 %122, 8
  %124 = xor i32 %121, %123
  store i32 %124, ptr %4, align 4, !tbaa !4
  %125 = load i64, ptr %6, align 8, !tbaa !11
  %126 = add i64 %125, -1
  store i64 %126, ptr %6, align 8, !tbaa !11
  br label %108, !llvm.loop !37

127:                                              ; preds = %108
  %128 = load i32, ptr %4, align 4, !tbaa !4
  %129 = xor i32 %128, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @crc32c_init_sw_big() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %113, %0
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %116

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %12 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %12, ptr %2, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = lshr i32 %17, 1
  %19 = xor i32 %18, -2097792136
  br label %23

20:                                               ; preds = %11
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = lshr i32 %21, 1
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %19, %16 ], [ %22, %20 ]
  store i32 %24, ptr %2, align 4, !tbaa !4
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %2, align 4, !tbaa !4
  %30 = lshr i32 %29, 1
  %31 = xor i32 %30, -2097792136
  br label %35

32:                                               ; preds = %23
  %33 = load i32, ptr %2, align 4, !tbaa !4
  %34 = lshr i32 %33, 1
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i32 [ %31, %28 ], [ %34, %32 ]
  store i32 %36, ptr %2, align 4, !tbaa !4
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = lshr i32 %41, 1
  %43 = xor i32 %42, -2097792136
  br label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = lshr i32 %45, 1
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi i32 [ %43, %40 ], [ %46, %44 ]
  store i32 %48, ptr %2, align 4, !tbaa !4
  %49 = load i32, ptr %2, align 4, !tbaa !4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i32, ptr %2, align 4, !tbaa !4
  %54 = lshr i32 %53, 1
  %55 = xor i32 %54, -2097792136
  br label %59

56:                                               ; preds = %47
  %57 = load i32, ptr %2, align 4, !tbaa !4
  %58 = lshr i32 %57, 1
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i32 [ %55, %52 ], [ %58, %56 ]
  store i32 %60, ptr %2, align 4, !tbaa !4
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr %2, align 4, !tbaa !4
  %66 = lshr i32 %65, 1
  %67 = xor i32 %66, -2097792136
  br label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %2, align 4, !tbaa !4
  %70 = lshr i32 %69, 1
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i32 [ %67, %64 ], [ %70, %68 ]
  store i32 %72, ptr %2, align 4, !tbaa !4
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i32, ptr %2, align 4, !tbaa !4
  %78 = lshr i32 %77, 1
  %79 = xor i32 %78, -2097792136
  br label %83

80:                                               ; preds = %71
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = lshr i32 %81, 1
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %79, %76 ], [ %82, %80 ]
  store i32 %84, ptr %2, align 4, !tbaa !4
  %85 = load i32, ptr %2, align 4, !tbaa !4
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i32, ptr %2, align 4, !tbaa !4
  %90 = lshr i32 %89, 1
  %91 = xor i32 %90, -2097792136
  br label %95

92:                                               ; preds = %83
  %93 = load i32, ptr %2, align 4, !tbaa !4
  %94 = lshr i32 %93, 1
  br label %95

95:                                               ; preds = %92, %88
  %96 = phi i32 [ %91, %88 ], [ %94, %92 ]
  store i32 %96, ptr %2, align 4, !tbaa !4
  %97 = load i32, ptr %2, align 4, !tbaa !4
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4, !tbaa !4
  %102 = lshr i32 %101, 1
  %103 = xor i32 %102, -2097792136
  br label %107

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4, !tbaa !4
  %106 = lshr i32 %105, 1
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i32 [ %103, %100 ], [ %106, %104 ]
  store i32 %108, ptr %2, align 4, !tbaa !4
  %109 = load i32, ptr %2, align 4, !tbaa !4
  %110 = load i32, ptr %1, align 4, !tbaa !4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %1, align 4, !tbaa !4
  %115 = add i32 %114, 1
  store i32 %115, ptr %1, align 4, !tbaa !4
  br label %7, !llvm.loop !38

116:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %158, %116
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = icmp ult i32 %118, 256
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %161

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %122 = load i32, ptr %3, align 4, !tbaa !4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !4
  store i32 %125, ptr %5, align 4, !tbaa !4
  %126 = load i32, ptr %5, align 4, !tbaa !4
  %127 = zext i32 %126 to i64
  %128 = call i64 @llvm.bswap.i64(i64 %127)
  %129 = load i32, ptr %3, align 4, !tbaa !4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i64], ptr @crc32c_table_big, i64 0, i64 %130
  store i64 %128, ptr %131, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %154, %121
  %133 = load i32, ptr %6, align 4, !tbaa !4
  %134 = icmp ult i32 %133, 8
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %157

136:                                              ; preds = %132
  %137 = load i32, ptr %5, align 4, !tbaa !4
  %138 = and i32 %137, 255
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [256 x i32], ptr @crc32c_table_big_byte, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = load i32, ptr %5, align 4, !tbaa !4
  %143 = lshr i32 %142, 8
  %144 = xor i32 %141, %143
  store i32 %144, ptr %5, align 4, !tbaa !4
  %145 = load i32, ptr %5, align 4, !tbaa !4
  %146 = zext i32 %145 to i64
  %147 = call i64 @llvm.bswap.i64(i64 %146)
  %148 = load i32, ptr %6, align 4, !tbaa !4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x [256 x i64]], ptr @crc32c_table_big, i64 0, i64 %149
  %151 = load i32, ptr %3, align 4, !tbaa !4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i64], ptr %150, i64 0, i64 %152
  store i64 %147, ptr %153, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %136
  %155 = load i32, ptr %6, align 4, !tbaa !4
  %156 = add i32 %155, 1
  store i32 %156, ptr %6, align 4, !tbaa !4
  br label %132, !llvm.loop !39

157:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %3, align 4, !tbaa !4
  %160 = add i32 %159, 1
  store i32 %160, ptr %3, align 4, !tbaa !4
  br label %117, !llvm.loop !40

161:                                              ; preds = %120
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nounwind uwtable
define internal void @crc32c_init_hw() #0 {
  call void @crc32c_zeros(ptr noundef @crc32c_long, i64 noundef 8192)
  call void @crc32c_zeros(ptr noundef @crc32c_short, i64 noundef 256)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @crc32c_shift(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds [256 x i32], ptr %5, i64 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = and i32 %7, 255
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds [256 x i32], ptr %12, i64 1
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = lshr i32 %14, 8
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i32], ptr %13, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = xor i32 %11, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds [256 x i32], ptr %21, i64 2
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = xor i32 %20, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !41
  %31 = getelementptr inbounds [256 x i32], ptr %30, i64 3
  %32 = load i32, ptr %4, align 4, !tbaa !4
  %33 = lshr i32 %32, 24
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i32], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = xor i32 %29, %36
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @crc32c_zeros(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #5
  %7 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %4, align 8, !tbaa !11
  call void @crc32c_zeros_op(ptr noundef %7, i64 noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %49, %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp ult i32 %10, 256
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %52

13:                                               ; preds = %9
  %14 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = call i32 @gf2_matrix_times(ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds [256 x i32], ptr %17, i64 0
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i32], ptr %18, i64 0, i64 %20
  store i32 %16, ptr %21, align 4, !tbaa !4
  %22 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = shl i32 %23, 8
  %25 = call i32 @gf2_matrix_times(ptr noundef %22, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds [256 x i32], ptr %26, i64 1
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i32], ptr %27, i64 0, i64 %29
  store i32 %25, ptr %30, align 4, !tbaa !4
  %31 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %32 = load i32, ptr %6, align 4, !tbaa !4
  %33 = shl i32 %32, 16
  %34 = call i32 @gf2_matrix_times(ptr noundef %31, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !41
  %36 = getelementptr inbounds [256 x i32], ptr %35, i64 2
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i32], ptr %36, i64 0, i64 %38
  store i32 %34, ptr %39, align 4, !tbaa !4
  %40 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = shl i32 %41, 24
  %43 = call i32 @gf2_matrix_times(ptr noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = getelementptr inbounds [256 x i32], ptr %44, i64 3
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %13
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !4
  br label %9, !llvm.loop !43

52:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crc32c_zeros_op(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #5
  %10 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  store i32 -2097792136, ptr %10, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp ult i32 %12, 32
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %25

15:                                               ; preds = %11
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !4
  %20 = load i32, ptr %6, align 4, !tbaa !4
  %21 = shl i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !4
  br label %11, !llvm.loop !44

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  call void @gf2_matrix_square(ptr noundef %26, ptr noundef %27)
  %28 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  call void @gf2_matrix_square(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %43, %25
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  call void @gf2_matrix_square(ptr noundef %31, ptr noundef %32)
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = lshr i64 %33, 1
  store i64 %34, ptr %4, align 8, !tbaa !11
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %64

38:                                               ; preds = %30
  %39 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  call void @gf2_matrix_square(ptr noundef %39, ptr noundef %40)
  %41 = load i64, ptr %4, align 8, !tbaa !11
  %42 = lshr i64 %41, 1
  store i64 %42, ptr %4, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %30, label %46, !llvm.loop !45

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = icmp ult i32 %48, 32
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %63

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = load i32, ptr %9, align 4, !tbaa !4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4, !tbaa !4
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4, !tbaa !4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !4
  br label %47, !llvm.loop !46

63:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #5
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gf2_matrix_times(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = xor i32 %16, %15
  store i32 %17, ptr %5, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = lshr i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !41
  br label %6, !llvm.loop !47

23:                                               ; preds = %6
  %24 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gf2_matrix_square(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !4
  %8 = icmp ult i32 %7, 32
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = call i32 @gf2_matrix_times(ptr noundef %11, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !4
  br label %6, !llvm.loop !48

25:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 2147776736}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{i64 6456}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 7062, i64 7084, i64 7137}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{i64 7792, i64 7814, i64 7868}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{i64 8462}
!25 = distinct !{!25, !17}
!26 = !{i64 8712}
!27 = distinct !{!27, !17}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !10, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
