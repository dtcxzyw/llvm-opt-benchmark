target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.blake2s_state__ = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64, i8 }
%struct.blake2s_param__ = type { i8, i8, i8, i8, i32, i32, i16, i8, i8, [8 x i8], [8 x i8] }

@blake2s_IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@secure_zero_memory.memset_v = internal constant ptr @memset, align 8
@blake2s_sigma = internal constant [10 x [16 x i8]] [[16 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F", [16 x i8] c"\0E\0A\04\08\09\0F\0D\06\01\0C\00\02\0B\07\05\03", [16 x i8] c"\0B\08\0C\00\05\02\0F\0D\0A\0E\03\06\07\01\09\04", [16 x i8] c"\07\09\03\01\0D\0C\0B\0E\02\06\05\0A\04\00\0F\08", [16 x i8] c"\09\00\05\07\02\04\0A\0F\0E\01\0B\0C\06\08\03\0D", [16 x i8] c"\02\0C\06\0A\00\0B\08\03\04\0D\07\05\0F\0E\01\09", [16 x i8] c"\0C\05\01\0F\0E\0D\04\0A\00\07\06\03\09\02\08\0B", [16 x i8] c"\0D\0B\07\0E\0C\01\03\09\05\00\0F\04\08\06\02\0A", [16 x i8] c"\06\0F\0E\09\0B\03\00\08\0C\02\0D\07\01\04\0A\05", [16 x i8] c"\0A\02\08\04\07\06\01\05\0F\0B\09\0E\03\0C\0D\00"], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_init_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @blake2s_init0(ptr noundef %8)
  store i64 0, ptr %6, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %6, align 8, !tbaa !13
  %15 = mul i64 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = call i32 @load32(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [8 x i32], ptr %19, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = xor i32 %22, %17
  store i32 %23, ptr %21, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8, !tbaa !13
  br label %9, !llvm.loop !17

27:                                               ; preds = %9
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @blake2s_init0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 136, i1 false)
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw [8 x i32], ptr @blake2s_IV, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %14
  store i32 %11, ptr %15, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = add i64 %17, 1
  store i64 %18, ptr %3, align 8, !tbaa !13
  br label %5, !llvm.loop !24

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @load32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !26
  %8 = zext i8 %7 to i32
  %9 = shl i32 %8, 0
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = or i32 %9, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 16
  %21 = or i32 %15, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !26
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 24
  %27 = or i32 %21, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.blake2s_param__], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 16, !tbaa !19
  %19 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 1, !tbaa !27
  %21 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %21, i32 0, i32 2
  store i8 1, ptr %22, align 2, !tbaa !28
  %23 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %23, i32 0, i32 3
  store i8 1, ptr %24, align 1, !tbaa !29
  %25 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %25, i32 0, i32 4
  call void @store32(ptr noundef %26, i32 noundef 0)
  %27 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %27, i32 0, i32 5
  call void @store32(ptr noundef %28, i32 noundef 0)
  %29 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %29, i32 0, i32 6
  call void @store16(ptr noundef %30, i16 noundef zeroext 0)
  %31 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %31, i32 0, i32 7
  store i8 0, ptr %32, align 2, !tbaa !30
  %33 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %33, i32 0, i32 8
  store i8 0, ptr %34, align 1, !tbaa !31
  %35 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 8, i1 false)
  %38 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 8, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %6, i64 0, i64 0
  %43 = call i32 @blake2s_init_param(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = lshr i32 %7, 0
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1, !tbaa !26
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %14, ptr %16, align 1, !tbaa !26
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 %19, ptr %21, align 1, !tbaa !26
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 3
  store i8 %24, ptr %26, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @store16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i16, ptr %4, align 2, !tbaa !32
  %8 = trunc i16 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !11
  store i8 %8, ptr %9, align 1, !tbaa !26
  %11 = load i16, ptr %4, align 2, !tbaa !32
  %12 = zext i16 %11 to i32
  %13 = ashr i32 %12, 8
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2, !tbaa !32
  %15 = load i16, ptr %4, align 2, !tbaa !32
  %16 = trunc i16 %15 to i8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !11
  store i8 %16, ptr %17, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_init_key(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x %struct.blake2s_param__], align 16
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !25
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %72

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 32
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %72

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !13
  %31 = trunc i64 %30 to i8
  %32 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %32, i32 0, i32 0
  store i8 %31, ptr %33, align 16, !tbaa !19
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = trunc i64 %34 to i8
  %36 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 1, !tbaa !27
  %38 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %38, i32 0, i32 2
  store i8 1, ptr %39, align 2, !tbaa !28
  %40 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %40, i32 0, i32 3
  store i8 1, ptr %41, align 1, !tbaa !29
  %42 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %42, i32 0, i32 4
  call void @store32(ptr noundef %43, i32 noundef 0)
  %44 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %44, i32 0, i32 5
  call void @store32(ptr noundef %45, i32 noundef 0)
  %46 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %46, i32 0, i32 6
  call void @store16(ptr noundef %47, i16 noundef zeroext 0)
  %48 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %48, i32 0, i32 7
  store i8 0, ptr %49, align 2, !tbaa !30
  %50 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %50, i32 0, i32 8
  store i8 0, ptr %51, align 1, !tbaa !31
  %52 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %53 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 8, i1 false)
  %55 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds nuw %struct.blake2s_param__, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 8, i1 false)
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds [1 x %struct.blake2s_param__], ptr %10, i64 0, i64 0
  %60 = call i32 @blake2s_init_param(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %72

63:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #6
  %64 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 0, i64 64, i1 false)
  %65 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 1 %66, i64 %67, i1 false)
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %70 = call i32 @blake2s_update(ptr noundef %68, ptr noundef %69, i64 noundef 64)
  %71 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %71, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #6
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %63, %62, %28, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %16, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load i64, ptr %8, align 8, !tbaa !13
  %18 = sub i64 64, %17
  store i64 %18, ptr %9, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @blake2s_increment_counter(ptr noundef %32, i32 noundef 64)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @blake2s_compress(ptr noundef %33, ptr noundef %36)
  %37 = load i64, ptr %9, align 8, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !13
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = sub i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %46, %22
  %44 = load i64, ptr %6, align 8, !tbaa !13
  %45 = icmp ugt i64 %44, 64
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @blake2s_increment_counter(ptr noundef %47, i32 noundef 64)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  call void @blake2s_compress(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  store ptr %51, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %6, align 8, !tbaa !13
  %53 = sub i64 %52, 64
  store i64 %53, ptr %6, align 8, !tbaa !13
  br label %43, !llvm.loop !34

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %13
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load ptr, ptr %7, align 8, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load i64, ptr %6, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %70

70:                                               ; preds = %55, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @secure_zero_memory(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load volatile ptr, ptr @secure_zero_memory.memset_v, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call ptr %5(ptr noundef %6, i32 noundef 0, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_increment_counter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = add i32 %9, %5
  store i32 %10, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = icmp ult i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = add i32 %21, %17
  store i32 %22, ptr %20, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_compress(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca [16 x i32], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i64, ptr %7, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = mul i64 %13, 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = call i32 @load32(ptr noundef %15)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %17
  store i32 %16, ptr %18, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !13
  br label %8, !llvm.loop !35

22:                                               ; preds = %8
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i64, ptr %7, align 8, !tbaa !13
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [8 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %32
  store i32 %31, ptr %33, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !13
  br label %23, !llvm.loop !36

37:                                               ; preds = %23
  %38 = load i32, ptr @blake2s_IV, align 16, !tbaa !15
  %39 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %38, ptr %39, align 16, !tbaa !15
  %40 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 1), align 4, !tbaa !15
  %41 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %40, ptr %41, align 4, !tbaa !15
  %42 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 2), align 8, !tbaa !15
  %43 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %42, ptr %43, align 8, !tbaa !15
  %44 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 3), align 4, !tbaa !15
  %45 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %44, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 4), align 16, !tbaa !15
  %51 = xor i32 %49, %50
  %52 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %51, ptr %52, align 16, !tbaa !15
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 5), align 4, !tbaa !15
  %58 = xor i32 %56, %57
  %59 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %58, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 6), align 8, !tbaa !15
  %65 = xor i32 %63, %64
  %66 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %65, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @blake2s_IV, i64 0, i64 7), align 4, !tbaa !15
  %72 = xor i32 %70, %71
  %73 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %72, ptr %73, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %37
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %77 = load i32, ptr %76, align 16, !tbaa !15
  %78 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %79 = load i32, ptr %78, align 16, !tbaa !15
  %80 = add i32 %77, %79
  %81 = load i8, ptr @blake2s_sigma, align 16, !tbaa !26
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = add i32 %80, %84
  %86 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %85, ptr %86, align 16, !tbaa !15
  %87 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %88 = load i32, ptr %87, align 16, !tbaa !15
  %89 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %90 = load i32, ptr %89, align 16, !tbaa !15
  %91 = xor i32 %88, %90
  %92 = call i32 @rotr32(i32 noundef %91, i32 noundef 16)
  %93 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %92, ptr %93, align 16, !tbaa !15
  %94 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %95 = load i32, ptr %94, align 16, !tbaa !15
  %96 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %97 = load i32, ptr %96, align 16, !tbaa !15
  %98 = add i32 %95, %97
  %99 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %98, ptr %99, align 16, !tbaa !15
  %100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %101 = load i32, ptr %100, align 16, !tbaa !15
  %102 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %103 = load i32, ptr %102, align 16, !tbaa !15
  %104 = xor i32 %101, %103
  %105 = call i32 @rotr32(i32 noundef %104, i32 noundef 12)
  %106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %105, ptr %106, align 16, !tbaa !15
  %107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %108 = load i32, ptr %107, align 16, !tbaa !15
  %109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %110 = load i32, ptr %109, align 16, !tbaa !15
  %111 = add i32 %108, %110
  %112 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 1), align 1, !tbaa !26
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = add i32 %111, %115
  %117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %116, ptr %117, align 16, !tbaa !15
  %118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %119 = load i32, ptr %118, align 16, !tbaa !15
  %120 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %121 = load i32, ptr %120, align 16, !tbaa !15
  %122 = xor i32 %119, %121
  %123 = call i32 @rotr32(i32 noundef %122, i32 noundef 8)
  %124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %123, ptr %124, align 16, !tbaa !15
  %125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %126 = load i32, ptr %125, align 16, !tbaa !15
  %127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %128 = load i32, ptr %127, align 16, !tbaa !15
  %129 = add i32 %126, %128
  %130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %129, ptr %130, align 16, !tbaa !15
  %131 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %132 = load i32, ptr %131, align 16, !tbaa !15
  %133 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %134 = load i32, ptr %133, align 16, !tbaa !15
  %135 = xor i32 %132, %134
  %136 = call i32 @rotr32(i32 noundef %135, i32 noundef 7)
  %137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %136, ptr %137, align 16, !tbaa !15
  br label %138

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %144 = load i32, ptr %143, align 4, !tbaa !15
  %145 = add i32 %142, %144
  %146 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 2), align 2, !tbaa !26
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !15
  %150 = add i32 %145, %149
  %151 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !15
  %156 = xor i32 %153, %155
  %157 = call i32 @rotr32(i32 noundef %156, i32 noundef 16)
  %158 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %157, ptr %158, align 4, !tbaa !15
  %159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %160 = load i32, ptr %159, align 4, !tbaa !15
  %161 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = add i32 %160, %162
  %164 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %163, ptr %164, align 4, !tbaa !15
  %165 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %166 = load i32, ptr %165, align 4, !tbaa !15
  %167 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = xor i32 %166, %168
  %170 = call i32 @rotr32(i32 noundef %169, i32 noundef 12)
  %171 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %170, ptr %171, align 4, !tbaa !15
  %172 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = add i32 %173, %175
  %177 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 3), align 1, !tbaa !26
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !15
  %181 = add i32 %176, %180
  %182 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %181, ptr %182, align 4, !tbaa !15
  %183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %184 = load i32, ptr %183, align 4, !tbaa !15
  %185 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = xor i32 %184, %186
  %188 = call i32 @rotr32(i32 noundef %187, i32 noundef 8)
  %189 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %188, ptr %189, align 4, !tbaa !15
  %190 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %191 = load i32, ptr %190, align 4, !tbaa !15
  %192 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %193 = load i32, ptr %192, align 4, !tbaa !15
  %194 = add i32 %191, %193
  %195 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %194, ptr %195, align 4, !tbaa !15
  %196 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %197 = load i32, ptr %196, align 4, !tbaa !15
  %198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = xor i32 %197, %199
  %201 = call i32 @rotr32(i32 noundef %200, i32 noundef 7)
  %202 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %201, ptr %202, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %140
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %207 = load i32, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %209 = load i32, ptr %208, align 8, !tbaa !15
  %210 = add i32 %207, %209
  %211 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 4), align 4, !tbaa !26
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !15
  %215 = add i32 %210, %214
  %216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %215, ptr %216, align 8, !tbaa !15
  %217 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %218 = load i32, ptr %217, align 8, !tbaa !15
  %219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %220 = load i32, ptr %219, align 8, !tbaa !15
  %221 = xor i32 %218, %220
  %222 = call i32 @rotr32(i32 noundef %221, i32 noundef 16)
  %223 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %222, ptr %223, align 8, !tbaa !15
  %224 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %225 = load i32, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %227 = load i32, ptr %226, align 8, !tbaa !15
  %228 = add i32 %225, %227
  %229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %228, ptr %229, align 8, !tbaa !15
  %230 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %231 = load i32, ptr %230, align 8, !tbaa !15
  %232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %233 = load i32, ptr %232, align 8, !tbaa !15
  %234 = xor i32 %231, %233
  %235 = call i32 @rotr32(i32 noundef %234, i32 noundef 12)
  %236 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %235, ptr %236, align 8, !tbaa !15
  %237 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %238 = load i32, ptr %237, align 8, !tbaa !15
  %239 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %240 = load i32, ptr %239, align 8, !tbaa !15
  %241 = add i32 %238, %240
  %242 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 5), align 1, !tbaa !26
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !15
  %246 = add i32 %241, %245
  %247 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %246, ptr %247, align 8, !tbaa !15
  %248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %249 = load i32, ptr %248, align 8, !tbaa !15
  %250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %251 = load i32, ptr %250, align 8, !tbaa !15
  %252 = xor i32 %249, %251
  %253 = call i32 @rotr32(i32 noundef %252, i32 noundef 8)
  %254 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %253, ptr %254, align 8, !tbaa !15
  %255 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %256 = load i32, ptr %255, align 8, !tbaa !15
  %257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %258 = load i32, ptr %257, align 8, !tbaa !15
  %259 = add i32 %256, %258
  %260 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %259, ptr %260, align 8, !tbaa !15
  %261 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %262 = load i32, ptr %261, align 8, !tbaa !15
  %263 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %264 = load i32, ptr %263, align 8, !tbaa !15
  %265 = xor i32 %262, %264
  %266 = call i32 @rotr32(i32 noundef %265, i32 noundef 7)
  %267 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %266, ptr %267, align 8, !tbaa !15
  br label %268

268:                                              ; preds = %205
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %272 = load i32, ptr %271, align 4, !tbaa !15
  %273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %274 = load i32, ptr %273, align 4, !tbaa !15
  %275 = add i32 %272, %274
  %276 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 6), align 2, !tbaa !26
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !15
  %280 = add i32 %275, %279
  %281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %280, ptr %281, align 4, !tbaa !15
  %282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %283 = load i32, ptr %282, align 4, !tbaa !15
  %284 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %285 = load i32, ptr %284, align 4, !tbaa !15
  %286 = xor i32 %283, %285
  %287 = call i32 @rotr32(i32 noundef %286, i32 noundef 16)
  %288 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %287, ptr %288, align 4, !tbaa !15
  %289 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %290 = load i32, ptr %289, align 4, !tbaa !15
  %291 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %292 = load i32, ptr %291, align 4, !tbaa !15
  %293 = add i32 %290, %292
  %294 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %293, ptr %294, align 4, !tbaa !15
  %295 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %296 = load i32, ptr %295, align 4, !tbaa !15
  %297 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %298 = load i32, ptr %297, align 4, !tbaa !15
  %299 = xor i32 %296, %298
  %300 = call i32 @rotr32(i32 noundef %299, i32 noundef 12)
  %301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %300, ptr %301, align 4, !tbaa !15
  %302 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %303 = load i32, ptr %302, align 4, !tbaa !15
  %304 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %305 = load i32, ptr %304, align 4, !tbaa !15
  %306 = add i32 %303, %305
  %307 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 7), align 1, !tbaa !26
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !15
  %311 = add i32 %306, %310
  %312 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %311, ptr %312, align 4, !tbaa !15
  %313 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %314 = load i32, ptr %313, align 4, !tbaa !15
  %315 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %316 = load i32, ptr %315, align 4, !tbaa !15
  %317 = xor i32 %314, %316
  %318 = call i32 @rotr32(i32 noundef %317, i32 noundef 8)
  %319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %318, ptr %319, align 4, !tbaa !15
  %320 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %323 = load i32, ptr %322, align 4, !tbaa !15
  %324 = add i32 %321, %323
  %325 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %324, ptr %325, align 4, !tbaa !15
  %326 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %327 = load i32, ptr %326, align 4, !tbaa !15
  %328 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %329 = load i32, ptr %328, align 4, !tbaa !15
  %330 = xor i32 %327, %329
  %331 = call i32 @rotr32(i32 noundef %330, i32 noundef 7)
  %332 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %331, ptr %332, align 4, !tbaa !15
  br label %333

333:                                              ; preds = %270
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %337 = load i32, ptr %336, align 16, !tbaa !15
  %338 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %339 = load i32, ptr %338, align 4, !tbaa !15
  %340 = add i32 %337, %339
  %341 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 8), align 8, !tbaa !26
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !15
  %345 = add i32 %340, %344
  %346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %345, ptr %346, align 16, !tbaa !15
  %347 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %348 = load i32, ptr %347, align 4, !tbaa !15
  %349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %350 = load i32, ptr %349, align 16, !tbaa !15
  %351 = xor i32 %348, %350
  %352 = call i32 @rotr32(i32 noundef %351, i32 noundef 16)
  %353 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %352, ptr %353, align 4, !tbaa !15
  %354 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %355 = load i32, ptr %354, align 8, !tbaa !15
  %356 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %357 = load i32, ptr %356, align 4, !tbaa !15
  %358 = add i32 %355, %357
  %359 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %358, ptr %359, align 8, !tbaa !15
  %360 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %361 = load i32, ptr %360, align 4, !tbaa !15
  %362 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %363 = load i32, ptr %362, align 8, !tbaa !15
  %364 = xor i32 %361, %363
  %365 = call i32 @rotr32(i32 noundef %364, i32 noundef 12)
  %366 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %365, ptr %366, align 4, !tbaa !15
  %367 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %368 = load i32, ptr %367, align 16, !tbaa !15
  %369 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %370 = load i32, ptr %369, align 4, !tbaa !15
  %371 = add i32 %368, %370
  %372 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 9), align 1, !tbaa !26
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !15
  %376 = add i32 %371, %375
  %377 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %376, ptr %377, align 16, !tbaa !15
  %378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %379 = load i32, ptr %378, align 4, !tbaa !15
  %380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %381 = load i32, ptr %380, align 16, !tbaa !15
  %382 = xor i32 %379, %381
  %383 = call i32 @rotr32(i32 noundef %382, i32 noundef 8)
  %384 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %383, ptr %384, align 4, !tbaa !15
  %385 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %386 = load i32, ptr %385, align 8, !tbaa !15
  %387 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %388 = load i32, ptr %387, align 4, !tbaa !15
  %389 = add i32 %386, %388
  %390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %389, ptr %390, align 8, !tbaa !15
  %391 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %392 = load i32, ptr %391, align 4, !tbaa !15
  %393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %394 = load i32, ptr %393, align 8, !tbaa !15
  %395 = xor i32 %392, %394
  %396 = call i32 @rotr32(i32 noundef %395, i32 noundef 7)
  %397 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %396, ptr %397, align 4, !tbaa !15
  br label %398

398:                                              ; preds = %335
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %402 = load i32, ptr %401, align 4, !tbaa !15
  %403 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %404 = load i32, ptr %403, align 8, !tbaa !15
  %405 = add i32 %402, %404
  %406 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 10), align 2, !tbaa !26
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !15
  %410 = add i32 %405, %409
  %411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %410, ptr %411, align 4, !tbaa !15
  %412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %413 = load i32, ptr %412, align 16, !tbaa !15
  %414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %415 = load i32, ptr %414, align 4, !tbaa !15
  %416 = xor i32 %413, %415
  %417 = call i32 @rotr32(i32 noundef %416, i32 noundef 16)
  %418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %417, ptr %418, align 16, !tbaa !15
  %419 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %420 = load i32, ptr %419, align 4, !tbaa !15
  %421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %422 = load i32, ptr %421, align 16, !tbaa !15
  %423 = add i32 %420, %422
  %424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %423, ptr %424, align 4, !tbaa !15
  %425 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %426 = load i32, ptr %425, align 8, !tbaa !15
  %427 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %428 = load i32, ptr %427, align 4, !tbaa !15
  %429 = xor i32 %426, %428
  %430 = call i32 @rotr32(i32 noundef %429, i32 noundef 12)
  %431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %430, ptr %431, align 8, !tbaa !15
  %432 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %433 = load i32, ptr %432, align 4, !tbaa !15
  %434 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %435 = load i32, ptr %434, align 8, !tbaa !15
  %436 = add i32 %433, %435
  %437 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 11), align 1, !tbaa !26
  %438 = zext i8 %437 to i64
  %439 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !15
  %441 = add i32 %436, %440
  %442 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %441, ptr %442, align 4, !tbaa !15
  %443 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %444 = load i32, ptr %443, align 16, !tbaa !15
  %445 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %446 = load i32, ptr %445, align 4, !tbaa !15
  %447 = xor i32 %444, %446
  %448 = call i32 @rotr32(i32 noundef %447, i32 noundef 8)
  %449 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %448, ptr %449, align 16, !tbaa !15
  %450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %451 = load i32, ptr %450, align 4, !tbaa !15
  %452 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %453 = load i32, ptr %452, align 16, !tbaa !15
  %454 = add i32 %451, %453
  %455 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %454, ptr %455, align 4, !tbaa !15
  %456 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %457 = load i32, ptr %456, align 8, !tbaa !15
  %458 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %459 = load i32, ptr %458, align 4, !tbaa !15
  %460 = xor i32 %457, %459
  %461 = call i32 @rotr32(i32 noundef %460, i32 noundef 7)
  %462 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %461, ptr %462, align 8, !tbaa !15
  br label %463

463:                                              ; preds = %400
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %467 = load i32, ptr %466, align 8, !tbaa !15
  %468 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %469 = load i32, ptr %468, align 4, !tbaa !15
  %470 = add i32 %467, %469
  %471 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 12), align 4, !tbaa !26
  %472 = zext i8 %471 to i64
  %473 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !15
  %475 = add i32 %470, %474
  %476 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %475, ptr %476, align 8, !tbaa !15
  %477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %478 = load i32, ptr %477, align 4, !tbaa !15
  %479 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %480 = load i32, ptr %479, align 8, !tbaa !15
  %481 = xor i32 %478, %480
  %482 = call i32 @rotr32(i32 noundef %481, i32 noundef 16)
  %483 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %482, ptr %483, align 4, !tbaa !15
  %484 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %485 = load i32, ptr %484, align 16, !tbaa !15
  %486 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %487 = load i32, ptr %486, align 4, !tbaa !15
  %488 = add i32 %485, %487
  %489 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %488, ptr %489, align 16, !tbaa !15
  %490 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %491 = load i32, ptr %490, align 4, !tbaa !15
  %492 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %493 = load i32, ptr %492, align 16, !tbaa !15
  %494 = xor i32 %491, %493
  %495 = call i32 @rotr32(i32 noundef %494, i32 noundef 12)
  %496 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %495, ptr %496, align 4, !tbaa !15
  %497 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %498 = load i32, ptr %497, align 8, !tbaa !15
  %499 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %500 = load i32, ptr %499, align 4, !tbaa !15
  %501 = add i32 %498, %500
  %502 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 13), align 1, !tbaa !26
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !15
  %506 = add i32 %501, %505
  %507 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %506, ptr %507, align 8, !tbaa !15
  %508 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %509 = load i32, ptr %508, align 4, !tbaa !15
  %510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %511 = load i32, ptr %510, align 8, !tbaa !15
  %512 = xor i32 %509, %511
  %513 = call i32 @rotr32(i32 noundef %512, i32 noundef 8)
  %514 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %513, ptr %514, align 4, !tbaa !15
  %515 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %516 = load i32, ptr %515, align 16, !tbaa !15
  %517 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %518 = load i32, ptr %517, align 4, !tbaa !15
  %519 = add i32 %516, %518
  %520 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %519, ptr %520, align 16, !tbaa !15
  %521 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %522 = load i32, ptr %521, align 4, !tbaa !15
  %523 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %524 = load i32, ptr %523, align 16, !tbaa !15
  %525 = xor i32 %522, %524
  %526 = call i32 @rotr32(i32 noundef %525, i32 noundef 7)
  %527 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %526, ptr %527, align 4, !tbaa !15
  br label %528

528:                                              ; preds = %465
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %532 = load i32, ptr %531, align 4, !tbaa !15
  %533 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %534 = load i32, ptr %533, align 16, !tbaa !15
  %535 = add i32 %532, %534
  %536 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 14), align 2, !tbaa !26
  %537 = zext i8 %536 to i64
  %538 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !15
  %540 = add i32 %535, %539
  %541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %540, ptr %541, align 4, !tbaa !15
  %542 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %543 = load i32, ptr %542, align 8, !tbaa !15
  %544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %545 = load i32, ptr %544, align 4, !tbaa !15
  %546 = xor i32 %543, %545
  %547 = call i32 @rotr32(i32 noundef %546, i32 noundef 16)
  %548 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %547, ptr %548, align 8, !tbaa !15
  %549 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %550 = load i32, ptr %549, align 4, !tbaa !15
  %551 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %552 = load i32, ptr %551, align 8, !tbaa !15
  %553 = add i32 %550, %552
  %554 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %553, ptr %554, align 4, !tbaa !15
  %555 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %556 = load i32, ptr %555, align 16, !tbaa !15
  %557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %558 = load i32, ptr %557, align 4, !tbaa !15
  %559 = xor i32 %556, %558
  %560 = call i32 @rotr32(i32 noundef %559, i32 noundef 12)
  %561 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %560, ptr %561, align 16, !tbaa !15
  %562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %563 = load i32, ptr %562, align 4, !tbaa !15
  %564 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %565 = load i32, ptr %564, align 16, !tbaa !15
  %566 = add i32 %563, %565
  %567 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @blake2s_sigma, i64 0, i64 15), align 1, !tbaa !26
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !15
  %571 = add i32 %566, %570
  %572 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %571, ptr %572, align 4, !tbaa !15
  %573 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %574 = load i32, ptr %573, align 8, !tbaa !15
  %575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %576 = load i32, ptr %575, align 4, !tbaa !15
  %577 = xor i32 %574, %576
  %578 = call i32 @rotr32(i32 noundef %577, i32 noundef 8)
  %579 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %578, ptr %579, align 8, !tbaa !15
  %580 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %581 = load i32, ptr %580, align 4, !tbaa !15
  %582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %583 = load i32, ptr %582, align 8, !tbaa !15
  %584 = add i32 %581, %583
  %585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %584, ptr %585, align 4, !tbaa !15
  %586 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %587 = load i32, ptr %586, align 16, !tbaa !15
  %588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %589 = load i32, ptr %588, align 4, !tbaa !15
  %590 = xor i32 %587, %589
  %591 = call i32 @rotr32(i32 noundef %590, i32 noundef 7)
  %592 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %591, ptr %592, align 16, !tbaa !15
  br label %593

593:                                              ; preds = %530
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  %599 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %600 = load i32, ptr %599, align 16, !tbaa !15
  %601 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %602 = load i32, ptr %601, align 16, !tbaa !15
  %603 = add i32 %600, %602
  %604 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), align 16, !tbaa !26
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !15
  %608 = add i32 %603, %607
  %609 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %608, ptr %609, align 16, !tbaa !15
  %610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %611 = load i32, ptr %610, align 16, !tbaa !15
  %612 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %613 = load i32, ptr %612, align 16, !tbaa !15
  %614 = xor i32 %611, %613
  %615 = call i32 @rotr32(i32 noundef %614, i32 noundef 16)
  %616 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %615, ptr %616, align 16, !tbaa !15
  %617 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %618 = load i32, ptr %617, align 16, !tbaa !15
  %619 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %620 = load i32, ptr %619, align 16, !tbaa !15
  %621 = add i32 %618, %620
  %622 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %621, ptr %622, align 16, !tbaa !15
  %623 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %624 = load i32, ptr %623, align 16, !tbaa !15
  %625 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %626 = load i32, ptr %625, align 16, !tbaa !15
  %627 = xor i32 %624, %626
  %628 = call i32 @rotr32(i32 noundef %627, i32 noundef 12)
  %629 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %628, ptr %629, align 16, !tbaa !15
  %630 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %631 = load i32, ptr %630, align 16, !tbaa !15
  %632 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %633 = load i32, ptr %632, align 16, !tbaa !15
  %634 = add i32 %631, %633
  %635 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 1), align 1, !tbaa !26
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !15
  %639 = add i32 %634, %638
  %640 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %639, ptr %640, align 16, !tbaa !15
  %641 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %642 = load i32, ptr %641, align 16, !tbaa !15
  %643 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %644 = load i32, ptr %643, align 16, !tbaa !15
  %645 = xor i32 %642, %644
  %646 = call i32 @rotr32(i32 noundef %645, i32 noundef 8)
  %647 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %646, ptr %647, align 16, !tbaa !15
  %648 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %649 = load i32, ptr %648, align 16, !tbaa !15
  %650 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %651 = load i32, ptr %650, align 16, !tbaa !15
  %652 = add i32 %649, %651
  %653 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %652, ptr %653, align 16, !tbaa !15
  %654 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %655 = load i32, ptr %654, align 16, !tbaa !15
  %656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %657 = load i32, ptr %656, align 16, !tbaa !15
  %658 = xor i32 %655, %657
  %659 = call i32 @rotr32(i32 noundef %658, i32 noundef 7)
  %660 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %659, ptr %660, align 16, !tbaa !15
  br label %661

661:                                              ; preds = %598
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %665 = load i32, ptr %664, align 4, !tbaa !15
  %666 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %667 = load i32, ptr %666, align 4, !tbaa !15
  %668 = add i32 %665, %667
  %669 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 2), align 2, !tbaa !26
  %670 = zext i8 %669 to i64
  %671 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !15
  %673 = add i32 %668, %672
  %674 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %673, ptr %674, align 4, !tbaa !15
  %675 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %676 = load i32, ptr %675, align 4, !tbaa !15
  %677 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %678 = load i32, ptr %677, align 4, !tbaa !15
  %679 = xor i32 %676, %678
  %680 = call i32 @rotr32(i32 noundef %679, i32 noundef 16)
  %681 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %680, ptr %681, align 4, !tbaa !15
  %682 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %683 = load i32, ptr %682, align 4, !tbaa !15
  %684 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %685 = load i32, ptr %684, align 4, !tbaa !15
  %686 = add i32 %683, %685
  %687 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %686, ptr %687, align 4, !tbaa !15
  %688 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %689 = load i32, ptr %688, align 4, !tbaa !15
  %690 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %691 = load i32, ptr %690, align 4, !tbaa !15
  %692 = xor i32 %689, %691
  %693 = call i32 @rotr32(i32 noundef %692, i32 noundef 12)
  %694 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %693, ptr %694, align 4, !tbaa !15
  %695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %696 = load i32, ptr %695, align 4, !tbaa !15
  %697 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %698 = load i32, ptr %697, align 4, !tbaa !15
  %699 = add i32 %696, %698
  %700 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 3), align 1, !tbaa !26
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !15
  %704 = add i32 %699, %703
  %705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %704, ptr %705, align 4, !tbaa !15
  %706 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %707 = load i32, ptr %706, align 4, !tbaa !15
  %708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %709 = load i32, ptr %708, align 4, !tbaa !15
  %710 = xor i32 %707, %709
  %711 = call i32 @rotr32(i32 noundef %710, i32 noundef 8)
  %712 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %711, ptr %712, align 4, !tbaa !15
  %713 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %714 = load i32, ptr %713, align 4, !tbaa !15
  %715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %716 = load i32, ptr %715, align 4, !tbaa !15
  %717 = add i32 %714, %716
  %718 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %717, ptr %718, align 4, !tbaa !15
  %719 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %720 = load i32, ptr %719, align 4, !tbaa !15
  %721 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %722 = load i32, ptr %721, align 4, !tbaa !15
  %723 = xor i32 %720, %722
  %724 = call i32 @rotr32(i32 noundef %723, i32 noundef 7)
  %725 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %724, ptr %725, align 4, !tbaa !15
  br label %726

726:                                              ; preds = %663
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %730 = load i32, ptr %729, align 8, !tbaa !15
  %731 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %732 = load i32, ptr %731, align 8, !tbaa !15
  %733 = add i32 %730, %732
  %734 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 4), align 4, !tbaa !26
  %735 = zext i8 %734 to i64
  %736 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !15
  %738 = add i32 %733, %737
  %739 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %738, ptr %739, align 8, !tbaa !15
  %740 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %741 = load i32, ptr %740, align 8, !tbaa !15
  %742 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %743 = load i32, ptr %742, align 8, !tbaa !15
  %744 = xor i32 %741, %743
  %745 = call i32 @rotr32(i32 noundef %744, i32 noundef 16)
  %746 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %745, ptr %746, align 8, !tbaa !15
  %747 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %748 = load i32, ptr %747, align 8, !tbaa !15
  %749 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %750 = load i32, ptr %749, align 8, !tbaa !15
  %751 = add i32 %748, %750
  %752 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %751, ptr %752, align 8, !tbaa !15
  %753 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %754 = load i32, ptr %753, align 8, !tbaa !15
  %755 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %756 = load i32, ptr %755, align 8, !tbaa !15
  %757 = xor i32 %754, %756
  %758 = call i32 @rotr32(i32 noundef %757, i32 noundef 12)
  %759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %758, ptr %759, align 8, !tbaa !15
  %760 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %761 = load i32, ptr %760, align 8, !tbaa !15
  %762 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %763 = load i32, ptr %762, align 8, !tbaa !15
  %764 = add i32 %761, %763
  %765 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 5), align 1, !tbaa !26
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !15
  %769 = add i32 %764, %768
  %770 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %769, ptr %770, align 8, !tbaa !15
  %771 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %772 = load i32, ptr %771, align 8, !tbaa !15
  %773 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %774 = load i32, ptr %773, align 8, !tbaa !15
  %775 = xor i32 %772, %774
  %776 = call i32 @rotr32(i32 noundef %775, i32 noundef 8)
  %777 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %776, ptr %777, align 8, !tbaa !15
  %778 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %779 = load i32, ptr %778, align 8, !tbaa !15
  %780 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %781 = load i32, ptr %780, align 8, !tbaa !15
  %782 = add i32 %779, %781
  %783 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %782, ptr %783, align 8, !tbaa !15
  %784 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %785 = load i32, ptr %784, align 8, !tbaa !15
  %786 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %787 = load i32, ptr %786, align 8, !tbaa !15
  %788 = xor i32 %785, %787
  %789 = call i32 @rotr32(i32 noundef %788, i32 noundef 7)
  %790 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %789, ptr %790, align 8, !tbaa !15
  br label %791

791:                                              ; preds = %728
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %795 = load i32, ptr %794, align 4, !tbaa !15
  %796 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %797 = load i32, ptr %796, align 4, !tbaa !15
  %798 = add i32 %795, %797
  %799 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 6), align 2, !tbaa !26
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !15
  %803 = add i32 %798, %802
  %804 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %803, ptr %804, align 4, !tbaa !15
  %805 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %806 = load i32, ptr %805, align 4, !tbaa !15
  %807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %808 = load i32, ptr %807, align 4, !tbaa !15
  %809 = xor i32 %806, %808
  %810 = call i32 @rotr32(i32 noundef %809, i32 noundef 16)
  %811 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %810, ptr %811, align 4, !tbaa !15
  %812 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %813 = load i32, ptr %812, align 4, !tbaa !15
  %814 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %815 = load i32, ptr %814, align 4, !tbaa !15
  %816 = add i32 %813, %815
  %817 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %816, ptr %817, align 4, !tbaa !15
  %818 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %819 = load i32, ptr %818, align 4, !tbaa !15
  %820 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %821 = load i32, ptr %820, align 4, !tbaa !15
  %822 = xor i32 %819, %821
  %823 = call i32 @rotr32(i32 noundef %822, i32 noundef 12)
  %824 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %823, ptr %824, align 4, !tbaa !15
  %825 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %826 = load i32, ptr %825, align 4, !tbaa !15
  %827 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %828 = load i32, ptr %827, align 4, !tbaa !15
  %829 = add i32 %826, %828
  %830 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 7), align 1, !tbaa !26
  %831 = zext i8 %830 to i64
  %832 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !15
  %834 = add i32 %829, %833
  %835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %834, ptr %835, align 4, !tbaa !15
  %836 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %837 = load i32, ptr %836, align 4, !tbaa !15
  %838 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %839 = load i32, ptr %838, align 4, !tbaa !15
  %840 = xor i32 %837, %839
  %841 = call i32 @rotr32(i32 noundef %840, i32 noundef 8)
  %842 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %841, ptr %842, align 4, !tbaa !15
  %843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %844 = load i32, ptr %843, align 4, !tbaa !15
  %845 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %846 = load i32, ptr %845, align 4, !tbaa !15
  %847 = add i32 %844, %846
  %848 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %847, ptr %848, align 4, !tbaa !15
  %849 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %850 = load i32, ptr %849, align 4, !tbaa !15
  %851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %852 = load i32, ptr %851, align 4, !tbaa !15
  %853 = xor i32 %850, %852
  %854 = call i32 @rotr32(i32 noundef %853, i32 noundef 7)
  %855 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %854, ptr %855, align 4, !tbaa !15
  br label %856

856:                                              ; preds = %793
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %860 = load i32, ptr %859, align 16, !tbaa !15
  %861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %862 = load i32, ptr %861, align 4, !tbaa !15
  %863 = add i32 %860, %862
  %864 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 8), align 8, !tbaa !26
  %865 = zext i8 %864 to i64
  %866 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !15
  %868 = add i32 %863, %867
  %869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %868, ptr %869, align 16, !tbaa !15
  %870 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %871 = load i32, ptr %870, align 4, !tbaa !15
  %872 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %873 = load i32, ptr %872, align 16, !tbaa !15
  %874 = xor i32 %871, %873
  %875 = call i32 @rotr32(i32 noundef %874, i32 noundef 16)
  %876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %875, ptr %876, align 4, !tbaa !15
  %877 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %878 = load i32, ptr %877, align 8, !tbaa !15
  %879 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %880 = load i32, ptr %879, align 4, !tbaa !15
  %881 = add i32 %878, %880
  %882 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %881, ptr %882, align 8, !tbaa !15
  %883 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %884 = load i32, ptr %883, align 4, !tbaa !15
  %885 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %886 = load i32, ptr %885, align 8, !tbaa !15
  %887 = xor i32 %884, %886
  %888 = call i32 @rotr32(i32 noundef %887, i32 noundef 12)
  %889 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %888, ptr %889, align 4, !tbaa !15
  %890 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %891 = load i32, ptr %890, align 16, !tbaa !15
  %892 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %893 = load i32, ptr %892, align 4, !tbaa !15
  %894 = add i32 %891, %893
  %895 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 9), align 1, !tbaa !26
  %896 = zext i8 %895 to i64
  %897 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !15
  %899 = add i32 %894, %898
  %900 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %899, ptr %900, align 16, !tbaa !15
  %901 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %902 = load i32, ptr %901, align 4, !tbaa !15
  %903 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %904 = load i32, ptr %903, align 16, !tbaa !15
  %905 = xor i32 %902, %904
  %906 = call i32 @rotr32(i32 noundef %905, i32 noundef 8)
  %907 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %906, ptr %907, align 4, !tbaa !15
  %908 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %909 = load i32, ptr %908, align 8, !tbaa !15
  %910 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %911 = load i32, ptr %910, align 4, !tbaa !15
  %912 = add i32 %909, %911
  %913 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %912, ptr %913, align 8, !tbaa !15
  %914 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %915 = load i32, ptr %914, align 4, !tbaa !15
  %916 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %917 = load i32, ptr %916, align 8, !tbaa !15
  %918 = xor i32 %915, %917
  %919 = call i32 @rotr32(i32 noundef %918, i32 noundef 7)
  %920 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %919, ptr %920, align 4, !tbaa !15
  br label %921

921:                                              ; preds = %858
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  %924 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %925 = load i32, ptr %924, align 4, !tbaa !15
  %926 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %927 = load i32, ptr %926, align 8, !tbaa !15
  %928 = add i32 %925, %927
  %929 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 10), align 2, !tbaa !26
  %930 = zext i8 %929 to i64
  %931 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !15
  %933 = add i32 %928, %932
  %934 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %933, ptr %934, align 4, !tbaa !15
  %935 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %936 = load i32, ptr %935, align 16, !tbaa !15
  %937 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %938 = load i32, ptr %937, align 4, !tbaa !15
  %939 = xor i32 %936, %938
  %940 = call i32 @rotr32(i32 noundef %939, i32 noundef 16)
  %941 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %940, ptr %941, align 16, !tbaa !15
  %942 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %943 = load i32, ptr %942, align 4, !tbaa !15
  %944 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %945 = load i32, ptr %944, align 16, !tbaa !15
  %946 = add i32 %943, %945
  %947 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %946, ptr %947, align 4, !tbaa !15
  %948 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %949 = load i32, ptr %948, align 8, !tbaa !15
  %950 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %951 = load i32, ptr %950, align 4, !tbaa !15
  %952 = xor i32 %949, %951
  %953 = call i32 @rotr32(i32 noundef %952, i32 noundef 12)
  %954 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %953, ptr %954, align 8, !tbaa !15
  %955 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %956 = load i32, ptr %955, align 4, !tbaa !15
  %957 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %958 = load i32, ptr %957, align 8, !tbaa !15
  %959 = add i32 %956, %958
  %960 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 11), align 1, !tbaa !26
  %961 = zext i8 %960 to i64
  %962 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %961
  %963 = load i32, ptr %962, align 4, !tbaa !15
  %964 = add i32 %959, %963
  %965 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %964, ptr %965, align 4, !tbaa !15
  %966 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %967 = load i32, ptr %966, align 16, !tbaa !15
  %968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %969 = load i32, ptr %968, align 4, !tbaa !15
  %970 = xor i32 %967, %969
  %971 = call i32 @rotr32(i32 noundef %970, i32 noundef 8)
  %972 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %971, ptr %972, align 16, !tbaa !15
  %973 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %974 = load i32, ptr %973, align 4, !tbaa !15
  %975 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %976 = load i32, ptr %975, align 16, !tbaa !15
  %977 = add i32 %974, %976
  %978 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %977, ptr %978, align 4, !tbaa !15
  %979 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %980 = load i32, ptr %979, align 8, !tbaa !15
  %981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %982 = load i32, ptr %981, align 4, !tbaa !15
  %983 = xor i32 %980, %982
  %984 = call i32 @rotr32(i32 noundef %983, i32 noundef 7)
  %985 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %984, ptr %985, align 8, !tbaa !15
  br label %986

986:                                              ; preds = %923
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %990 = load i32, ptr %989, align 8, !tbaa !15
  %991 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %992 = load i32, ptr %991, align 4, !tbaa !15
  %993 = add i32 %990, %992
  %994 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 12), align 4, !tbaa !26
  %995 = zext i8 %994 to i64
  %996 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !15
  %998 = add i32 %993, %997
  %999 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %998, ptr %999, align 8, !tbaa !15
  %1000 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1001 = load i32, ptr %1000, align 4, !tbaa !15
  %1002 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1003 = load i32, ptr %1002, align 8, !tbaa !15
  %1004 = xor i32 %1001, %1003
  %1005 = call i32 @rotr32(i32 noundef %1004, i32 noundef 16)
  %1006 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1005, ptr %1006, align 4, !tbaa !15
  %1007 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1008 = load i32, ptr %1007, align 16, !tbaa !15
  %1009 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1010 = load i32, ptr %1009, align 4, !tbaa !15
  %1011 = add i32 %1008, %1010
  %1012 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1011, ptr %1012, align 16, !tbaa !15
  %1013 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1014 = load i32, ptr %1013, align 4, !tbaa !15
  %1015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1016 = load i32, ptr %1015, align 16, !tbaa !15
  %1017 = xor i32 %1014, %1016
  %1018 = call i32 @rotr32(i32 noundef %1017, i32 noundef 12)
  %1019 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1018, ptr %1019, align 4, !tbaa !15
  %1020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1021 = load i32, ptr %1020, align 8, !tbaa !15
  %1022 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1023 = load i32, ptr %1022, align 4, !tbaa !15
  %1024 = add i32 %1021, %1023
  %1025 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 13), align 1, !tbaa !26
  %1026 = zext i8 %1025 to i64
  %1027 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !15
  %1029 = add i32 %1024, %1028
  %1030 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1029, ptr %1030, align 8, !tbaa !15
  %1031 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1032 = load i32, ptr %1031, align 4, !tbaa !15
  %1033 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1034 = load i32, ptr %1033, align 8, !tbaa !15
  %1035 = xor i32 %1032, %1034
  %1036 = call i32 @rotr32(i32 noundef %1035, i32 noundef 8)
  %1037 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1036, ptr %1037, align 4, !tbaa !15
  %1038 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1039 = load i32, ptr %1038, align 16, !tbaa !15
  %1040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1041 = load i32, ptr %1040, align 4, !tbaa !15
  %1042 = add i32 %1039, %1041
  %1043 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1042, ptr %1043, align 16, !tbaa !15
  %1044 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1045 = load i32, ptr %1044, align 4, !tbaa !15
  %1046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1047 = load i32, ptr %1046, align 16, !tbaa !15
  %1048 = xor i32 %1045, %1047
  %1049 = call i32 @rotr32(i32 noundef %1048, i32 noundef 7)
  %1050 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1049, ptr %1050, align 4, !tbaa !15
  br label %1051

1051:                                             ; preds = %988
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  %1054 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1055 = load i32, ptr %1054, align 4, !tbaa !15
  %1056 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1057 = load i32, ptr %1056, align 16, !tbaa !15
  %1058 = add i32 %1055, %1057
  %1059 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 14), align 2, !tbaa !26
  %1060 = zext i8 %1059 to i64
  %1061 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !15
  %1063 = add i32 %1058, %1062
  %1064 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1063, ptr %1064, align 4, !tbaa !15
  %1065 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1066 = load i32, ptr %1065, align 8, !tbaa !15
  %1067 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1068 = load i32, ptr %1067, align 4, !tbaa !15
  %1069 = xor i32 %1066, %1068
  %1070 = call i32 @rotr32(i32 noundef %1069, i32 noundef 16)
  %1071 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1070, ptr %1071, align 8, !tbaa !15
  %1072 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1073 = load i32, ptr %1072, align 4, !tbaa !15
  %1074 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1075 = load i32, ptr %1074, align 8, !tbaa !15
  %1076 = add i32 %1073, %1075
  %1077 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1076, ptr %1077, align 4, !tbaa !15
  %1078 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1079 = load i32, ptr %1078, align 16, !tbaa !15
  %1080 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1081 = load i32, ptr %1080, align 4, !tbaa !15
  %1082 = xor i32 %1079, %1081
  %1083 = call i32 @rotr32(i32 noundef %1082, i32 noundef 12)
  %1084 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1083, ptr %1084, align 16, !tbaa !15
  %1085 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1086 = load i32, ptr %1085, align 4, !tbaa !15
  %1087 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1088 = load i32, ptr %1087, align 16, !tbaa !15
  %1089 = add i32 %1086, %1088
  %1090 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 1), i64 0, i64 15), align 1, !tbaa !26
  %1091 = zext i8 %1090 to i64
  %1092 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !15
  %1094 = add i32 %1089, %1093
  %1095 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1094, ptr %1095, align 4, !tbaa !15
  %1096 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1097 = load i32, ptr %1096, align 8, !tbaa !15
  %1098 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1099 = load i32, ptr %1098, align 4, !tbaa !15
  %1100 = xor i32 %1097, %1099
  %1101 = call i32 @rotr32(i32 noundef %1100, i32 noundef 8)
  %1102 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1101, ptr %1102, align 8, !tbaa !15
  %1103 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1104 = load i32, ptr %1103, align 4, !tbaa !15
  %1105 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1106 = load i32, ptr %1105, align 8, !tbaa !15
  %1107 = add i32 %1104, %1106
  %1108 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1107, ptr %1108, align 4, !tbaa !15
  %1109 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1110 = load i32, ptr %1109, align 16, !tbaa !15
  %1111 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1112 = load i32, ptr %1111, align 4, !tbaa !15
  %1113 = xor i32 %1110, %1112
  %1114 = call i32 @rotr32(i32 noundef %1113, i32 noundef 7)
  %1115 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1114, ptr %1115, align 16, !tbaa !15
  br label %1116

1116:                                             ; preds = %1053
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1123 = load i32, ptr %1122, align 16, !tbaa !15
  %1124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1125 = load i32, ptr %1124, align 16, !tbaa !15
  %1126 = add i32 %1123, %1125
  %1127 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), align 16, !tbaa !26
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !15
  %1131 = add i32 %1126, %1130
  %1132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1131, ptr %1132, align 16, !tbaa !15
  %1133 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1134 = load i32, ptr %1133, align 16, !tbaa !15
  %1135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1136 = load i32, ptr %1135, align 16, !tbaa !15
  %1137 = xor i32 %1134, %1136
  %1138 = call i32 @rotr32(i32 noundef %1137, i32 noundef 16)
  %1139 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1138, ptr %1139, align 16, !tbaa !15
  %1140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1141 = load i32, ptr %1140, align 16, !tbaa !15
  %1142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1143 = load i32, ptr %1142, align 16, !tbaa !15
  %1144 = add i32 %1141, %1143
  %1145 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1144, ptr %1145, align 16, !tbaa !15
  %1146 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1147 = load i32, ptr %1146, align 16, !tbaa !15
  %1148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1149 = load i32, ptr %1148, align 16, !tbaa !15
  %1150 = xor i32 %1147, %1149
  %1151 = call i32 @rotr32(i32 noundef %1150, i32 noundef 12)
  %1152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1151, ptr %1152, align 16, !tbaa !15
  %1153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1154 = load i32, ptr %1153, align 16, !tbaa !15
  %1155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1156 = load i32, ptr %1155, align 16, !tbaa !15
  %1157 = add i32 %1154, %1156
  %1158 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 1), align 1, !tbaa !26
  %1159 = zext i8 %1158 to i64
  %1160 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !15
  %1162 = add i32 %1157, %1161
  %1163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1162, ptr %1163, align 16, !tbaa !15
  %1164 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1165 = load i32, ptr %1164, align 16, !tbaa !15
  %1166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1167 = load i32, ptr %1166, align 16, !tbaa !15
  %1168 = xor i32 %1165, %1167
  %1169 = call i32 @rotr32(i32 noundef %1168, i32 noundef 8)
  %1170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1169, ptr %1170, align 16, !tbaa !15
  %1171 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1172 = load i32, ptr %1171, align 16, !tbaa !15
  %1173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1174 = load i32, ptr %1173, align 16, !tbaa !15
  %1175 = add i32 %1172, %1174
  %1176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1175, ptr %1176, align 16, !tbaa !15
  %1177 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1178 = load i32, ptr %1177, align 16, !tbaa !15
  %1179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1180 = load i32, ptr %1179, align 16, !tbaa !15
  %1181 = xor i32 %1178, %1180
  %1182 = call i32 @rotr32(i32 noundef %1181, i32 noundef 7)
  %1183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1182, ptr %1183, align 16, !tbaa !15
  br label %1184

1184:                                             ; preds = %1121
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  %1187 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1188 = load i32, ptr %1187, align 4, !tbaa !15
  %1189 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1190 = load i32, ptr %1189, align 4, !tbaa !15
  %1191 = add i32 %1188, %1190
  %1192 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 2), align 2, !tbaa !26
  %1193 = zext i8 %1192 to i64
  %1194 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !15
  %1196 = add i32 %1191, %1195
  %1197 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1196, ptr %1197, align 4, !tbaa !15
  %1198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1199 = load i32, ptr %1198, align 4, !tbaa !15
  %1200 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1201 = load i32, ptr %1200, align 4, !tbaa !15
  %1202 = xor i32 %1199, %1201
  %1203 = call i32 @rotr32(i32 noundef %1202, i32 noundef 16)
  %1204 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1203, ptr %1204, align 4, !tbaa !15
  %1205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1206 = load i32, ptr %1205, align 4, !tbaa !15
  %1207 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1208 = load i32, ptr %1207, align 4, !tbaa !15
  %1209 = add i32 %1206, %1208
  %1210 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1209, ptr %1210, align 4, !tbaa !15
  %1211 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1212 = load i32, ptr %1211, align 4, !tbaa !15
  %1213 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1214 = load i32, ptr %1213, align 4, !tbaa !15
  %1215 = xor i32 %1212, %1214
  %1216 = call i32 @rotr32(i32 noundef %1215, i32 noundef 12)
  %1217 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1216, ptr %1217, align 4, !tbaa !15
  %1218 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1219 = load i32, ptr %1218, align 4, !tbaa !15
  %1220 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1221 = load i32, ptr %1220, align 4, !tbaa !15
  %1222 = add i32 %1219, %1221
  %1223 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 3), align 1, !tbaa !26
  %1224 = zext i8 %1223 to i64
  %1225 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !15
  %1227 = add i32 %1222, %1226
  %1228 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1227, ptr %1228, align 4, !tbaa !15
  %1229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1230 = load i32, ptr %1229, align 4, !tbaa !15
  %1231 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !15
  %1233 = xor i32 %1230, %1232
  %1234 = call i32 @rotr32(i32 noundef %1233, i32 noundef 8)
  %1235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1234, ptr %1235, align 4, !tbaa !15
  %1236 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1237 = load i32, ptr %1236, align 4, !tbaa !15
  %1238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1239 = load i32, ptr %1238, align 4, !tbaa !15
  %1240 = add i32 %1237, %1239
  %1241 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1240, ptr %1241, align 4, !tbaa !15
  %1242 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1243 = load i32, ptr %1242, align 4, !tbaa !15
  %1244 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1245 = load i32, ptr %1244, align 4, !tbaa !15
  %1246 = xor i32 %1243, %1245
  %1247 = call i32 @rotr32(i32 noundef %1246, i32 noundef 7)
  %1248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1247, ptr %1248, align 4, !tbaa !15
  br label %1249

1249:                                             ; preds = %1186
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  %1252 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1253 = load i32, ptr %1252, align 8, !tbaa !15
  %1254 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1255 = load i32, ptr %1254, align 8, !tbaa !15
  %1256 = add i32 %1253, %1255
  %1257 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 4), align 4, !tbaa !26
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1258
  %1260 = load i32, ptr %1259, align 4, !tbaa !15
  %1261 = add i32 %1256, %1260
  %1262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1261, ptr %1262, align 8, !tbaa !15
  %1263 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1264 = load i32, ptr %1263, align 8, !tbaa !15
  %1265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1266 = load i32, ptr %1265, align 8, !tbaa !15
  %1267 = xor i32 %1264, %1266
  %1268 = call i32 @rotr32(i32 noundef %1267, i32 noundef 16)
  %1269 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1268, ptr %1269, align 8, !tbaa !15
  %1270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1271 = load i32, ptr %1270, align 8, !tbaa !15
  %1272 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1273 = load i32, ptr %1272, align 8, !tbaa !15
  %1274 = add i32 %1271, %1273
  %1275 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1274, ptr %1275, align 8, !tbaa !15
  %1276 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1277 = load i32, ptr %1276, align 8, !tbaa !15
  %1278 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1279 = load i32, ptr %1278, align 8, !tbaa !15
  %1280 = xor i32 %1277, %1279
  %1281 = call i32 @rotr32(i32 noundef %1280, i32 noundef 12)
  %1282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1281, ptr %1282, align 8, !tbaa !15
  %1283 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1284 = load i32, ptr %1283, align 8, !tbaa !15
  %1285 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1286 = load i32, ptr %1285, align 8, !tbaa !15
  %1287 = add i32 %1284, %1286
  %1288 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 5), align 1, !tbaa !26
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !15
  %1292 = add i32 %1287, %1291
  %1293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1292, ptr %1293, align 8, !tbaa !15
  %1294 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1295 = load i32, ptr %1294, align 8, !tbaa !15
  %1296 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1297 = load i32, ptr %1296, align 8, !tbaa !15
  %1298 = xor i32 %1295, %1297
  %1299 = call i32 @rotr32(i32 noundef %1298, i32 noundef 8)
  %1300 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1299, ptr %1300, align 8, !tbaa !15
  %1301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1302 = load i32, ptr %1301, align 8, !tbaa !15
  %1303 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1304 = load i32, ptr %1303, align 8, !tbaa !15
  %1305 = add i32 %1302, %1304
  %1306 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1305, ptr %1306, align 8, !tbaa !15
  %1307 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1308 = load i32, ptr %1307, align 8, !tbaa !15
  %1309 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1310 = load i32, ptr %1309, align 8, !tbaa !15
  %1311 = xor i32 %1308, %1310
  %1312 = call i32 @rotr32(i32 noundef %1311, i32 noundef 7)
  %1313 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1312, ptr %1313, align 8, !tbaa !15
  br label %1314

1314:                                             ; preds = %1251
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  %1317 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1318 = load i32, ptr %1317, align 4, !tbaa !15
  %1319 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1320 = load i32, ptr %1319, align 4, !tbaa !15
  %1321 = add i32 %1318, %1320
  %1322 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 6), align 2, !tbaa !26
  %1323 = zext i8 %1322 to i64
  %1324 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !15
  %1326 = add i32 %1321, %1325
  %1327 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1326, ptr %1327, align 4, !tbaa !15
  %1328 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1329 = load i32, ptr %1328, align 4, !tbaa !15
  %1330 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1331 = load i32, ptr %1330, align 4, !tbaa !15
  %1332 = xor i32 %1329, %1331
  %1333 = call i32 @rotr32(i32 noundef %1332, i32 noundef 16)
  %1334 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1333, ptr %1334, align 4, !tbaa !15
  %1335 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1336 = load i32, ptr %1335, align 4, !tbaa !15
  %1337 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1338 = load i32, ptr %1337, align 4, !tbaa !15
  %1339 = add i32 %1336, %1338
  %1340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1339, ptr %1340, align 4, !tbaa !15
  %1341 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1342 = load i32, ptr %1341, align 4, !tbaa !15
  %1343 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1344 = load i32, ptr %1343, align 4, !tbaa !15
  %1345 = xor i32 %1342, %1344
  %1346 = call i32 @rotr32(i32 noundef %1345, i32 noundef 12)
  %1347 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1346, ptr %1347, align 4, !tbaa !15
  %1348 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1349 = load i32, ptr %1348, align 4, !tbaa !15
  %1350 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1351 = load i32, ptr %1350, align 4, !tbaa !15
  %1352 = add i32 %1349, %1351
  %1353 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 7), align 1, !tbaa !26
  %1354 = zext i8 %1353 to i64
  %1355 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1354
  %1356 = load i32, ptr %1355, align 4, !tbaa !15
  %1357 = add i32 %1352, %1356
  %1358 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1357, ptr %1358, align 4, !tbaa !15
  %1359 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1360 = load i32, ptr %1359, align 4, !tbaa !15
  %1361 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1362 = load i32, ptr %1361, align 4, !tbaa !15
  %1363 = xor i32 %1360, %1362
  %1364 = call i32 @rotr32(i32 noundef %1363, i32 noundef 8)
  %1365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1364, ptr %1365, align 4, !tbaa !15
  %1366 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1367 = load i32, ptr %1366, align 4, !tbaa !15
  %1368 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1369 = load i32, ptr %1368, align 4, !tbaa !15
  %1370 = add i32 %1367, %1369
  %1371 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1370, ptr %1371, align 4, !tbaa !15
  %1372 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1373 = load i32, ptr %1372, align 4, !tbaa !15
  %1374 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1375 = load i32, ptr %1374, align 4, !tbaa !15
  %1376 = xor i32 %1373, %1375
  %1377 = call i32 @rotr32(i32 noundef %1376, i32 noundef 7)
  %1378 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1377, ptr %1378, align 4, !tbaa !15
  br label %1379

1379:                                             ; preds = %1316
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  %1382 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1383 = load i32, ptr %1382, align 16, !tbaa !15
  %1384 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1385 = load i32, ptr %1384, align 4, !tbaa !15
  %1386 = add i32 %1383, %1385
  %1387 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 8), align 8, !tbaa !26
  %1388 = zext i8 %1387 to i64
  %1389 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !15
  %1391 = add i32 %1386, %1390
  %1392 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1391, ptr %1392, align 16, !tbaa !15
  %1393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1394 = load i32, ptr %1393, align 4, !tbaa !15
  %1395 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1396 = load i32, ptr %1395, align 16, !tbaa !15
  %1397 = xor i32 %1394, %1396
  %1398 = call i32 @rotr32(i32 noundef %1397, i32 noundef 16)
  %1399 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1398, ptr %1399, align 4, !tbaa !15
  %1400 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1401 = load i32, ptr %1400, align 8, !tbaa !15
  %1402 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1403 = load i32, ptr %1402, align 4, !tbaa !15
  %1404 = add i32 %1401, %1403
  %1405 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1404, ptr %1405, align 8, !tbaa !15
  %1406 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1407 = load i32, ptr %1406, align 4, !tbaa !15
  %1408 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1409 = load i32, ptr %1408, align 8, !tbaa !15
  %1410 = xor i32 %1407, %1409
  %1411 = call i32 @rotr32(i32 noundef %1410, i32 noundef 12)
  %1412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1411, ptr %1412, align 4, !tbaa !15
  %1413 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1414 = load i32, ptr %1413, align 16, !tbaa !15
  %1415 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1416 = load i32, ptr %1415, align 4, !tbaa !15
  %1417 = add i32 %1414, %1416
  %1418 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 9), align 1, !tbaa !26
  %1419 = zext i8 %1418 to i64
  %1420 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !15
  %1422 = add i32 %1417, %1421
  %1423 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1422, ptr %1423, align 16, !tbaa !15
  %1424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1425 = load i32, ptr %1424, align 4, !tbaa !15
  %1426 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1427 = load i32, ptr %1426, align 16, !tbaa !15
  %1428 = xor i32 %1425, %1427
  %1429 = call i32 @rotr32(i32 noundef %1428, i32 noundef 8)
  %1430 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1429, ptr %1430, align 4, !tbaa !15
  %1431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1432 = load i32, ptr %1431, align 8, !tbaa !15
  %1433 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1434 = load i32, ptr %1433, align 4, !tbaa !15
  %1435 = add i32 %1432, %1434
  %1436 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1435, ptr %1436, align 8, !tbaa !15
  %1437 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1438 = load i32, ptr %1437, align 4, !tbaa !15
  %1439 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1440 = load i32, ptr %1439, align 8, !tbaa !15
  %1441 = xor i32 %1438, %1440
  %1442 = call i32 @rotr32(i32 noundef %1441, i32 noundef 7)
  %1443 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1442, ptr %1443, align 4, !tbaa !15
  br label %1444

1444:                                             ; preds = %1381
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1448 = load i32, ptr %1447, align 4, !tbaa !15
  %1449 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1450 = load i32, ptr %1449, align 8, !tbaa !15
  %1451 = add i32 %1448, %1450
  %1452 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 10), align 2, !tbaa !26
  %1453 = zext i8 %1452 to i64
  %1454 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !15
  %1456 = add i32 %1451, %1455
  %1457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1456, ptr %1457, align 4, !tbaa !15
  %1458 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1459 = load i32, ptr %1458, align 16, !tbaa !15
  %1460 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1461 = load i32, ptr %1460, align 4, !tbaa !15
  %1462 = xor i32 %1459, %1461
  %1463 = call i32 @rotr32(i32 noundef %1462, i32 noundef 16)
  %1464 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1463, ptr %1464, align 16, !tbaa !15
  %1465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1466 = load i32, ptr %1465, align 4, !tbaa !15
  %1467 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1468 = load i32, ptr %1467, align 16, !tbaa !15
  %1469 = add i32 %1466, %1468
  %1470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1469, ptr %1470, align 4, !tbaa !15
  %1471 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1472 = load i32, ptr %1471, align 8, !tbaa !15
  %1473 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1474 = load i32, ptr %1473, align 4, !tbaa !15
  %1475 = xor i32 %1472, %1474
  %1476 = call i32 @rotr32(i32 noundef %1475, i32 noundef 12)
  %1477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1476, ptr %1477, align 8, !tbaa !15
  %1478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1479 = load i32, ptr %1478, align 4, !tbaa !15
  %1480 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1481 = load i32, ptr %1480, align 8, !tbaa !15
  %1482 = add i32 %1479, %1481
  %1483 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 11), align 1, !tbaa !26
  %1484 = zext i8 %1483 to i64
  %1485 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !15
  %1487 = add i32 %1482, %1486
  %1488 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1487, ptr %1488, align 4, !tbaa !15
  %1489 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1490 = load i32, ptr %1489, align 16, !tbaa !15
  %1491 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1492 = load i32, ptr %1491, align 4, !tbaa !15
  %1493 = xor i32 %1490, %1492
  %1494 = call i32 @rotr32(i32 noundef %1493, i32 noundef 8)
  %1495 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1494, ptr %1495, align 16, !tbaa !15
  %1496 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1497 = load i32, ptr %1496, align 4, !tbaa !15
  %1498 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1499 = load i32, ptr %1498, align 16, !tbaa !15
  %1500 = add i32 %1497, %1499
  %1501 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1500, ptr %1501, align 4, !tbaa !15
  %1502 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1503 = load i32, ptr %1502, align 8, !tbaa !15
  %1504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1505 = load i32, ptr %1504, align 4, !tbaa !15
  %1506 = xor i32 %1503, %1505
  %1507 = call i32 @rotr32(i32 noundef %1506, i32 noundef 7)
  %1508 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1507, ptr %1508, align 8, !tbaa !15
  br label %1509

1509:                                             ; preds = %1446
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  %1512 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1513 = load i32, ptr %1512, align 8, !tbaa !15
  %1514 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1515 = load i32, ptr %1514, align 4, !tbaa !15
  %1516 = add i32 %1513, %1515
  %1517 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 12), align 4, !tbaa !26
  %1518 = zext i8 %1517 to i64
  %1519 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !15
  %1521 = add i32 %1516, %1520
  %1522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1521, ptr %1522, align 8, !tbaa !15
  %1523 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1524 = load i32, ptr %1523, align 4, !tbaa !15
  %1525 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1526 = load i32, ptr %1525, align 8, !tbaa !15
  %1527 = xor i32 %1524, %1526
  %1528 = call i32 @rotr32(i32 noundef %1527, i32 noundef 16)
  %1529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1528, ptr %1529, align 4, !tbaa !15
  %1530 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1531 = load i32, ptr %1530, align 16, !tbaa !15
  %1532 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1533 = load i32, ptr %1532, align 4, !tbaa !15
  %1534 = add i32 %1531, %1533
  %1535 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1534, ptr %1535, align 16, !tbaa !15
  %1536 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1537 = load i32, ptr %1536, align 4, !tbaa !15
  %1538 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1539 = load i32, ptr %1538, align 16, !tbaa !15
  %1540 = xor i32 %1537, %1539
  %1541 = call i32 @rotr32(i32 noundef %1540, i32 noundef 12)
  %1542 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1541, ptr %1542, align 4, !tbaa !15
  %1543 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1544 = load i32, ptr %1543, align 8, !tbaa !15
  %1545 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1546 = load i32, ptr %1545, align 4, !tbaa !15
  %1547 = add i32 %1544, %1546
  %1548 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 13), align 1, !tbaa !26
  %1549 = zext i8 %1548 to i64
  %1550 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !15
  %1552 = add i32 %1547, %1551
  %1553 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1552, ptr %1553, align 8, !tbaa !15
  %1554 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1555 = load i32, ptr %1554, align 4, !tbaa !15
  %1556 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1557 = load i32, ptr %1556, align 8, !tbaa !15
  %1558 = xor i32 %1555, %1557
  %1559 = call i32 @rotr32(i32 noundef %1558, i32 noundef 8)
  %1560 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1559, ptr %1560, align 4, !tbaa !15
  %1561 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1562 = load i32, ptr %1561, align 16, !tbaa !15
  %1563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1564 = load i32, ptr %1563, align 4, !tbaa !15
  %1565 = add i32 %1562, %1564
  %1566 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1565, ptr %1566, align 16, !tbaa !15
  %1567 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1568 = load i32, ptr %1567, align 4, !tbaa !15
  %1569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1570 = load i32, ptr %1569, align 16, !tbaa !15
  %1571 = xor i32 %1568, %1570
  %1572 = call i32 @rotr32(i32 noundef %1571, i32 noundef 7)
  %1573 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1572, ptr %1573, align 4, !tbaa !15
  br label %1574

1574:                                             ; preds = %1511
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575
  %1577 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1578 = load i32, ptr %1577, align 4, !tbaa !15
  %1579 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1580 = load i32, ptr %1579, align 16, !tbaa !15
  %1581 = add i32 %1578, %1580
  %1582 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 14), align 2, !tbaa !26
  %1583 = zext i8 %1582 to i64
  %1584 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !15
  %1586 = add i32 %1581, %1585
  %1587 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1586, ptr %1587, align 4, !tbaa !15
  %1588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1589 = load i32, ptr %1588, align 8, !tbaa !15
  %1590 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1591 = load i32, ptr %1590, align 4, !tbaa !15
  %1592 = xor i32 %1589, %1591
  %1593 = call i32 @rotr32(i32 noundef %1592, i32 noundef 16)
  %1594 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1593, ptr %1594, align 8, !tbaa !15
  %1595 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1596 = load i32, ptr %1595, align 4, !tbaa !15
  %1597 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1598 = load i32, ptr %1597, align 8, !tbaa !15
  %1599 = add i32 %1596, %1598
  %1600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1599, ptr %1600, align 4, !tbaa !15
  %1601 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1602 = load i32, ptr %1601, align 16, !tbaa !15
  %1603 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1604 = load i32, ptr %1603, align 4, !tbaa !15
  %1605 = xor i32 %1602, %1604
  %1606 = call i32 @rotr32(i32 noundef %1605, i32 noundef 12)
  %1607 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1606, ptr %1607, align 16, !tbaa !15
  %1608 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1609 = load i32, ptr %1608, align 4, !tbaa !15
  %1610 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1611 = load i32, ptr %1610, align 16, !tbaa !15
  %1612 = add i32 %1609, %1611
  %1613 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 2), i64 0, i64 15), align 1, !tbaa !26
  %1614 = zext i8 %1613 to i64
  %1615 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !15
  %1617 = add i32 %1612, %1616
  %1618 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1617, ptr %1618, align 4, !tbaa !15
  %1619 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1620 = load i32, ptr %1619, align 8, !tbaa !15
  %1621 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1622 = load i32, ptr %1621, align 4, !tbaa !15
  %1623 = xor i32 %1620, %1622
  %1624 = call i32 @rotr32(i32 noundef %1623, i32 noundef 8)
  %1625 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1624, ptr %1625, align 8, !tbaa !15
  %1626 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1627 = load i32, ptr %1626, align 4, !tbaa !15
  %1628 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1629 = load i32, ptr %1628, align 8, !tbaa !15
  %1630 = add i32 %1627, %1629
  %1631 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1630, ptr %1631, align 4, !tbaa !15
  %1632 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1633 = load i32, ptr %1632, align 16, !tbaa !15
  %1634 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1635 = load i32, ptr %1634, align 4, !tbaa !15
  %1636 = xor i32 %1633, %1635
  %1637 = call i32 @rotr32(i32 noundef %1636, i32 noundef 7)
  %1638 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1637, ptr %1638, align 16, !tbaa !15
  br label %1639

1639:                                             ; preds = %1576
  br label %1640

1640:                                             ; preds = %1639
  br label %1641

1641:                                             ; preds = %1640
  br label %1642

1642:                                             ; preds = %1641
  br label %1643

1643:                                             ; preds = %1642
  br label %1644

1644:                                             ; preds = %1643
  %1645 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1646 = load i32, ptr %1645, align 16, !tbaa !15
  %1647 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1648 = load i32, ptr %1647, align 16, !tbaa !15
  %1649 = add i32 %1646, %1648
  %1650 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), align 16, !tbaa !26
  %1651 = zext i8 %1650 to i64
  %1652 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !15
  %1654 = add i32 %1649, %1653
  %1655 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1654, ptr %1655, align 16, !tbaa !15
  %1656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1657 = load i32, ptr %1656, align 16, !tbaa !15
  %1658 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1659 = load i32, ptr %1658, align 16, !tbaa !15
  %1660 = xor i32 %1657, %1659
  %1661 = call i32 @rotr32(i32 noundef %1660, i32 noundef 16)
  %1662 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1661, ptr %1662, align 16, !tbaa !15
  %1663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1664 = load i32, ptr %1663, align 16, !tbaa !15
  %1665 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1666 = load i32, ptr %1665, align 16, !tbaa !15
  %1667 = add i32 %1664, %1666
  %1668 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1667, ptr %1668, align 16, !tbaa !15
  %1669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1670 = load i32, ptr %1669, align 16, !tbaa !15
  %1671 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1672 = load i32, ptr %1671, align 16, !tbaa !15
  %1673 = xor i32 %1670, %1672
  %1674 = call i32 @rotr32(i32 noundef %1673, i32 noundef 12)
  %1675 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1674, ptr %1675, align 16, !tbaa !15
  %1676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1677 = load i32, ptr %1676, align 16, !tbaa !15
  %1678 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1679 = load i32, ptr %1678, align 16, !tbaa !15
  %1680 = add i32 %1677, %1679
  %1681 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 1), align 1, !tbaa !26
  %1682 = zext i8 %1681 to i64
  %1683 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1682
  %1684 = load i32, ptr %1683, align 4, !tbaa !15
  %1685 = add i32 %1680, %1684
  %1686 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1685, ptr %1686, align 16, !tbaa !15
  %1687 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1688 = load i32, ptr %1687, align 16, !tbaa !15
  %1689 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1690 = load i32, ptr %1689, align 16, !tbaa !15
  %1691 = xor i32 %1688, %1690
  %1692 = call i32 @rotr32(i32 noundef %1691, i32 noundef 8)
  %1693 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1692, ptr %1693, align 16, !tbaa !15
  %1694 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1695 = load i32, ptr %1694, align 16, !tbaa !15
  %1696 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1697 = load i32, ptr %1696, align 16, !tbaa !15
  %1698 = add i32 %1695, %1697
  %1699 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %1698, ptr %1699, align 16, !tbaa !15
  %1700 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %1701 = load i32, ptr %1700, align 16, !tbaa !15
  %1702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %1703 = load i32, ptr %1702, align 16, !tbaa !15
  %1704 = xor i32 %1701, %1703
  %1705 = call i32 @rotr32(i32 noundef %1704, i32 noundef 7)
  %1706 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %1705, ptr %1706, align 16, !tbaa !15
  br label %1707

1707:                                             ; preds = %1644
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708
  %1710 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1711 = load i32, ptr %1710, align 4, !tbaa !15
  %1712 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1713 = load i32, ptr %1712, align 4, !tbaa !15
  %1714 = add i32 %1711, %1713
  %1715 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 2), align 2, !tbaa !26
  %1716 = zext i8 %1715 to i64
  %1717 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1716
  %1718 = load i32, ptr %1717, align 4, !tbaa !15
  %1719 = add i32 %1714, %1718
  %1720 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1719, ptr %1720, align 4, !tbaa !15
  %1721 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1722 = load i32, ptr %1721, align 4, !tbaa !15
  %1723 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1724 = load i32, ptr %1723, align 4, !tbaa !15
  %1725 = xor i32 %1722, %1724
  %1726 = call i32 @rotr32(i32 noundef %1725, i32 noundef 16)
  %1727 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1726, ptr %1727, align 4, !tbaa !15
  %1728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1729 = load i32, ptr %1728, align 4, !tbaa !15
  %1730 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1731 = load i32, ptr %1730, align 4, !tbaa !15
  %1732 = add i32 %1729, %1731
  %1733 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1732, ptr %1733, align 4, !tbaa !15
  %1734 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1735 = load i32, ptr %1734, align 4, !tbaa !15
  %1736 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1737 = load i32, ptr %1736, align 4, !tbaa !15
  %1738 = xor i32 %1735, %1737
  %1739 = call i32 @rotr32(i32 noundef %1738, i32 noundef 12)
  %1740 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1739, ptr %1740, align 4, !tbaa !15
  %1741 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1742 = load i32, ptr %1741, align 4, !tbaa !15
  %1743 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1744 = load i32, ptr %1743, align 4, !tbaa !15
  %1745 = add i32 %1742, %1744
  %1746 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 3), align 1, !tbaa !26
  %1747 = zext i8 %1746 to i64
  %1748 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !15
  %1750 = add i32 %1745, %1749
  %1751 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1750, ptr %1751, align 4, !tbaa !15
  %1752 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1753 = load i32, ptr %1752, align 4, !tbaa !15
  %1754 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1755 = load i32, ptr %1754, align 4, !tbaa !15
  %1756 = xor i32 %1753, %1755
  %1757 = call i32 @rotr32(i32 noundef %1756, i32 noundef 8)
  %1758 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %1757, ptr %1758, align 4, !tbaa !15
  %1759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1760 = load i32, ptr %1759, align 4, !tbaa !15
  %1761 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %1762 = load i32, ptr %1761, align 4, !tbaa !15
  %1763 = add i32 %1760, %1762
  %1764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %1763, ptr %1764, align 4, !tbaa !15
  %1765 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1766 = load i32, ptr %1765, align 4, !tbaa !15
  %1767 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %1768 = load i32, ptr %1767, align 4, !tbaa !15
  %1769 = xor i32 %1766, %1768
  %1770 = call i32 @rotr32(i32 noundef %1769, i32 noundef 7)
  %1771 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1770, ptr %1771, align 4, !tbaa !15
  br label %1772

1772:                                             ; preds = %1709
  br label %1773

1773:                                             ; preds = %1772
  br label %1774

1774:                                             ; preds = %1773
  %1775 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1776 = load i32, ptr %1775, align 8, !tbaa !15
  %1777 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1778 = load i32, ptr %1777, align 8, !tbaa !15
  %1779 = add i32 %1776, %1778
  %1780 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 4), align 4, !tbaa !26
  %1781 = zext i8 %1780 to i64
  %1782 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !15
  %1784 = add i32 %1779, %1783
  %1785 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1784, ptr %1785, align 8, !tbaa !15
  %1786 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1787 = load i32, ptr %1786, align 8, !tbaa !15
  %1788 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1789 = load i32, ptr %1788, align 8, !tbaa !15
  %1790 = xor i32 %1787, %1789
  %1791 = call i32 @rotr32(i32 noundef %1790, i32 noundef 16)
  %1792 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1791, ptr %1792, align 8, !tbaa !15
  %1793 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1794 = load i32, ptr %1793, align 8, !tbaa !15
  %1795 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1796 = load i32, ptr %1795, align 8, !tbaa !15
  %1797 = add i32 %1794, %1796
  %1798 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1797, ptr %1798, align 8, !tbaa !15
  %1799 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1800 = load i32, ptr %1799, align 8, !tbaa !15
  %1801 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1802 = load i32, ptr %1801, align 8, !tbaa !15
  %1803 = xor i32 %1800, %1802
  %1804 = call i32 @rotr32(i32 noundef %1803, i32 noundef 12)
  %1805 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1804, ptr %1805, align 8, !tbaa !15
  %1806 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1807 = load i32, ptr %1806, align 8, !tbaa !15
  %1808 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1809 = load i32, ptr %1808, align 8, !tbaa !15
  %1810 = add i32 %1807, %1809
  %1811 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 5), align 1, !tbaa !26
  %1812 = zext i8 %1811 to i64
  %1813 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1812
  %1814 = load i32, ptr %1813, align 4, !tbaa !15
  %1815 = add i32 %1810, %1814
  %1816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %1815, ptr %1816, align 8, !tbaa !15
  %1817 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1818 = load i32, ptr %1817, align 8, !tbaa !15
  %1819 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %1820 = load i32, ptr %1819, align 8, !tbaa !15
  %1821 = xor i32 %1818, %1820
  %1822 = call i32 @rotr32(i32 noundef %1821, i32 noundef 8)
  %1823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %1822, ptr %1823, align 8, !tbaa !15
  %1824 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1825 = load i32, ptr %1824, align 8, !tbaa !15
  %1826 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %1827 = load i32, ptr %1826, align 8, !tbaa !15
  %1828 = add i32 %1825, %1827
  %1829 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1828, ptr %1829, align 8, !tbaa !15
  %1830 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1831 = load i32, ptr %1830, align 8, !tbaa !15
  %1832 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1833 = load i32, ptr %1832, align 8, !tbaa !15
  %1834 = xor i32 %1831, %1833
  %1835 = call i32 @rotr32(i32 noundef %1834, i32 noundef 7)
  %1836 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1835, ptr %1836, align 8, !tbaa !15
  br label %1837

1837:                                             ; preds = %1774
  br label %1838

1838:                                             ; preds = %1837
  br label %1839

1839:                                             ; preds = %1838
  %1840 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1841 = load i32, ptr %1840, align 4, !tbaa !15
  %1842 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1843 = load i32, ptr %1842, align 4, !tbaa !15
  %1844 = add i32 %1841, %1843
  %1845 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 6), align 2, !tbaa !26
  %1846 = zext i8 %1845 to i64
  %1847 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1846
  %1848 = load i32, ptr %1847, align 4, !tbaa !15
  %1849 = add i32 %1844, %1848
  %1850 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1849, ptr %1850, align 4, !tbaa !15
  %1851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1852 = load i32, ptr %1851, align 4, !tbaa !15
  %1853 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1854 = load i32, ptr %1853, align 4, !tbaa !15
  %1855 = xor i32 %1852, %1854
  %1856 = call i32 @rotr32(i32 noundef %1855, i32 noundef 16)
  %1857 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1856, ptr %1857, align 4, !tbaa !15
  %1858 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1859 = load i32, ptr %1858, align 4, !tbaa !15
  %1860 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1861 = load i32, ptr %1860, align 4, !tbaa !15
  %1862 = add i32 %1859, %1861
  %1863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1862, ptr %1863, align 4, !tbaa !15
  %1864 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1865 = load i32, ptr %1864, align 4, !tbaa !15
  %1866 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1867 = load i32, ptr %1866, align 4, !tbaa !15
  %1868 = xor i32 %1865, %1867
  %1869 = call i32 @rotr32(i32 noundef %1868, i32 noundef 12)
  %1870 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1869, ptr %1870, align 4, !tbaa !15
  %1871 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1872 = load i32, ptr %1871, align 4, !tbaa !15
  %1873 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1874 = load i32, ptr %1873, align 4, !tbaa !15
  %1875 = add i32 %1872, %1874
  %1876 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 7), align 1, !tbaa !26
  %1877 = zext i8 %1876 to i64
  %1878 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1877
  %1879 = load i32, ptr %1878, align 4, !tbaa !15
  %1880 = add i32 %1875, %1879
  %1881 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %1880, ptr %1881, align 4, !tbaa !15
  %1882 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1883 = load i32, ptr %1882, align 4, !tbaa !15
  %1884 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %1885 = load i32, ptr %1884, align 4, !tbaa !15
  %1886 = xor i32 %1883, %1885
  %1887 = call i32 @rotr32(i32 noundef %1886, i32 noundef 8)
  %1888 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1887, ptr %1888, align 4, !tbaa !15
  %1889 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1890 = load i32, ptr %1889, align 4, !tbaa !15
  %1891 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1892 = load i32, ptr %1891, align 4, !tbaa !15
  %1893 = add i32 %1890, %1892
  %1894 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1893, ptr %1894, align 4, !tbaa !15
  %1895 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %1896 = load i32, ptr %1895, align 4, !tbaa !15
  %1897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1898 = load i32, ptr %1897, align 4, !tbaa !15
  %1899 = xor i32 %1896, %1898
  %1900 = call i32 @rotr32(i32 noundef %1899, i32 noundef 7)
  %1901 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %1900, ptr %1901, align 4, !tbaa !15
  br label %1902

1902:                                             ; preds = %1839
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903
  %1905 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1906 = load i32, ptr %1905, align 16, !tbaa !15
  %1907 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1908 = load i32, ptr %1907, align 4, !tbaa !15
  %1909 = add i32 %1906, %1908
  %1910 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 8), align 8, !tbaa !26
  %1911 = zext i8 %1910 to i64
  %1912 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1911
  %1913 = load i32, ptr %1912, align 4, !tbaa !15
  %1914 = add i32 %1909, %1913
  %1915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1914, ptr %1915, align 16, !tbaa !15
  %1916 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1917 = load i32, ptr %1916, align 4, !tbaa !15
  %1918 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1919 = load i32, ptr %1918, align 16, !tbaa !15
  %1920 = xor i32 %1917, %1919
  %1921 = call i32 @rotr32(i32 noundef %1920, i32 noundef 16)
  %1922 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1921, ptr %1922, align 4, !tbaa !15
  %1923 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1924 = load i32, ptr %1923, align 8, !tbaa !15
  %1925 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1926 = load i32, ptr %1925, align 4, !tbaa !15
  %1927 = add i32 %1924, %1926
  %1928 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1927, ptr %1928, align 8, !tbaa !15
  %1929 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1930 = load i32, ptr %1929, align 4, !tbaa !15
  %1931 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1932 = load i32, ptr %1931, align 8, !tbaa !15
  %1933 = xor i32 %1930, %1932
  %1934 = call i32 @rotr32(i32 noundef %1933, i32 noundef 12)
  %1935 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1934, ptr %1935, align 4, !tbaa !15
  %1936 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1937 = load i32, ptr %1936, align 16, !tbaa !15
  %1938 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1939 = load i32, ptr %1938, align 4, !tbaa !15
  %1940 = add i32 %1937, %1939
  %1941 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 9), align 1, !tbaa !26
  %1942 = zext i8 %1941 to i64
  %1943 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1942
  %1944 = load i32, ptr %1943, align 4, !tbaa !15
  %1945 = add i32 %1940, %1944
  %1946 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %1945, ptr %1946, align 16, !tbaa !15
  %1947 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1948 = load i32, ptr %1947, align 4, !tbaa !15
  %1949 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %1950 = load i32, ptr %1949, align 16, !tbaa !15
  %1951 = xor i32 %1948, %1950
  %1952 = call i32 @rotr32(i32 noundef %1951, i32 noundef 8)
  %1953 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %1952, ptr %1953, align 4, !tbaa !15
  %1954 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1955 = load i32, ptr %1954, align 8, !tbaa !15
  %1956 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %1957 = load i32, ptr %1956, align 4, !tbaa !15
  %1958 = add i32 %1955, %1957
  %1959 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %1958, ptr %1959, align 8, !tbaa !15
  %1960 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %1961 = load i32, ptr %1960, align 4, !tbaa !15
  %1962 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %1963 = load i32, ptr %1962, align 8, !tbaa !15
  %1964 = xor i32 %1961, %1963
  %1965 = call i32 @rotr32(i32 noundef %1964, i32 noundef 7)
  %1966 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %1965, ptr %1966, align 4, !tbaa !15
  br label %1967

1967:                                             ; preds = %1904
  br label %1968

1968:                                             ; preds = %1967
  br label %1969

1969:                                             ; preds = %1968
  %1970 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1971 = load i32, ptr %1970, align 4, !tbaa !15
  %1972 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1973 = load i32, ptr %1972, align 8, !tbaa !15
  %1974 = add i32 %1971, %1973
  %1975 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 10), align 2, !tbaa !26
  %1976 = zext i8 %1975 to i64
  %1977 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !15
  %1979 = add i32 %1974, %1978
  %1980 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %1979, ptr %1980, align 4, !tbaa !15
  %1981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1982 = load i32, ptr %1981, align 16, !tbaa !15
  %1983 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %1984 = load i32, ptr %1983, align 4, !tbaa !15
  %1985 = xor i32 %1982, %1984
  %1986 = call i32 @rotr32(i32 noundef %1985, i32 noundef 16)
  %1987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %1986, ptr %1987, align 16, !tbaa !15
  %1988 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1989 = load i32, ptr %1988, align 4, !tbaa !15
  %1990 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %1991 = load i32, ptr %1990, align 16, !tbaa !15
  %1992 = add i32 %1989, %1991
  %1993 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %1992, ptr %1993, align 4, !tbaa !15
  %1994 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %1995 = load i32, ptr %1994, align 8, !tbaa !15
  %1996 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %1997 = load i32, ptr %1996, align 4, !tbaa !15
  %1998 = xor i32 %1995, %1997
  %1999 = call i32 @rotr32(i32 noundef %1998, i32 noundef 12)
  %2000 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %1999, ptr %2000, align 8, !tbaa !15
  %2001 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2002 = load i32, ptr %2001, align 4, !tbaa !15
  %2003 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2004 = load i32, ptr %2003, align 8, !tbaa !15
  %2005 = add i32 %2002, %2004
  %2006 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 11), align 1, !tbaa !26
  %2007 = zext i8 %2006 to i64
  %2008 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !15
  %2010 = add i32 %2005, %2009
  %2011 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2010, ptr %2011, align 4, !tbaa !15
  %2012 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2013 = load i32, ptr %2012, align 16, !tbaa !15
  %2014 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2015 = load i32, ptr %2014, align 4, !tbaa !15
  %2016 = xor i32 %2013, %2015
  %2017 = call i32 @rotr32(i32 noundef %2016, i32 noundef 8)
  %2018 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2017, ptr %2018, align 16, !tbaa !15
  %2019 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2020 = load i32, ptr %2019, align 4, !tbaa !15
  %2021 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2022 = load i32, ptr %2021, align 16, !tbaa !15
  %2023 = add i32 %2020, %2022
  %2024 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2023, ptr %2024, align 4, !tbaa !15
  %2025 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2026 = load i32, ptr %2025, align 8, !tbaa !15
  %2027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2028 = load i32, ptr %2027, align 4, !tbaa !15
  %2029 = xor i32 %2026, %2028
  %2030 = call i32 @rotr32(i32 noundef %2029, i32 noundef 7)
  %2031 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2030, ptr %2031, align 8, !tbaa !15
  br label %2032

2032:                                             ; preds = %1969
  br label %2033

2033:                                             ; preds = %2032
  br label %2034

2034:                                             ; preds = %2033
  %2035 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2036 = load i32, ptr %2035, align 8, !tbaa !15
  %2037 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2038 = load i32, ptr %2037, align 4, !tbaa !15
  %2039 = add i32 %2036, %2038
  %2040 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 12), align 4, !tbaa !26
  %2041 = zext i8 %2040 to i64
  %2042 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !15
  %2044 = add i32 %2039, %2043
  %2045 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2044, ptr %2045, align 8, !tbaa !15
  %2046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2047 = load i32, ptr %2046, align 4, !tbaa !15
  %2048 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2049 = load i32, ptr %2048, align 8, !tbaa !15
  %2050 = xor i32 %2047, %2049
  %2051 = call i32 @rotr32(i32 noundef %2050, i32 noundef 16)
  %2052 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2051, ptr %2052, align 4, !tbaa !15
  %2053 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2054 = load i32, ptr %2053, align 16, !tbaa !15
  %2055 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2056 = load i32, ptr %2055, align 4, !tbaa !15
  %2057 = add i32 %2054, %2056
  %2058 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2057, ptr %2058, align 16, !tbaa !15
  %2059 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2060 = load i32, ptr %2059, align 4, !tbaa !15
  %2061 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2062 = load i32, ptr %2061, align 16, !tbaa !15
  %2063 = xor i32 %2060, %2062
  %2064 = call i32 @rotr32(i32 noundef %2063, i32 noundef 12)
  %2065 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2064, ptr %2065, align 4, !tbaa !15
  %2066 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2067 = load i32, ptr %2066, align 8, !tbaa !15
  %2068 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2069 = load i32, ptr %2068, align 4, !tbaa !15
  %2070 = add i32 %2067, %2069
  %2071 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 13), align 1, !tbaa !26
  %2072 = zext i8 %2071 to i64
  %2073 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2072
  %2074 = load i32, ptr %2073, align 4, !tbaa !15
  %2075 = add i32 %2070, %2074
  %2076 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2075, ptr %2076, align 8, !tbaa !15
  %2077 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2078 = load i32, ptr %2077, align 4, !tbaa !15
  %2079 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2080 = load i32, ptr %2079, align 8, !tbaa !15
  %2081 = xor i32 %2078, %2080
  %2082 = call i32 @rotr32(i32 noundef %2081, i32 noundef 8)
  %2083 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2082, ptr %2083, align 4, !tbaa !15
  %2084 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2085 = load i32, ptr %2084, align 16, !tbaa !15
  %2086 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2087 = load i32, ptr %2086, align 4, !tbaa !15
  %2088 = add i32 %2085, %2087
  %2089 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2088, ptr %2089, align 16, !tbaa !15
  %2090 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2091 = load i32, ptr %2090, align 4, !tbaa !15
  %2092 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2093 = load i32, ptr %2092, align 16, !tbaa !15
  %2094 = xor i32 %2091, %2093
  %2095 = call i32 @rotr32(i32 noundef %2094, i32 noundef 7)
  %2096 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2095, ptr %2096, align 4, !tbaa !15
  br label %2097

2097:                                             ; preds = %2034
  br label %2098

2098:                                             ; preds = %2097
  br label %2099

2099:                                             ; preds = %2098
  %2100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2101 = load i32, ptr %2100, align 4, !tbaa !15
  %2102 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2103 = load i32, ptr %2102, align 16, !tbaa !15
  %2104 = add i32 %2101, %2103
  %2105 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 14), align 2, !tbaa !26
  %2106 = zext i8 %2105 to i64
  %2107 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2106
  %2108 = load i32, ptr %2107, align 4, !tbaa !15
  %2109 = add i32 %2104, %2108
  %2110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2109, ptr %2110, align 4, !tbaa !15
  %2111 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2112 = load i32, ptr %2111, align 8, !tbaa !15
  %2113 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2114 = load i32, ptr %2113, align 4, !tbaa !15
  %2115 = xor i32 %2112, %2114
  %2116 = call i32 @rotr32(i32 noundef %2115, i32 noundef 16)
  %2117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2116, ptr %2117, align 8, !tbaa !15
  %2118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2119 = load i32, ptr %2118, align 4, !tbaa !15
  %2120 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2121 = load i32, ptr %2120, align 8, !tbaa !15
  %2122 = add i32 %2119, %2121
  %2123 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2122, ptr %2123, align 4, !tbaa !15
  %2124 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2125 = load i32, ptr %2124, align 16, !tbaa !15
  %2126 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2127 = load i32, ptr %2126, align 4, !tbaa !15
  %2128 = xor i32 %2125, %2127
  %2129 = call i32 @rotr32(i32 noundef %2128, i32 noundef 12)
  %2130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2129, ptr %2130, align 16, !tbaa !15
  %2131 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2132 = load i32, ptr %2131, align 4, !tbaa !15
  %2133 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2134 = load i32, ptr %2133, align 16, !tbaa !15
  %2135 = add i32 %2132, %2134
  %2136 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 3), i64 0, i64 15), align 1, !tbaa !26
  %2137 = zext i8 %2136 to i64
  %2138 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2137
  %2139 = load i32, ptr %2138, align 4, !tbaa !15
  %2140 = add i32 %2135, %2139
  %2141 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2140, ptr %2141, align 4, !tbaa !15
  %2142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2143 = load i32, ptr %2142, align 8, !tbaa !15
  %2144 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2145 = load i32, ptr %2144, align 4, !tbaa !15
  %2146 = xor i32 %2143, %2145
  %2147 = call i32 @rotr32(i32 noundef %2146, i32 noundef 8)
  %2148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2147, ptr %2148, align 8, !tbaa !15
  %2149 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2150 = load i32, ptr %2149, align 4, !tbaa !15
  %2151 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2152 = load i32, ptr %2151, align 8, !tbaa !15
  %2153 = add i32 %2150, %2152
  %2154 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2153, ptr %2154, align 4, !tbaa !15
  %2155 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2156 = load i32, ptr %2155, align 16, !tbaa !15
  %2157 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2158 = load i32, ptr %2157, align 4, !tbaa !15
  %2159 = xor i32 %2156, %2158
  %2160 = call i32 @rotr32(i32 noundef %2159, i32 noundef 7)
  %2161 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2160, ptr %2161, align 16, !tbaa !15
  br label %2162

2162:                                             ; preds = %2099
  br label %2163

2163:                                             ; preds = %2162
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164
  br label %2166

2166:                                             ; preds = %2165
  br label %2167

2167:                                             ; preds = %2166
  %2168 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2169 = load i32, ptr %2168, align 16, !tbaa !15
  %2170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2171 = load i32, ptr %2170, align 16, !tbaa !15
  %2172 = add i32 %2169, %2171
  %2173 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), align 16, !tbaa !26
  %2174 = zext i8 %2173 to i64
  %2175 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2174
  %2176 = load i32, ptr %2175, align 4, !tbaa !15
  %2177 = add i32 %2172, %2176
  %2178 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2177, ptr %2178, align 16, !tbaa !15
  %2179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2180 = load i32, ptr %2179, align 16, !tbaa !15
  %2181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2182 = load i32, ptr %2181, align 16, !tbaa !15
  %2183 = xor i32 %2180, %2182
  %2184 = call i32 @rotr32(i32 noundef %2183, i32 noundef 16)
  %2185 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2184, ptr %2185, align 16, !tbaa !15
  %2186 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2187 = load i32, ptr %2186, align 16, !tbaa !15
  %2188 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2189 = load i32, ptr %2188, align 16, !tbaa !15
  %2190 = add i32 %2187, %2189
  %2191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2190, ptr %2191, align 16, !tbaa !15
  %2192 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2193 = load i32, ptr %2192, align 16, !tbaa !15
  %2194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2195 = load i32, ptr %2194, align 16, !tbaa !15
  %2196 = xor i32 %2193, %2195
  %2197 = call i32 @rotr32(i32 noundef %2196, i32 noundef 12)
  %2198 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2197, ptr %2198, align 16, !tbaa !15
  %2199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2200 = load i32, ptr %2199, align 16, !tbaa !15
  %2201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2202 = load i32, ptr %2201, align 16, !tbaa !15
  %2203 = add i32 %2200, %2202
  %2204 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 1), align 1, !tbaa !26
  %2205 = zext i8 %2204 to i64
  %2206 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2205
  %2207 = load i32, ptr %2206, align 4, !tbaa !15
  %2208 = add i32 %2203, %2207
  %2209 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2208, ptr %2209, align 16, !tbaa !15
  %2210 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2211 = load i32, ptr %2210, align 16, !tbaa !15
  %2212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2213 = load i32, ptr %2212, align 16, !tbaa !15
  %2214 = xor i32 %2211, %2213
  %2215 = call i32 @rotr32(i32 noundef %2214, i32 noundef 8)
  %2216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2215, ptr %2216, align 16, !tbaa !15
  %2217 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2218 = load i32, ptr %2217, align 16, !tbaa !15
  %2219 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2220 = load i32, ptr %2219, align 16, !tbaa !15
  %2221 = add i32 %2218, %2220
  %2222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2221, ptr %2222, align 16, !tbaa !15
  %2223 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2224 = load i32, ptr %2223, align 16, !tbaa !15
  %2225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2226 = load i32, ptr %2225, align 16, !tbaa !15
  %2227 = xor i32 %2224, %2226
  %2228 = call i32 @rotr32(i32 noundef %2227, i32 noundef 7)
  %2229 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2228, ptr %2229, align 16, !tbaa !15
  br label %2230

2230:                                             ; preds = %2167
  br label %2231

2231:                                             ; preds = %2230
  br label %2232

2232:                                             ; preds = %2231
  %2233 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2234 = load i32, ptr %2233, align 4, !tbaa !15
  %2235 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2236 = load i32, ptr %2235, align 4, !tbaa !15
  %2237 = add i32 %2234, %2236
  %2238 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 2), align 2, !tbaa !26
  %2239 = zext i8 %2238 to i64
  %2240 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2239
  %2241 = load i32, ptr %2240, align 4, !tbaa !15
  %2242 = add i32 %2237, %2241
  %2243 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2242, ptr %2243, align 4, !tbaa !15
  %2244 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2245 = load i32, ptr %2244, align 4, !tbaa !15
  %2246 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2247 = load i32, ptr %2246, align 4, !tbaa !15
  %2248 = xor i32 %2245, %2247
  %2249 = call i32 @rotr32(i32 noundef %2248, i32 noundef 16)
  %2250 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2249, ptr %2250, align 4, !tbaa !15
  %2251 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2252 = load i32, ptr %2251, align 4, !tbaa !15
  %2253 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2254 = load i32, ptr %2253, align 4, !tbaa !15
  %2255 = add i32 %2252, %2254
  %2256 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2255, ptr %2256, align 4, !tbaa !15
  %2257 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2258 = load i32, ptr %2257, align 4, !tbaa !15
  %2259 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2260 = load i32, ptr %2259, align 4, !tbaa !15
  %2261 = xor i32 %2258, %2260
  %2262 = call i32 @rotr32(i32 noundef %2261, i32 noundef 12)
  %2263 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2262, ptr %2263, align 4, !tbaa !15
  %2264 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2265 = load i32, ptr %2264, align 4, !tbaa !15
  %2266 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2267 = load i32, ptr %2266, align 4, !tbaa !15
  %2268 = add i32 %2265, %2267
  %2269 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 3), align 1, !tbaa !26
  %2270 = zext i8 %2269 to i64
  %2271 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2270
  %2272 = load i32, ptr %2271, align 4, !tbaa !15
  %2273 = add i32 %2268, %2272
  %2274 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2273, ptr %2274, align 4, !tbaa !15
  %2275 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2276 = load i32, ptr %2275, align 4, !tbaa !15
  %2277 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2278 = load i32, ptr %2277, align 4, !tbaa !15
  %2279 = xor i32 %2276, %2278
  %2280 = call i32 @rotr32(i32 noundef %2279, i32 noundef 8)
  %2281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2280, ptr %2281, align 4, !tbaa !15
  %2282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2283 = load i32, ptr %2282, align 4, !tbaa !15
  %2284 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2285 = load i32, ptr %2284, align 4, !tbaa !15
  %2286 = add i32 %2283, %2285
  %2287 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2286, ptr %2287, align 4, !tbaa !15
  %2288 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2289 = load i32, ptr %2288, align 4, !tbaa !15
  %2290 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2291 = load i32, ptr %2290, align 4, !tbaa !15
  %2292 = xor i32 %2289, %2291
  %2293 = call i32 @rotr32(i32 noundef %2292, i32 noundef 7)
  %2294 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2293, ptr %2294, align 4, !tbaa !15
  br label %2295

2295:                                             ; preds = %2232
  br label %2296

2296:                                             ; preds = %2295
  br label %2297

2297:                                             ; preds = %2296
  %2298 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2299 = load i32, ptr %2298, align 8, !tbaa !15
  %2300 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2301 = load i32, ptr %2300, align 8, !tbaa !15
  %2302 = add i32 %2299, %2301
  %2303 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 4), align 4, !tbaa !26
  %2304 = zext i8 %2303 to i64
  %2305 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2304
  %2306 = load i32, ptr %2305, align 4, !tbaa !15
  %2307 = add i32 %2302, %2306
  %2308 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2307, ptr %2308, align 8, !tbaa !15
  %2309 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2310 = load i32, ptr %2309, align 8, !tbaa !15
  %2311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2312 = load i32, ptr %2311, align 8, !tbaa !15
  %2313 = xor i32 %2310, %2312
  %2314 = call i32 @rotr32(i32 noundef %2313, i32 noundef 16)
  %2315 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2314, ptr %2315, align 8, !tbaa !15
  %2316 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2317 = load i32, ptr %2316, align 8, !tbaa !15
  %2318 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2319 = load i32, ptr %2318, align 8, !tbaa !15
  %2320 = add i32 %2317, %2319
  %2321 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2320, ptr %2321, align 8, !tbaa !15
  %2322 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2323 = load i32, ptr %2322, align 8, !tbaa !15
  %2324 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2325 = load i32, ptr %2324, align 8, !tbaa !15
  %2326 = xor i32 %2323, %2325
  %2327 = call i32 @rotr32(i32 noundef %2326, i32 noundef 12)
  %2328 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2327, ptr %2328, align 8, !tbaa !15
  %2329 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2330 = load i32, ptr %2329, align 8, !tbaa !15
  %2331 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2332 = load i32, ptr %2331, align 8, !tbaa !15
  %2333 = add i32 %2330, %2332
  %2334 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 5), align 1, !tbaa !26
  %2335 = zext i8 %2334 to i64
  %2336 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2335
  %2337 = load i32, ptr %2336, align 4, !tbaa !15
  %2338 = add i32 %2333, %2337
  %2339 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2338, ptr %2339, align 8, !tbaa !15
  %2340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2341 = load i32, ptr %2340, align 8, !tbaa !15
  %2342 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2343 = load i32, ptr %2342, align 8, !tbaa !15
  %2344 = xor i32 %2341, %2343
  %2345 = call i32 @rotr32(i32 noundef %2344, i32 noundef 8)
  %2346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2345, ptr %2346, align 8, !tbaa !15
  %2347 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2348 = load i32, ptr %2347, align 8, !tbaa !15
  %2349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2350 = load i32, ptr %2349, align 8, !tbaa !15
  %2351 = add i32 %2348, %2350
  %2352 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2351, ptr %2352, align 8, !tbaa !15
  %2353 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2354 = load i32, ptr %2353, align 8, !tbaa !15
  %2355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2356 = load i32, ptr %2355, align 8, !tbaa !15
  %2357 = xor i32 %2354, %2356
  %2358 = call i32 @rotr32(i32 noundef %2357, i32 noundef 7)
  %2359 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2358, ptr %2359, align 8, !tbaa !15
  br label %2360

2360:                                             ; preds = %2297
  br label %2361

2361:                                             ; preds = %2360
  br label %2362

2362:                                             ; preds = %2361
  %2363 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2364 = load i32, ptr %2363, align 4, !tbaa !15
  %2365 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2366 = load i32, ptr %2365, align 4, !tbaa !15
  %2367 = add i32 %2364, %2366
  %2368 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 6), align 2, !tbaa !26
  %2369 = zext i8 %2368 to i64
  %2370 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2369
  %2371 = load i32, ptr %2370, align 4, !tbaa !15
  %2372 = add i32 %2367, %2371
  %2373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2372, ptr %2373, align 4, !tbaa !15
  %2374 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2375 = load i32, ptr %2374, align 4, !tbaa !15
  %2376 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2377 = load i32, ptr %2376, align 4, !tbaa !15
  %2378 = xor i32 %2375, %2377
  %2379 = call i32 @rotr32(i32 noundef %2378, i32 noundef 16)
  %2380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2379, ptr %2380, align 4, !tbaa !15
  %2381 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2382 = load i32, ptr %2381, align 4, !tbaa !15
  %2383 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2384 = load i32, ptr %2383, align 4, !tbaa !15
  %2385 = add i32 %2382, %2384
  %2386 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2385, ptr %2386, align 4, !tbaa !15
  %2387 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2388 = load i32, ptr %2387, align 4, !tbaa !15
  %2389 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2390 = load i32, ptr %2389, align 4, !tbaa !15
  %2391 = xor i32 %2388, %2390
  %2392 = call i32 @rotr32(i32 noundef %2391, i32 noundef 12)
  %2393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2392, ptr %2393, align 4, !tbaa !15
  %2394 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2395 = load i32, ptr %2394, align 4, !tbaa !15
  %2396 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2397 = load i32, ptr %2396, align 4, !tbaa !15
  %2398 = add i32 %2395, %2397
  %2399 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 7), align 1, !tbaa !26
  %2400 = zext i8 %2399 to i64
  %2401 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2400
  %2402 = load i32, ptr %2401, align 4, !tbaa !15
  %2403 = add i32 %2398, %2402
  %2404 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2403, ptr %2404, align 4, !tbaa !15
  %2405 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2406 = load i32, ptr %2405, align 4, !tbaa !15
  %2407 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2408 = load i32, ptr %2407, align 4, !tbaa !15
  %2409 = xor i32 %2406, %2408
  %2410 = call i32 @rotr32(i32 noundef %2409, i32 noundef 8)
  %2411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2410, ptr %2411, align 4, !tbaa !15
  %2412 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2413 = load i32, ptr %2412, align 4, !tbaa !15
  %2414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2415 = load i32, ptr %2414, align 4, !tbaa !15
  %2416 = add i32 %2413, %2415
  %2417 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2416, ptr %2417, align 4, !tbaa !15
  %2418 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2419 = load i32, ptr %2418, align 4, !tbaa !15
  %2420 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2421 = load i32, ptr %2420, align 4, !tbaa !15
  %2422 = xor i32 %2419, %2421
  %2423 = call i32 @rotr32(i32 noundef %2422, i32 noundef 7)
  %2424 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2423, ptr %2424, align 4, !tbaa !15
  br label %2425

2425:                                             ; preds = %2362
  br label %2426

2426:                                             ; preds = %2425
  br label %2427

2427:                                             ; preds = %2426
  %2428 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2429 = load i32, ptr %2428, align 16, !tbaa !15
  %2430 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2431 = load i32, ptr %2430, align 4, !tbaa !15
  %2432 = add i32 %2429, %2431
  %2433 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 8), align 8, !tbaa !26
  %2434 = zext i8 %2433 to i64
  %2435 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2434
  %2436 = load i32, ptr %2435, align 4, !tbaa !15
  %2437 = add i32 %2432, %2436
  %2438 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2437, ptr %2438, align 16, !tbaa !15
  %2439 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2440 = load i32, ptr %2439, align 4, !tbaa !15
  %2441 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2442 = load i32, ptr %2441, align 16, !tbaa !15
  %2443 = xor i32 %2440, %2442
  %2444 = call i32 @rotr32(i32 noundef %2443, i32 noundef 16)
  %2445 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2444, ptr %2445, align 4, !tbaa !15
  %2446 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2447 = load i32, ptr %2446, align 8, !tbaa !15
  %2448 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2449 = load i32, ptr %2448, align 4, !tbaa !15
  %2450 = add i32 %2447, %2449
  %2451 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2450, ptr %2451, align 8, !tbaa !15
  %2452 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2453 = load i32, ptr %2452, align 4, !tbaa !15
  %2454 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2455 = load i32, ptr %2454, align 8, !tbaa !15
  %2456 = xor i32 %2453, %2455
  %2457 = call i32 @rotr32(i32 noundef %2456, i32 noundef 12)
  %2458 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2457, ptr %2458, align 4, !tbaa !15
  %2459 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2460 = load i32, ptr %2459, align 16, !tbaa !15
  %2461 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2462 = load i32, ptr %2461, align 4, !tbaa !15
  %2463 = add i32 %2460, %2462
  %2464 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 9), align 1, !tbaa !26
  %2465 = zext i8 %2464 to i64
  %2466 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2465
  %2467 = load i32, ptr %2466, align 4, !tbaa !15
  %2468 = add i32 %2463, %2467
  %2469 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2468, ptr %2469, align 16, !tbaa !15
  %2470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2471 = load i32, ptr %2470, align 4, !tbaa !15
  %2472 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2473 = load i32, ptr %2472, align 16, !tbaa !15
  %2474 = xor i32 %2471, %2473
  %2475 = call i32 @rotr32(i32 noundef %2474, i32 noundef 8)
  %2476 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2475, ptr %2476, align 4, !tbaa !15
  %2477 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2478 = load i32, ptr %2477, align 8, !tbaa !15
  %2479 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2480 = load i32, ptr %2479, align 4, !tbaa !15
  %2481 = add i32 %2478, %2480
  %2482 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2481, ptr %2482, align 8, !tbaa !15
  %2483 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2484 = load i32, ptr %2483, align 4, !tbaa !15
  %2485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2486 = load i32, ptr %2485, align 8, !tbaa !15
  %2487 = xor i32 %2484, %2486
  %2488 = call i32 @rotr32(i32 noundef %2487, i32 noundef 7)
  %2489 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2488, ptr %2489, align 4, !tbaa !15
  br label %2490

2490:                                             ; preds = %2427
  br label %2491

2491:                                             ; preds = %2490
  br label %2492

2492:                                             ; preds = %2491
  %2493 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2494 = load i32, ptr %2493, align 4, !tbaa !15
  %2495 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2496 = load i32, ptr %2495, align 8, !tbaa !15
  %2497 = add i32 %2494, %2496
  %2498 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 10), align 2, !tbaa !26
  %2499 = zext i8 %2498 to i64
  %2500 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2499
  %2501 = load i32, ptr %2500, align 4, !tbaa !15
  %2502 = add i32 %2497, %2501
  %2503 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2502, ptr %2503, align 4, !tbaa !15
  %2504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2505 = load i32, ptr %2504, align 16, !tbaa !15
  %2506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2507 = load i32, ptr %2506, align 4, !tbaa !15
  %2508 = xor i32 %2505, %2507
  %2509 = call i32 @rotr32(i32 noundef %2508, i32 noundef 16)
  %2510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2509, ptr %2510, align 16, !tbaa !15
  %2511 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2512 = load i32, ptr %2511, align 4, !tbaa !15
  %2513 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2514 = load i32, ptr %2513, align 16, !tbaa !15
  %2515 = add i32 %2512, %2514
  %2516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2515, ptr %2516, align 4, !tbaa !15
  %2517 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2518 = load i32, ptr %2517, align 8, !tbaa !15
  %2519 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2520 = load i32, ptr %2519, align 4, !tbaa !15
  %2521 = xor i32 %2518, %2520
  %2522 = call i32 @rotr32(i32 noundef %2521, i32 noundef 12)
  %2523 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2522, ptr %2523, align 8, !tbaa !15
  %2524 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2525 = load i32, ptr %2524, align 4, !tbaa !15
  %2526 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2527 = load i32, ptr %2526, align 8, !tbaa !15
  %2528 = add i32 %2525, %2527
  %2529 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 11), align 1, !tbaa !26
  %2530 = zext i8 %2529 to i64
  %2531 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2530
  %2532 = load i32, ptr %2531, align 4, !tbaa !15
  %2533 = add i32 %2528, %2532
  %2534 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2533, ptr %2534, align 4, !tbaa !15
  %2535 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2536 = load i32, ptr %2535, align 16, !tbaa !15
  %2537 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2538 = load i32, ptr %2537, align 4, !tbaa !15
  %2539 = xor i32 %2536, %2538
  %2540 = call i32 @rotr32(i32 noundef %2539, i32 noundef 8)
  %2541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2540, ptr %2541, align 16, !tbaa !15
  %2542 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2543 = load i32, ptr %2542, align 4, !tbaa !15
  %2544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2545 = load i32, ptr %2544, align 16, !tbaa !15
  %2546 = add i32 %2543, %2545
  %2547 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2546, ptr %2547, align 4, !tbaa !15
  %2548 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2549 = load i32, ptr %2548, align 8, !tbaa !15
  %2550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2551 = load i32, ptr %2550, align 4, !tbaa !15
  %2552 = xor i32 %2549, %2551
  %2553 = call i32 @rotr32(i32 noundef %2552, i32 noundef 7)
  %2554 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2553, ptr %2554, align 8, !tbaa !15
  br label %2555

2555:                                             ; preds = %2492
  br label %2556

2556:                                             ; preds = %2555
  br label %2557

2557:                                             ; preds = %2556
  %2558 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2559 = load i32, ptr %2558, align 8, !tbaa !15
  %2560 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2561 = load i32, ptr %2560, align 4, !tbaa !15
  %2562 = add i32 %2559, %2561
  %2563 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 12), align 4, !tbaa !26
  %2564 = zext i8 %2563 to i64
  %2565 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2564
  %2566 = load i32, ptr %2565, align 4, !tbaa !15
  %2567 = add i32 %2562, %2566
  %2568 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2567, ptr %2568, align 8, !tbaa !15
  %2569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2570 = load i32, ptr %2569, align 4, !tbaa !15
  %2571 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2572 = load i32, ptr %2571, align 8, !tbaa !15
  %2573 = xor i32 %2570, %2572
  %2574 = call i32 @rotr32(i32 noundef %2573, i32 noundef 16)
  %2575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2574, ptr %2575, align 4, !tbaa !15
  %2576 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2577 = load i32, ptr %2576, align 16, !tbaa !15
  %2578 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2579 = load i32, ptr %2578, align 4, !tbaa !15
  %2580 = add i32 %2577, %2579
  %2581 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2580, ptr %2581, align 16, !tbaa !15
  %2582 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2583 = load i32, ptr %2582, align 4, !tbaa !15
  %2584 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2585 = load i32, ptr %2584, align 16, !tbaa !15
  %2586 = xor i32 %2583, %2585
  %2587 = call i32 @rotr32(i32 noundef %2586, i32 noundef 12)
  %2588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2587, ptr %2588, align 4, !tbaa !15
  %2589 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2590 = load i32, ptr %2589, align 8, !tbaa !15
  %2591 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2592 = load i32, ptr %2591, align 4, !tbaa !15
  %2593 = add i32 %2590, %2592
  %2594 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 13), align 1, !tbaa !26
  %2595 = zext i8 %2594 to i64
  %2596 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2595
  %2597 = load i32, ptr %2596, align 4, !tbaa !15
  %2598 = add i32 %2593, %2597
  %2599 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2598, ptr %2599, align 8, !tbaa !15
  %2600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2601 = load i32, ptr %2600, align 4, !tbaa !15
  %2602 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2603 = load i32, ptr %2602, align 8, !tbaa !15
  %2604 = xor i32 %2601, %2603
  %2605 = call i32 @rotr32(i32 noundef %2604, i32 noundef 8)
  %2606 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2605, ptr %2606, align 4, !tbaa !15
  %2607 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2608 = load i32, ptr %2607, align 16, !tbaa !15
  %2609 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2610 = load i32, ptr %2609, align 4, !tbaa !15
  %2611 = add i32 %2608, %2610
  %2612 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2611, ptr %2612, align 16, !tbaa !15
  %2613 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2614 = load i32, ptr %2613, align 4, !tbaa !15
  %2615 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2616 = load i32, ptr %2615, align 16, !tbaa !15
  %2617 = xor i32 %2614, %2616
  %2618 = call i32 @rotr32(i32 noundef %2617, i32 noundef 7)
  %2619 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2618, ptr %2619, align 4, !tbaa !15
  br label %2620

2620:                                             ; preds = %2557
  br label %2621

2621:                                             ; preds = %2620
  br label %2622

2622:                                             ; preds = %2621
  %2623 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2624 = load i32, ptr %2623, align 4, !tbaa !15
  %2625 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2626 = load i32, ptr %2625, align 16, !tbaa !15
  %2627 = add i32 %2624, %2626
  %2628 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 14), align 2, !tbaa !26
  %2629 = zext i8 %2628 to i64
  %2630 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2629
  %2631 = load i32, ptr %2630, align 4, !tbaa !15
  %2632 = add i32 %2627, %2631
  %2633 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2632, ptr %2633, align 4, !tbaa !15
  %2634 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2635 = load i32, ptr %2634, align 8, !tbaa !15
  %2636 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2637 = load i32, ptr %2636, align 4, !tbaa !15
  %2638 = xor i32 %2635, %2637
  %2639 = call i32 @rotr32(i32 noundef %2638, i32 noundef 16)
  %2640 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2639, ptr %2640, align 8, !tbaa !15
  %2641 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2642 = load i32, ptr %2641, align 4, !tbaa !15
  %2643 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2644 = load i32, ptr %2643, align 8, !tbaa !15
  %2645 = add i32 %2642, %2644
  %2646 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2645, ptr %2646, align 4, !tbaa !15
  %2647 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2648 = load i32, ptr %2647, align 16, !tbaa !15
  %2649 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2650 = load i32, ptr %2649, align 4, !tbaa !15
  %2651 = xor i32 %2648, %2650
  %2652 = call i32 @rotr32(i32 noundef %2651, i32 noundef 12)
  %2653 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2652, ptr %2653, align 16, !tbaa !15
  %2654 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2655 = load i32, ptr %2654, align 4, !tbaa !15
  %2656 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2657 = load i32, ptr %2656, align 16, !tbaa !15
  %2658 = add i32 %2655, %2657
  %2659 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 4), i64 0, i64 15), align 1, !tbaa !26
  %2660 = zext i8 %2659 to i64
  %2661 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2660
  %2662 = load i32, ptr %2661, align 4, !tbaa !15
  %2663 = add i32 %2658, %2662
  %2664 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2663, ptr %2664, align 4, !tbaa !15
  %2665 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2666 = load i32, ptr %2665, align 8, !tbaa !15
  %2667 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2668 = load i32, ptr %2667, align 4, !tbaa !15
  %2669 = xor i32 %2666, %2668
  %2670 = call i32 @rotr32(i32 noundef %2669, i32 noundef 8)
  %2671 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2670, ptr %2671, align 8, !tbaa !15
  %2672 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2673 = load i32, ptr %2672, align 4, !tbaa !15
  %2674 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2675 = load i32, ptr %2674, align 8, !tbaa !15
  %2676 = add i32 %2673, %2675
  %2677 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2676, ptr %2677, align 4, !tbaa !15
  %2678 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2679 = load i32, ptr %2678, align 16, !tbaa !15
  %2680 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2681 = load i32, ptr %2680, align 4, !tbaa !15
  %2682 = xor i32 %2679, %2681
  %2683 = call i32 @rotr32(i32 noundef %2682, i32 noundef 7)
  %2684 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2683, ptr %2684, align 16, !tbaa !15
  br label %2685

2685:                                             ; preds = %2622
  br label %2686

2686:                                             ; preds = %2685
  br label %2687

2687:                                             ; preds = %2686
  br label %2688

2688:                                             ; preds = %2687
  br label %2689

2689:                                             ; preds = %2688
  br label %2690

2690:                                             ; preds = %2689
  %2691 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2692 = load i32, ptr %2691, align 16, !tbaa !15
  %2693 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2694 = load i32, ptr %2693, align 16, !tbaa !15
  %2695 = add i32 %2692, %2694
  %2696 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), align 16, !tbaa !26
  %2697 = zext i8 %2696 to i64
  %2698 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2697
  %2699 = load i32, ptr %2698, align 4, !tbaa !15
  %2700 = add i32 %2695, %2699
  %2701 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2700, ptr %2701, align 16, !tbaa !15
  %2702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2703 = load i32, ptr %2702, align 16, !tbaa !15
  %2704 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2705 = load i32, ptr %2704, align 16, !tbaa !15
  %2706 = xor i32 %2703, %2705
  %2707 = call i32 @rotr32(i32 noundef %2706, i32 noundef 16)
  %2708 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2707, ptr %2708, align 16, !tbaa !15
  %2709 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2710 = load i32, ptr %2709, align 16, !tbaa !15
  %2711 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2712 = load i32, ptr %2711, align 16, !tbaa !15
  %2713 = add i32 %2710, %2712
  %2714 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2713, ptr %2714, align 16, !tbaa !15
  %2715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2716 = load i32, ptr %2715, align 16, !tbaa !15
  %2717 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2718 = load i32, ptr %2717, align 16, !tbaa !15
  %2719 = xor i32 %2716, %2718
  %2720 = call i32 @rotr32(i32 noundef %2719, i32 noundef 12)
  %2721 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2720, ptr %2721, align 16, !tbaa !15
  %2722 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2723 = load i32, ptr %2722, align 16, !tbaa !15
  %2724 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2725 = load i32, ptr %2724, align 16, !tbaa !15
  %2726 = add i32 %2723, %2725
  %2727 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 1), align 1, !tbaa !26
  %2728 = zext i8 %2727 to i64
  %2729 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2728
  %2730 = load i32, ptr %2729, align 4, !tbaa !15
  %2731 = add i32 %2726, %2730
  %2732 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2731, ptr %2732, align 16, !tbaa !15
  %2733 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2734 = load i32, ptr %2733, align 16, !tbaa !15
  %2735 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2736 = load i32, ptr %2735, align 16, !tbaa !15
  %2737 = xor i32 %2734, %2736
  %2738 = call i32 @rotr32(i32 noundef %2737, i32 noundef 8)
  %2739 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %2738, ptr %2739, align 16, !tbaa !15
  %2740 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2741 = load i32, ptr %2740, align 16, !tbaa !15
  %2742 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %2743 = load i32, ptr %2742, align 16, !tbaa !15
  %2744 = add i32 %2741, %2743
  %2745 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %2744, ptr %2745, align 16, !tbaa !15
  %2746 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %2747 = load i32, ptr %2746, align 16, !tbaa !15
  %2748 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %2749 = load i32, ptr %2748, align 16, !tbaa !15
  %2750 = xor i32 %2747, %2749
  %2751 = call i32 @rotr32(i32 noundef %2750, i32 noundef 7)
  %2752 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %2751, ptr %2752, align 16, !tbaa !15
  br label %2753

2753:                                             ; preds = %2690
  br label %2754

2754:                                             ; preds = %2753
  br label %2755

2755:                                             ; preds = %2754
  %2756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2757 = load i32, ptr %2756, align 4, !tbaa !15
  %2758 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2759 = load i32, ptr %2758, align 4, !tbaa !15
  %2760 = add i32 %2757, %2759
  %2761 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 2), align 2, !tbaa !26
  %2762 = zext i8 %2761 to i64
  %2763 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2762
  %2764 = load i32, ptr %2763, align 4, !tbaa !15
  %2765 = add i32 %2760, %2764
  %2766 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2765, ptr %2766, align 4, !tbaa !15
  %2767 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2768 = load i32, ptr %2767, align 4, !tbaa !15
  %2769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2770 = load i32, ptr %2769, align 4, !tbaa !15
  %2771 = xor i32 %2768, %2770
  %2772 = call i32 @rotr32(i32 noundef %2771, i32 noundef 16)
  %2773 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2772, ptr %2773, align 4, !tbaa !15
  %2774 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2775 = load i32, ptr %2774, align 4, !tbaa !15
  %2776 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2777 = load i32, ptr %2776, align 4, !tbaa !15
  %2778 = add i32 %2775, %2777
  %2779 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2778, ptr %2779, align 4, !tbaa !15
  %2780 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2781 = load i32, ptr %2780, align 4, !tbaa !15
  %2782 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2783 = load i32, ptr %2782, align 4, !tbaa !15
  %2784 = xor i32 %2781, %2783
  %2785 = call i32 @rotr32(i32 noundef %2784, i32 noundef 12)
  %2786 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2785, ptr %2786, align 4, !tbaa !15
  %2787 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2788 = load i32, ptr %2787, align 4, !tbaa !15
  %2789 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2790 = load i32, ptr %2789, align 4, !tbaa !15
  %2791 = add i32 %2788, %2790
  %2792 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 3), align 1, !tbaa !26
  %2793 = zext i8 %2792 to i64
  %2794 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2793
  %2795 = load i32, ptr %2794, align 4, !tbaa !15
  %2796 = add i32 %2791, %2795
  %2797 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %2796, ptr %2797, align 4, !tbaa !15
  %2798 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2799 = load i32, ptr %2798, align 4, !tbaa !15
  %2800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %2801 = load i32, ptr %2800, align 4, !tbaa !15
  %2802 = xor i32 %2799, %2801
  %2803 = call i32 @rotr32(i32 noundef %2802, i32 noundef 8)
  %2804 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %2803, ptr %2804, align 4, !tbaa !15
  %2805 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2806 = load i32, ptr %2805, align 4, !tbaa !15
  %2807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %2808 = load i32, ptr %2807, align 4, !tbaa !15
  %2809 = add i32 %2806, %2808
  %2810 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %2809, ptr %2810, align 4, !tbaa !15
  %2811 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2812 = load i32, ptr %2811, align 4, !tbaa !15
  %2813 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %2814 = load i32, ptr %2813, align 4, !tbaa !15
  %2815 = xor i32 %2812, %2814
  %2816 = call i32 @rotr32(i32 noundef %2815, i32 noundef 7)
  %2817 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2816, ptr %2817, align 4, !tbaa !15
  br label %2818

2818:                                             ; preds = %2755
  br label %2819

2819:                                             ; preds = %2818
  br label %2820

2820:                                             ; preds = %2819
  %2821 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2822 = load i32, ptr %2821, align 8, !tbaa !15
  %2823 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2824 = load i32, ptr %2823, align 8, !tbaa !15
  %2825 = add i32 %2822, %2824
  %2826 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 4), align 4, !tbaa !26
  %2827 = zext i8 %2826 to i64
  %2828 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2827
  %2829 = load i32, ptr %2828, align 4, !tbaa !15
  %2830 = add i32 %2825, %2829
  %2831 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2830, ptr %2831, align 8, !tbaa !15
  %2832 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2833 = load i32, ptr %2832, align 8, !tbaa !15
  %2834 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2835 = load i32, ptr %2834, align 8, !tbaa !15
  %2836 = xor i32 %2833, %2835
  %2837 = call i32 @rotr32(i32 noundef %2836, i32 noundef 16)
  %2838 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2837, ptr %2838, align 8, !tbaa !15
  %2839 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2840 = load i32, ptr %2839, align 8, !tbaa !15
  %2841 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2842 = load i32, ptr %2841, align 8, !tbaa !15
  %2843 = add i32 %2840, %2842
  %2844 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2843, ptr %2844, align 8, !tbaa !15
  %2845 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2846 = load i32, ptr %2845, align 8, !tbaa !15
  %2847 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2848 = load i32, ptr %2847, align 8, !tbaa !15
  %2849 = xor i32 %2846, %2848
  %2850 = call i32 @rotr32(i32 noundef %2849, i32 noundef 12)
  %2851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2850, ptr %2851, align 8, !tbaa !15
  %2852 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2853 = load i32, ptr %2852, align 8, !tbaa !15
  %2854 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2855 = load i32, ptr %2854, align 8, !tbaa !15
  %2856 = add i32 %2853, %2855
  %2857 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 5), align 1, !tbaa !26
  %2858 = zext i8 %2857 to i64
  %2859 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2858
  %2860 = load i32, ptr %2859, align 4, !tbaa !15
  %2861 = add i32 %2856, %2860
  %2862 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %2861, ptr %2862, align 8, !tbaa !15
  %2863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2864 = load i32, ptr %2863, align 8, !tbaa !15
  %2865 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %2866 = load i32, ptr %2865, align 8, !tbaa !15
  %2867 = xor i32 %2864, %2866
  %2868 = call i32 @rotr32(i32 noundef %2867, i32 noundef 8)
  %2869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %2868, ptr %2869, align 8, !tbaa !15
  %2870 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2871 = load i32, ptr %2870, align 8, !tbaa !15
  %2872 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %2873 = load i32, ptr %2872, align 8, !tbaa !15
  %2874 = add i32 %2871, %2873
  %2875 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2874, ptr %2875, align 8, !tbaa !15
  %2876 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %2877 = load i32, ptr %2876, align 8, !tbaa !15
  %2878 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2879 = load i32, ptr %2878, align 8, !tbaa !15
  %2880 = xor i32 %2877, %2879
  %2881 = call i32 @rotr32(i32 noundef %2880, i32 noundef 7)
  %2882 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %2881, ptr %2882, align 8, !tbaa !15
  br label %2883

2883:                                             ; preds = %2820
  br label %2884

2884:                                             ; preds = %2883
  br label %2885

2885:                                             ; preds = %2884
  %2886 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2887 = load i32, ptr %2886, align 4, !tbaa !15
  %2888 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2889 = load i32, ptr %2888, align 4, !tbaa !15
  %2890 = add i32 %2887, %2889
  %2891 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 6), align 2, !tbaa !26
  %2892 = zext i8 %2891 to i64
  %2893 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2892
  %2894 = load i32, ptr %2893, align 4, !tbaa !15
  %2895 = add i32 %2890, %2894
  %2896 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2895, ptr %2896, align 4, !tbaa !15
  %2897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2898 = load i32, ptr %2897, align 4, !tbaa !15
  %2899 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2900 = load i32, ptr %2899, align 4, !tbaa !15
  %2901 = xor i32 %2898, %2900
  %2902 = call i32 @rotr32(i32 noundef %2901, i32 noundef 16)
  %2903 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2902, ptr %2903, align 4, !tbaa !15
  %2904 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2905 = load i32, ptr %2904, align 4, !tbaa !15
  %2906 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2907 = load i32, ptr %2906, align 4, !tbaa !15
  %2908 = add i32 %2905, %2907
  %2909 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2908, ptr %2909, align 4, !tbaa !15
  %2910 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2911 = load i32, ptr %2910, align 4, !tbaa !15
  %2912 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2913 = load i32, ptr %2912, align 4, !tbaa !15
  %2914 = xor i32 %2911, %2913
  %2915 = call i32 @rotr32(i32 noundef %2914, i32 noundef 12)
  %2916 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2915, ptr %2916, align 4, !tbaa !15
  %2917 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2918 = load i32, ptr %2917, align 4, !tbaa !15
  %2919 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2920 = load i32, ptr %2919, align 4, !tbaa !15
  %2921 = add i32 %2918, %2920
  %2922 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 7), align 1, !tbaa !26
  %2923 = zext i8 %2922 to i64
  %2924 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2923
  %2925 = load i32, ptr %2924, align 4, !tbaa !15
  %2926 = add i32 %2921, %2925
  %2927 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %2926, ptr %2927, align 4, !tbaa !15
  %2928 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2929 = load i32, ptr %2928, align 4, !tbaa !15
  %2930 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %2931 = load i32, ptr %2930, align 4, !tbaa !15
  %2932 = xor i32 %2929, %2931
  %2933 = call i32 @rotr32(i32 noundef %2932, i32 noundef 8)
  %2934 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2933, ptr %2934, align 4, !tbaa !15
  %2935 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2936 = load i32, ptr %2935, align 4, !tbaa !15
  %2937 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2938 = load i32, ptr %2937, align 4, !tbaa !15
  %2939 = add i32 %2936, %2938
  %2940 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %2939, ptr %2940, align 4, !tbaa !15
  %2941 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %2942 = load i32, ptr %2941, align 4, !tbaa !15
  %2943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %2944 = load i32, ptr %2943, align 4, !tbaa !15
  %2945 = xor i32 %2942, %2944
  %2946 = call i32 @rotr32(i32 noundef %2945, i32 noundef 7)
  %2947 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %2946, ptr %2947, align 4, !tbaa !15
  br label %2948

2948:                                             ; preds = %2885
  br label %2949

2949:                                             ; preds = %2948
  br label %2950

2950:                                             ; preds = %2949
  %2951 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2952 = load i32, ptr %2951, align 16, !tbaa !15
  %2953 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2954 = load i32, ptr %2953, align 4, !tbaa !15
  %2955 = add i32 %2952, %2954
  %2956 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 8), align 8, !tbaa !26
  %2957 = zext i8 %2956 to i64
  %2958 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2957
  %2959 = load i32, ptr %2958, align 4, !tbaa !15
  %2960 = add i32 %2955, %2959
  %2961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2960, ptr %2961, align 16, !tbaa !15
  %2962 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2963 = load i32, ptr %2962, align 4, !tbaa !15
  %2964 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2965 = load i32, ptr %2964, align 16, !tbaa !15
  %2966 = xor i32 %2963, %2965
  %2967 = call i32 @rotr32(i32 noundef %2966, i32 noundef 16)
  %2968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2967, ptr %2968, align 4, !tbaa !15
  %2969 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2970 = load i32, ptr %2969, align 8, !tbaa !15
  %2971 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2972 = load i32, ptr %2971, align 4, !tbaa !15
  %2973 = add i32 %2970, %2972
  %2974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %2973, ptr %2974, align 8, !tbaa !15
  %2975 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2976 = load i32, ptr %2975, align 4, !tbaa !15
  %2977 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %2978 = load i32, ptr %2977, align 8, !tbaa !15
  %2979 = xor i32 %2976, %2978
  %2980 = call i32 @rotr32(i32 noundef %2979, i32 noundef 12)
  %2981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %2980, ptr %2981, align 4, !tbaa !15
  %2982 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2983 = load i32, ptr %2982, align 16, !tbaa !15
  %2984 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %2985 = load i32, ptr %2984, align 4, !tbaa !15
  %2986 = add i32 %2983, %2985
  %2987 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 9), align 1, !tbaa !26
  %2988 = zext i8 %2987 to i64
  %2989 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %2988
  %2990 = load i32, ptr %2989, align 4, !tbaa !15
  %2991 = add i32 %2986, %2990
  %2992 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %2991, ptr %2992, align 16, !tbaa !15
  %2993 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %2994 = load i32, ptr %2993, align 4, !tbaa !15
  %2995 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %2996 = load i32, ptr %2995, align 16, !tbaa !15
  %2997 = xor i32 %2994, %2996
  %2998 = call i32 @rotr32(i32 noundef %2997, i32 noundef 8)
  %2999 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %2998, ptr %2999, align 4, !tbaa !15
  %3000 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3001 = load i32, ptr %3000, align 8, !tbaa !15
  %3002 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3003 = load i32, ptr %3002, align 4, !tbaa !15
  %3004 = add i32 %3001, %3003
  %3005 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3004, ptr %3005, align 8, !tbaa !15
  %3006 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3007 = load i32, ptr %3006, align 4, !tbaa !15
  %3008 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3009 = load i32, ptr %3008, align 8, !tbaa !15
  %3010 = xor i32 %3007, %3009
  %3011 = call i32 @rotr32(i32 noundef %3010, i32 noundef 7)
  %3012 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3011, ptr %3012, align 4, !tbaa !15
  br label %3013

3013:                                             ; preds = %2950
  br label %3014

3014:                                             ; preds = %3013
  br label %3015

3015:                                             ; preds = %3014
  %3016 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3017 = load i32, ptr %3016, align 4, !tbaa !15
  %3018 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3019 = load i32, ptr %3018, align 8, !tbaa !15
  %3020 = add i32 %3017, %3019
  %3021 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 10), align 2, !tbaa !26
  %3022 = zext i8 %3021 to i64
  %3023 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3022
  %3024 = load i32, ptr %3023, align 4, !tbaa !15
  %3025 = add i32 %3020, %3024
  %3026 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3025, ptr %3026, align 4, !tbaa !15
  %3027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3028 = load i32, ptr %3027, align 16, !tbaa !15
  %3029 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3030 = load i32, ptr %3029, align 4, !tbaa !15
  %3031 = xor i32 %3028, %3030
  %3032 = call i32 @rotr32(i32 noundef %3031, i32 noundef 16)
  %3033 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3032, ptr %3033, align 16, !tbaa !15
  %3034 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3035 = load i32, ptr %3034, align 4, !tbaa !15
  %3036 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3037 = load i32, ptr %3036, align 16, !tbaa !15
  %3038 = add i32 %3035, %3037
  %3039 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3038, ptr %3039, align 4, !tbaa !15
  %3040 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3041 = load i32, ptr %3040, align 8, !tbaa !15
  %3042 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3043 = load i32, ptr %3042, align 4, !tbaa !15
  %3044 = xor i32 %3041, %3043
  %3045 = call i32 @rotr32(i32 noundef %3044, i32 noundef 12)
  %3046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3045, ptr %3046, align 8, !tbaa !15
  %3047 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3048 = load i32, ptr %3047, align 4, !tbaa !15
  %3049 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3050 = load i32, ptr %3049, align 8, !tbaa !15
  %3051 = add i32 %3048, %3050
  %3052 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 11), align 1, !tbaa !26
  %3053 = zext i8 %3052 to i64
  %3054 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3053
  %3055 = load i32, ptr %3054, align 4, !tbaa !15
  %3056 = add i32 %3051, %3055
  %3057 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3056, ptr %3057, align 4, !tbaa !15
  %3058 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3059 = load i32, ptr %3058, align 16, !tbaa !15
  %3060 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3061 = load i32, ptr %3060, align 4, !tbaa !15
  %3062 = xor i32 %3059, %3061
  %3063 = call i32 @rotr32(i32 noundef %3062, i32 noundef 8)
  %3064 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3063, ptr %3064, align 16, !tbaa !15
  %3065 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3066 = load i32, ptr %3065, align 4, !tbaa !15
  %3067 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3068 = load i32, ptr %3067, align 16, !tbaa !15
  %3069 = add i32 %3066, %3068
  %3070 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3069, ptr %3070, align 4, !tbaa !15
  %3071 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3072 = load i32, ptr %3071, align 8, !tbaa !15
  %3073 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3074 = load i32, ptr %3073, align 4, !tbaa !15
  %3075 = xor i32 %3072, %3074
  %3076 = call i32 @rotr32(i32 noundef %3075, i32 noundef 7)
  %3077 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3076, ptr %3077, align 8, !tbaa !15
  br label %3078

3078:                                             ; preds = %3015
  br label %3079

3079:                                             ; preds = %3078
  br label %3080

3080:                                             ; preds = %3079
  %3081 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3082 = load i32, ptr %3081, align 8, !tbaa !15
  %3083 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3084 = load i32, ptr %3083, align 4, !tbaa !15
  %3085 = add i32 %3082, %3084
  %3086 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 12), align 4, !tbaa !26
  %3087 = zext i8 %3086 to i64
  %3088 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3087
  %3089 = load i32, ptr %3088, align 4, !tbaa !15
  %3090 = add i32 %3085, %3089
  %3091 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3090, ptr %3091, align 8, !tbaa !15
  %3092 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3093 = load i32, ptr %3092, align 4, !tbaa !15
  %3094 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3095 = load i32, ptr %3094, align 8, !tbaa !15
  %3096 = xor i32 %3093, %3095
  %3097 = call i32 @rotr32(i32 noundef %3096, i32 noundef 16)
  %3098 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3097, ptr %3098, align 4, !tbaa !15
  %3099 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3100 = load i32, ptr %3099, align 16, !tbaa !15
  %3101 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3102 = load i32, ptr %3101, align 4, !tbaa !15
  %3103 = add i32 %3100, %3102
  %3104 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3103, ptr %3104, align 16, !tbaa !15
  %3105 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3106 = load i32, ptr %3105, align 4, !tbaa !15
  %3107 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3108 = load i32, ptr %3107, align 16, !tbaa !15
  %3109 = xor i32 %3106, %3108
  %3110 = call i32 @rotr32(i32 noundef %3109, i32 noundef 12)
  %3111 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3110, ptr %3111, align 4, !tbaa !15
  %3112 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3113 = load i32, ptr %3112, align 8, !tbaa !15
  %3114 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3115 = load i32, ptr %3114, align 4, !tbaa !15
  %3116 = add i32 %3113, %3115
  %3117 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 13), align 1, !tbaa !26
  %3118 = zext i8 %3117 to i64
  %3119 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3118
  %3120 = load i32, ptr %3119, align 4, !tbaa !15
  %3121 = add i32 %3116, %3120
  %3122 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3121, ptr %3122, align 8, !tbaa !15
  %3123 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3124 = load i32, ptr %3123, align 4, !tbaa !15
  %3125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3126 = load i32, ptr %3125, align 8, !tbaa !15
  %3127 = xor i32 %3124, %3126
  %3128 = call i32 @rotr32(i32 noundef %3127, i32 noundef 8)
  %3129 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3128, ptr %3129, align 4, !tbaa !15
  %3130 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3131 = load i32, ptr %3130, align 16, !tbaa !15
  %3132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3133 = load i32, ptr %3132, align 4, !tbaa !15
  %3134 = add i32 %3131, %3133
  %3135 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3134, ptr %3135, align 16, !tbaa !15
  %3136 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3137 = load i32, ptr %3136, align 4, !tbaa !15
  %3138 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3139 = load i32, ptr %3138, align 16, !tbaa !15
  %3140 = xor i32 %3137, %3139
  %3141 = call i32 @rotr32(i32 noundef %3140, i32 noundef 7)
  %3142 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3141, ptr %3142, align 4, !tbaa !15
  br label %3143

3143:                                             ; preds = %3080
  br label %3144

3144:                                             ; preds = %3143
  br label %3145

3145:                                             ; preds = %3144
  %3146 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3147 = load i32, ptr %3146, align 4, !tbaa !15
  %3148 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3149 = load i32, ptr %3148, align 16, !tbaa !15
  %3150 = add i32 %3147, %3149
  %3151 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 14), align 2, !tbaa !26
  %3152 = zext i8 %3151 to i64
  %3153 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3152
  %3154 = load i32, ptr %3153, align 4, !tbaa !15
  %3155 = add i32 %3150, %3154
  %3156 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3155, ptr %3156, align 4, !tbaa !15
  %3157 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3158 = load i32, ptr %3157, align 8, !tbaa !15
  %3159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3160 = load i32, ptr %3159, align 4, !tbaa !15
  %3161 = xor i32 %3158, %3160
  %3162 = call i32 @rotr32(i32 noundef %3161, i32 noundef 16)
  %3163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3162, ptr %3163, align 8, !tbaa !15
  %3164 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3165 = load i32, ptr %3164, align 4, !tbaa !15
  %3166 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3167 = load i32, ptr %3166, align 8, !tbaa !15
  %3168 = add i32 %3165, %3167
  %3169 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3168, ptr %3169, align 4, !tbaa !15
  %3170 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3171 = load i32, ptr %3170, align 16, !tbaa !15
  %3172 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3173 = load i32, ptr %3172, align 4, !tbaa !15
  %3174 = xor i32 %3171, %3173
  %3175 = call i32 @rotr32(i32 noundef %3174, i32 noundef 12)
  %3176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3175, ptr %3176, align 16, !tbaa !15
  %3177 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3178 = load i32, ptr %3177, align 4, !tbaa !15
  %3179 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3180 = load i32, ptr %3179, align 16, !tbaa !15
  %3181 = add i32 %3178, %3180
  %3182 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 5), i64 0, i64 15), align 1, !tbaa !26
  %3183 = zext i8 %3182 to i64
  %3184 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3183
  %3185 = load i32, ptr %3184, align 4, !tbaa !15
  %3186 = add i32 %3181, %3185
  %3187 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3186, ptr %3187, align 4, !tbaa !15
  %3188 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3189 = load i32, ptr %3188, align 8, !tbaa !15
  %3190 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3191 = load i32, ptr %3190, align 4, !tbaa !15
  %3192 = xor i32 %3189, %3191
  %3193 = call i32 @rotr32(i32 noundef %3192, i32 noundef 8)
  %3194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3193, ptr %3194, align 8, !tbaa !15
  %3195 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3196 = load i32, ptr %3195, align 4, !tbaa !15
  %3197 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3198 = load i32, ptr %3197, align 8, !tbaa !15
  %3199 = add i32 %3196, %3198
  %3200 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3199, ptr %3200, align 4, !tbaa !15
  %3201 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3202 = load i32, ptr %3201, align 16, !tbaa !15
  %3203 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3204 = load i32, ptr %3203, align 4, !tbaa !15
  %3205 = xor i32 %3202, %3204
  %3206 = call i32 @rotr32(i32 noundef %3205, i32 noundef 7)
  %3207 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3206, ptr %3207, align 16, !tbaa !15
  br label %3208

3208:                                             ; preds = %3145
  br label %3209

3209:                                             ; preds = %3208
  br label %3210

3210:                                             ; preds = %3209
  br label %3211

3211:                                             ; preds = %3210
  br label %3212

3212:                                             ; preds = %3211
  br label %3213

3213:                                             ; preds = %3212
  %3214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3215 = load i32, ptr %3214, align 16, !tbaa !15
  %3216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3217 = load i32, ptr %3216, align 16, !tbaa !15
  %3218 = add i32 %3215, %3217
  %3219 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), align 16, !tbaa !26
  %3220 = zext i8 %3219 to i64
  %3221 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3220
  %3222 = load i32, ptr %3221, align 4, !tbaa !15
  %3223 = add i32 %3218, %3222
  %3224 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3223, ptr %3224, align 16, !tbaa !15
  %3225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3226 = load i32, ptr %3225, align 16, !tbaa !15
  %3227 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3228 = load i32, ptr %3227, align 16, !tbaa !15
  %3229 = xor i32 %3226, %3228
  %3230 = call i32 @rotr32(i32 noundef %3229, i32 noundef 16)
  %3231 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3230, ptr %3231, align 16, !tbaa !15
  %3232 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3233 = load i32, ptr %3232, align 16, !tbaa !15
  %3234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3235 = load i32, ptr %3234, align 16, !tbaa !15
  %3236 = add i32 %3233, %3235
  %3237 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3236, ptr %3237, align 16, !tbaa !15
  %3238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3239 = load i32, ptr %3238, align 16, !tbaa !15
  %3240 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3241 = load i32, ptr %3240, align 16, !tbaa !15
  %3242 = xor i32 %3239, %3241
  %3243 = call i32 @rotr32(i32 noundef %3242, i32 noundef 12)
  %3244 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3243, ptr %3244, align 16, !tbaa !15
  %3245 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3246 = load i32, ptr %3245, align 16, !tbaa !15
  %3247 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3248 = load i32, ptr %3247, align 16, !tbaa !15
  %3249 = add i32 %3246, %3248
  %3250 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 1), align 1, !tbaa !26
  %3251 = zext i8 %3250 to i64
  %3252 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3251
  %3253 = load i32, ptr %3252, align 4, !tbaa !15
  %3254 = add i32 %3249, %3253
  %3255 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3254, ptr %3255, align 16, !tbaa !15
  %3256 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3257 = load i32, ptr %3256, align 16, !tbaa !15
  %3258 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3259 = load i32, ptr %3258, align 16, !tbaa !15
  %3260 = xor i32 %3257, %3259
  %3261 = call i32 @rotr32(i32 noundef %3260, i32 noundef 8)
  %3262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3261, ptr %3262, align 16, !tbaa !15
  %3263 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3264 = load i32, ptr %3263, align 16, !tbaa !15
  %3265 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3266 = load i32, ptr %3265, align 16, !tbaa !15
  %3267 = add i32 %3264, %3266
  %3268 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3267, ptr %3268, align 16, !tbaa !15
  %3269 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3270 = load i32, ptr %3269, align 16, !tbaa !15
  %3271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3272 = load i32, ptr %3271, align 16, !tbaa !15
  %3273 = xor i32 %3270, %3272
  %3274 = call i32 @rotr32(i32 noundef %3273, i32 noundef 7)
  %3275 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3274, ptr %3275, align 16, !tbaa !15
  br label %3276

3276:                                             ; preds = %3213
  br label %3277

3277:                                             ; preds = %3276
  br label %3278

3278:                                             ; preds = %3277
  %3279 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3280 = load i32, ptr %3279, align 4, !tbaa !15
  %3281 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3282 = load i32, ptr %3281, align 4, !tbaa !15
  %3283 = add i32 %3280, %3282
  %3284 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 2), align 2, !tbaa !26
  %3285 = zext i8 %3284 to i64
  %3286 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3285
  %3287 = load i32, ptr %3286, align 4, !tbaa !15
  %3288 = add i32 %3283, %3287
  %3289 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3288, ptr %3289, align 4, !tbaa !15
  %3290 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3291 = load i32, ptr %3290, align 4, !tbaa !15
  %3292 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3293 = load i32, ptr %3292, align 4, !tbaa !15
  %3294 = xor i32 %3291, %3293
  %3295 = call i32 @rotr32(i32 noundef %3294, i32 noundef 16)
  %3296 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3295, ptr %3296, align 4, !tbaa !15
  %3297 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3298 = load i32, ptr %3297, align 4, !tbaa !15
  %3299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3300 = load i32, ptr %3299, align 4, !tbaa !15
  %3301 = add i32 %3298, %3300
  %3302 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3301, ptr %3302, align 4, !tbaa !15
  %3303 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3304 = load i32, ptr %3303, align 4, !tbaa !15
  %3305 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3306 = load i32, ptr %3305, align 4, !tbaa !15
  %3307 = xor i32 %3304, %3306
  %3308 = call i32 @rotr32(i32 noundef %3307, i32 noundef 12)
  %3309 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3308, ptr %3309, align 4, !tbaa !15
  %3310 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3311 = load i32, ptr %3310, align 4, !tbaa !15
  %3312 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3313 = load i32, ptr %3312, align 4, !tbaa !15
  %3314 = add i32 %3311, %3313
  %3315 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 3), align 1, !tbaa !26
  %3316 = zext i8 %3315 to i64
  %3317 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3316
  %3318 = load i32, ptr %3317, align 4, !tbaa !15
  %3319 = add i32 %3314, %3318
  %3320 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3319, ptr %3320, align 4, !tbaa !15
  %3321 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3322 = load i32, ptr %3321, align 4, !tbaa !15
  %3323 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3324 = load i32, ptr %3323, align 4, !tbaa !15
  %3325 = xor i32 %3322, %3324
  %3326 = call i32 @rotr32(i32 noundef %3325, i32 noundef 8)
  %3327 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3326, ptr %3327, align 4, !tbaa !15
  %3328 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3329 = load i32, ptr %3328, align 4, !tbaa !15
  %3330 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3331 = load i32, ptr %3330, align 4, !tbaa !15
  %3332 = add i32 %3329, %3331
  %3333 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3332, ptr %3333, align 4, !tbaa !15
  %3334 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3335 = load i32, ptr %3334, align 4, !tbaa !15
  %3336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3337 = load i32, ptr %3336, align 4, !tbaa !15
  %3338 = xor i32 %3335, %3337
  %3339 = call i32 @rotr32(i32 noundef %3338, i32 noundef 7)
  %3340 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3339, ptr %3340, align 4, !tbaa !15
  br label %3341

3341:                                             ; preds = %3278
  br label %3342

3342:                                             ; preds = %3341
  br label %3343

3343:                                             ; preds = %3342
  %3344 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3345 = load i32, ptr %3344, align 8, !tbaa !15
  %3346 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3347 = load i32, ptr %3346, align 8, !tbaa !15
  %3348 = add i32 %3345, %3347
  %3349 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 4), align 4, !tbaa !26
  %3350 = zext i8 %3349 to i64
  %3351 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3350
  %3352 = load i32, ptr %3351, align 4, !tbaa !15
  %3353 = add i32 %3348, %3352
  %3354 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3353, ptr %3354, align 8, !tbaa !15
  %3355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3356 = load i32, ptr %3355, align 8, !tbaa !15
  %3357 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3358 = load i32, ptr %3357, align 8, !tbaa !15
  %3359 = xor i32 %3356, %3358
  %3360 = call i32 @rotr32(i32 noundef %3359, i32 noundef 16)
  %3361 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3360, ptr %3361, align 8, !tbaa !15
  %3362 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3363 = load i32, ptr %3362, align 8, !tbaa !15
  %3364 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3365 = load i32, ptr %3364, align 8, !tbaa !15
  %3366 = add i32 %3363, %3365
  %3367 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3366, ptr %3367, align 8, !tbaa !15
  %3368 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3369 = load i32, ptr %3368, align 8, !tbaa !15
  %3370 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3371 = load i32, ptr %3370, align 8, !tbaa !15
  %3372 = xor i32 %3369, %3371
  %3373 = call i32 @rotr32(i32 noundef %3372, i32 noundef 12)
  %3374 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3373, ptr %3374, align 8, !tbaa !15
  %3375 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3376 = load i32, ptr %3375, align 8, !tbaa !15
  %3377 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3378 = load i32, ptr %3377, align 8, !tbaa !15
  %3379 = add i32 %3376, %3378
  %3380 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 5), align 1, !tbaa !26
  %3381 = zext i8 %3380 to i64
  %3382 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3381
  %3383 = load i32, ptr %3382, align 4, !tbaa !15
  %3384 = add i32 %3379, %3383
  %3385 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3384, ptr %3385, align 8, !tbaa !15
  %3386 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3387 = load i32, ptr %3386, align 8, !tbaa !15
  %3388 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3389 = load i32, ptr %3388, align 8, !tbaa !15
  %3390 = xor i32 %3387, %3389
  %3391 = call i32 @rotr32(i32 noundef %3390, i32 noundef 8)
  %3392 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3391, ptr %3392, align 8, !tbaa !15
  %3393 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3394 = load i32, ptr %3393, align 8, !tbaa !15
  %3395 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3396 = load i32, ptr %3395, align 8, !tbaa !15
  %3397 = add i32 %3394, %3396
  %3398 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3397, ptr %3398, align 8, !tbaa !15
  %3399 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3400 = load i32, ptr %3399, align 8, !tbaa !15
  %3401 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3402 = load i32, ptr %3401, align 8, !tbaa !15
  %3403 = xor i32 %3400, %3402
  %3404 = call i32 @rotr32(i32 noundef %3403, i32 noundef 7)
  %3405 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3404, ptr %3405, align 8, !tbaa !15
  br label %3406

3406:                                             ; preds = %3343
  br label %3407

3407:                                             ; preds = %3406
  br label %3408

3408:                                             ; preds = %3407
  %3409 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3410 = load i32, ptr %3409, align 4, !tbaa !15
  %3411 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3412 = load i32, ptr %3411, align 4, !tbaa !15
  %3413 = add i32 %3410, %3412
  %3414 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 6), align 2, !tbaa !26
  %3415 = zext i8 %3414 to i64
  %3416 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3415
  %3417 = load i32, ptr %3416, align 4, !tbaa !15
  %3418 = add i32 %3413, %3417
  %3419 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3418, ptr %3419, align 4, !tbaa !15
  %3420 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3421 = load i32, ptr %3420, align 4, !tbaa !15
  %3422 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3423 = load i32, ptr %3422, align 4, !tbaa !15
  %3424 = xor i32 %3421, %3423
  %3425 = call i32 @rotr32(i32 noundef %3424, i32 noundef 16)
  %3426 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3425, ptr %3426, align 4, !tbaa !15
  %3427 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3428 = load i32, ptr %3427, align 4, !tbaa !15
  %3429 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3430 = load i32, ptr %3429, align 4, !tbaa !15
  %3431 = add i32 %3428, %3430
  %3432 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3431, ptr %3432, align 4, !tbaa !15
  %3433 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3434 = load i32, ptr %3433, align 4, !tbaa !15
  %3435 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3436 = load i32, ptr %3435, align 4, !tbaa !15
  %3437 = xor i32 %3434, %3436
  %3438 = call i32 @rotr32(i32 noundef %3437, i32 noundef 12)
  %3439 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3438, ptr %3439, align 4, !tbaa !15
  %3440 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3441 = load i32, ptr %3440, align 4, !tbaa !15
  %3442 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3443 = load i32, ptr %3442, align 4, !tbaa !15
  %3444 = add i32 %3441, %3443
  %3445 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 7), align 1, !tbaa !26
  %3446 = zext i8 %3445 to i64
  %3447 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3446
  %3448 = load i32, ptr %3447, align 4, !tbaa !15
  %3449 = add i32 %3444, %3448
  %3450 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3449, ptr %3450, align 4, !tbaa !15
  %3451 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3452 = load i32, ptr %3451, align 4, !tbaa !15
  %3453 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3454 = load i32, ptr %3453, align 4, !tbaa !15
  %3455 = xor i32 %3452, %3454
  %3456 = call i32 @rotr32(i32 noundef %3455, i32 noundef 8)
  %3457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3456, ptr %3457, align 4, !tbaa !15
  %3458 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3459 = load i32, ptr %3458, align 4, !tbaa !15
  %3460 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3461 = load i32, ptr %3460, align 4, !tbaa !15
  %3462 = add i32 %3459, %3461
  %3463 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3462, ptr %3463, align 4, !tbaa !15
  %3464 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3465 = load i32, ptr %3464, align 4, !tbaa !15
  %3466 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3467 = load i32, ptr %3466, align 4, !tbaa !15
  %3468 = xor i32 %3465, %3467
  %3469 = call i32 @rotr32(i32 noundef %3468, i32 noundef 7)
  %3470 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3469, ptr %3470, align 4, !tbaa !15
  br label %3471

3471:                                             ; preds = %3408
  br label %3472

3472:                                             ; preds = %3471
  br label %3473

3473:                                             ; preds = %3472
  %3474 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3475 = load i32, ptr %3474, align 16, !tbaa !15
  %3476 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3477 = load i32, ptr %3476, align 4, !tbaa !15
  %3478 = add i32 %3475, %3477
  %3479 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 8), align 8, !tbaa !26
  %3480 = zext i8 %3479 to i64
  %3481 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3480
  %3482 = load i32, ptr %3481, align 4, !tbaa !15
  %3483 = add i32 %3478, %3482
  %3484 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3483, ptr %3484, align 16, !tbaa !15
  %3485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3486 = load i32, ptr %3485, align 4, !tbaa !15
  %3487 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3488 = load i32, ptr %3487, align 16, !tbaa !15
  %3489 = xor i32 %3486, %3488
  %3490 = call i32 @rotr32(i32 noundef %3489, i32 noundef 16)
  %3491 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3490, ptr %3491, align 4, !tbaa !15
  %3492 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3493 = load i32, ptr %3492, align 8, !tbaa !15
  %3494 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3495 = load i32, ptr %3494, align 4, !tbaa !15
  %3496 = add i32 %3493, %3495
  %3497 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3496, ptr %3497, align 8, !tbaa !15
  %3498 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3499 = load i32, ptr %3498, align 4, !tbaa !15
  %3500 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3501 = load i32, ptr %3500, align 8, !tbaa !15
  %3502 = xor i32 %3499, %3501
  %3503 = call i32 @rotr32(i32 noundef %3502, i32 noundef 12)
  %3504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3503, ptr %3504, align 4, !tbaa !15
  %3505 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3506 = load i32, ptr %3505, align 16, !tbaa !15
  %3507 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3508 = load i32, ptr %3507, align 4, !tbaa !15
  %3509 = add i32 %3506, %3508
  %3510 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 9), align 1, !tbaa !26
  %3511 = zext i8 %3510 to i64
  %3512 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3511
  %3513 = load i32, ptr %3512, align 4, !tbaa !15
  %3514 = add i32 %3509, %3513
  %3515 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3514, ptr %3515, align 16, !tbaa !15
  %3516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3517 = load i32, ptr %3516, align 4, !tbaa !15
  %3518 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3519 = load i32, ptr %3518, align 16, !tbaa !15
  %3520 = xor i32 %3517, %3519
  %3521 = call i32 @rotr32(i32 noundef %3520, i32 noundef 8)
  %3522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3521, ptr %3522, align 4, !tbaa !15
  %3523 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3524 = load i32, ptr %3523, align 8, !tbaa !15
  %3525 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3526 = load i32, ptr %3525, align 4, !tbaa !15
  %3527 = add i32 %3524, %3526
  %3528 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3527, ptr %3528, align 8, !tbaa !15
  %3529 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3530 = load i32, ptr %3529, align 4, !tbaa !15
  %3531 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3532 = load i32, ptr %3531, align 8, !tbaa !15
  %3533 = xor i32 %3530, %3532
  %3534 = call i32 @rotr32(i32 noundef %3533, i32 noundef 7)
  %3535 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3534, ptr %3535, align 4, !tbaa !15
  br label %3536

3536:                                             ; preds = %3473
  br label %3537

3537:                                             ; preds = %3536
  br label %3538

3538:                                             ; preds = %3537
  %3539 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3540 = load i32, ptr %3539, align 4, !tbaa !15
  %3541 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3542 = load i32, ptr %3541, align 8, !tbaa !15
  %3543 = add i32 %3540, %3542
  %3544 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 10), align 2, !tbaa !26
  %3545 = zext i8 %3544 to i64
  %3546 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3545
  %3547 = load i32, ptr %3546, align 4, !tbaa !15
  %3548 = add i32 %3543, %3547
  %3549 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3548, ptr %3549, align 4, !tbaa !15
  %3550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3551 = load i32, ptr %3550, align 16, !tbaa !15
  %3552 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3553 = load i32, ptr %3552, align 4, !tbaa !15
  %3554 = xor i32 %3551, %3553
  %3555 = call i32 @rotr32(i32 noundef %3554, i32 noundef 16)
  %3556 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3555, ptr %3556, align 16, !tbaa !15
  %3557 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3558 = load i32, ptr %3557, align 4, !tbaa !15
  %3559 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3560 = load i32, ptr %3559, align 16, !tbaa !15
  %3561 = add i32 %3558, %3560
  %3562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3561, ptr %3562, align 4, !tbaa !15
  %3563 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3564 = load i32, ptr %3563, align 8, !tbaa !15
  %3565 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3566 = load i32, ptr %3565, align 4, !tbaa !15
  %3567 = xor i32 %3564, %3566
  %3568 = call i32 @rotr32(i32 noundef %3567, i32 noundef 12)
  %3569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3568, ptr %3569, align 8, !tbaa !15
  %3570 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3571 = load i32, ptr %3570, align 4, !tbaa !15
  %3572 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3573 = load i32, ptr %3572, align 8, !tbaa !15
  %3574 = add i32 %3571, %3573
  %3575 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 11), align 1, !tbaa !26
  %3576 = zext i8 %3575 to i64
  %3577 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3576
  %3578 = load i32, ptr %3577, align 4, !tbaa !15
  %3579 = add i32 %3574, %3578
  %3580 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3579, ptr %3580, align 4, !tbaa !15
  %3581 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3582 = load i32, ptr %3581, align 16, !tbaa !15
  %3583 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3584 = load i32, ptr %3583, align 4, !tbaa !15
  %3585 = xor i32 %3582, %3584
  %3586 = call i32 @rotr32(i32 noundef %3585, i32 noundef 8)
  %3587 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3586, ptr %3587, align 16, !tbaa !15
  %3588 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3589 = load i32, ptr %3588, align 4, !tbaa !15
  %3590 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3591 = load i32, ptr %3590, align 16, !tbaa !15
  %3592 = add i32 %3589, %3591
  %3593 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3592, ptr %3593, align 4, !tbaa !15
  %3594 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3595 = load i32, ptr %3594, align 8, !tbaa !15
  %3596 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3597 = load i32, ptr %3596, align 4, !tbaa !15
  %3598 = xor i32 %3595, %3597
  %3599 = call i32 @rotr32(i32 noundef %3598, i32 noundef 7)
  %3600 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3599, ptr %3600, align 8, !tbaa !15
  br label %3601

3601:                                             ; preds = %3538
  br label %3602

3602:                                             ; preds = %3601
  br label %3603

3603:                                             ; preds = %3602
  %3604 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3605 = load i32, ptr %3604, align 8, !tbaa !15
  %3606 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3607 = load i32, ptr %3606, align 4, !tbaa !15
  %3608 = add i32 %3605, %3607
  %3609 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 12), align 4, !tbaa !26
  %3610 = zext i8 %3609 to i64
  %3611 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3610
  %3612 = load i32, ptr %3611, align 4, !tbaa !15
  %3613 = add i32 %3608, %3612
  %3614 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3613, ptr %3614, align 8, !tbaa !15
  %3615 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3616 = load i32, ptr %3615, align 4, !tbaa !15
  %3617 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3618 = load i32, ptr %3617, align 8, !tbaa !15
  %3619 = xor i32 %3616, %3618
  %3620 = call i32 @rotr32(i32 noundef %3619, i32 noundef 16)
  %3621 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3620, ptr %3621, align 4, !tbaa !15
  %3622 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3623 = load i32, ptr %3622, align 16, !tbaa !15
  %3624 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3625 = load i32, ptr %3624, align 4, !tbaa !15
  %3626 = add i32 %3623, %3625
  %3627 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3626, ptr %3627, align 16, !tbaa !15
  %3628 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3629 = load i32, ptr %3628, align 4, !tbaa !15
  %3630 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3631 = load i32, ptr %3630, align 16, !tbaa !15
  %3632 = xor i32 %3629, %3631
  %3633 = call i32 @rotr32(i32 noundef %3632, i32 noundef 12)
  %3634 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3633, ptr %3634, align 4, !tbaa !15
  %3635 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3636 = load i32, ptr %3635, align 8, !tbaa !15
  %3637 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3638 = load i32, ptr %3637, align 4, !tbaa !15
  %3639 = add i32 %3636, %3638
  %3640 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 13), align 1, !tbaa !26
  %3641 = zext i8 %3640 to i64
  %3642 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3641
  %3643 = load i32, ptr %3642, align 4, !tbaa !15
  %3644 = add i32 %3639, %3643
  %3645 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3644, ptr %3645, align 8, !tbaa !15
  %3646 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3647 = load i32, ptr %3646, align 4, !tbaa !15
  %3648 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3649 = load i32, ptr %3648, align 8, !tbaa !15
  %3650 = xor i32 %3647, %3649
  %3651 = call i32 @rotr32(i32 noundef %3650, i32 noundef 8)
  %3652 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3651, ptr %3652, align 4, !tbaa !15
  %3653 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3654 = load i32, ptr %3653, align 16, !tbaa !15
  %3655 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3656 = load i32, ptr %3655, align 4, !tbaa !15
  %3657 = add i32 %3654, %3656
  %3658 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3657, ptr %3658, align 16, !tbaa !15
  %3659 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3660 = load i32, ptr %3659, align 4, !tbaa !15
  %3661 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3662 = load i32, ptr %3661, align 16, !tbaa !15
  %3663 = xor i32 %3660, %3662
  %3664 = call i32 @rotr32(i32 noundef %3663, i32 noundef 7)
  %3665 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3664, ptr %3665, align 4, !tbaa !15
  br label %3666

3666:                                             ; preds = %3603
  br label %3667

3667:                                             ; preds = %3666
  br label %3668

3668:                                             ; preds = %3667
  %3669 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3670 = load i32, ptr %3669, align 4, !tbaa !15
  %3671 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3672 = load i32, ptr %3671, align 16, !tbaa !15
  %3673 = add i32 %3670, %3672
  %3674 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 14), align 2, !tbaa !26
  %3675 = zext i8 %3674 to i64
  %3676 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3675
  %3677 = load i32, ptr %3676, align 4, !tbaa !15
  %3678 = add i32 %3673, %3677
  %3679 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3678, ptr %3679, align 4, !tbaa !15
  %3680 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3681 = load i32, ptr %3680, align 8, !tbaa !15
  %3682 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3683 = load i32, ptr %3682, align 4, !tbaa !15
  %3684 = xor i32 %3681, %3683
  %3685 = call i32 @rotr32(i32 noundef %3684, i32 noundef 16)
  %3686 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3685, ptr %3686, align 8, !tbaa !15
  %3687 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3688 = load i32, ptr %3687, align 4, !tbaa !15
  %3689 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3690 = load i32, ptr %3689, align 8, !tbaa !15
  %3691 = add i32 %3688, %3690
  %3692 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3691, ptr %3692, align 4, !tbaa !15
  %3693 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3694 = load i32, ptr %3693, align 16, !tbaa !15
  %3695 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3696 = load i32, ptr %3695, align 4, !tbaa !15
  %3697 = xor i32 %3694, %3696
  %3698 = call i32 @rotr32(i32 noundef %3697, i32 noundef 12)
  %3699 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3698, ptr %3699, align 16, !tbaa !15
  %3700 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3701 = load i32, ptr %3700, align 4, !tbaa !15
  %3702 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3703 = load i32, ptr %3702, align 16, !tbaa !15
  %3704 = add i32 %3701, %3703
  %3705 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 6), i64 0, i64 15), align 1, !tbaa !26
  %3706 = zext i8 %3705 to i64
  %3707 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3706
  %3708 = load i32, ptr %3707, align 4, !tbaa !15
  %3709 = add i32 %3704, %3708
  %3710 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3709, ptr %3710, align 4, !tbaa !15
  %3711 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3712 = load i32, ptr %3711, align 8, !tbaa !15
  %3713 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3714 = load i32, ptr %3713, align 4, !tbaa !15
  %3715 = xor i32 %3712, %3714
  %3716 = call i32 @rotr32(i32 noundef %3715, i32 noundef 8)
  %3717 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3716, ptr %3717, align 8, !tbaa !15
  %3718 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3719 = load i32, ptr %3718, align 4, !tbaa !15
  %3720 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3721 = load i32, ptr %3720, align 8, !tbaa !15
  %3722 = add i32 %3719, %3721
  %3723 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3722, ptr %3723, align 4, !tbaa !15
  %3724 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3725 = load i32, ptr %3724, align 16, !tbaa !15
  %3726 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3727 = load i32, ptr %3726, align 4, !tbaa !15
  %3728 = xor i32 %3725, %3727
  %3729 = call i32 @rotr32(i32 noundef %3728, i32 noundef 7)
  %3730 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3729, ptr %3730, align 16, !tbaa !15
  br label %3731

3731:                                             ; preds = %3668
  br label %3732

3732:                                             ; preds = %3731
  br label %3733

3733:                                             ; preds = %3732
  br label %3734

3734:                                             ; preds = %3733
  br label %3735

3735:                                             ; preds = %3734
  br label %3736

3736:                                             ; preds = %3735
  %3737 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3738 = load i32, ptr %3737, align 16, !tbaa !15
  %3739 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3740 = load i32, ptr %3739, align 16, !tbaa !15
  %3741 = add i32 %3738, %3740
  %3742 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), align 16, !tbaa !26
  %3743 = zext i8 %3742 to i64
  %3744 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3743
  %3745 = load i32, ptr %3744, align 4, !tbaa !15
  %3746 = add i32 %3741, %3745
  %3747 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3746, ptr %3747, align 16, !tbaa !15
  %3748 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3749 = load i32, ptr %3748, align 16, !tbaa !15
  %3750 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3751 = load i32, ptr %3750, align 16, !tbaa !15
  %3752 = xor i32 %3749, %3751
  %3753 = call i32 @rotr32(i32 noundef %3752, i32 noundef 16)
  %3754 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3753, ptr %3754, align 16, !tbaa !15
  %3755 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3756 = load i32, ptr %3755, align 16, !tbaa !15
  %3757 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3758 = load i32, ptr %3757, align 16, !tbaa !15
  %3759 = add i32 %3756, %3758
  %3760 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3759, ptr %3760, align 16, !tbaa !15
  %3761 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3762 = load i32, ptr %3761, align 16, !tbaa !15
  %3763 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3764 = load i32, ptr %3763, align 16, !tbaa !15
  %3765 = xor i32 %3762, %3764
  %3766 = call i32 @rotr32(i32 noundef %3765, i32 noundef 12)
  %3767 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3766, ptr %3767, align 16, !tbaa !15
  %3768 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3769 = load i32, ptr %3768, align 16, !tbaa !15
  %3770 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3771 = load i32, ptr %3770, align 16, !tbaa !15
  %3772 = add i32 %3769, %3771
  %3773 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 1), align 1, !tbaa !26
  %3774 = zext i8 %3773 to i64
  %3775 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3774
  %3776 = load i32, ptr %3775, align 4, !tbaa !15
  %3777 = add i32 %3772, %3776
  %3778 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %3777, ptr %3778, align 16, !tbaa !15
  %3779 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3780 = load i32, ptr %3779, align 16, !tbaa !15
  %3781 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3782 = load i32, ptr %3781, align 16, !tbaa !15
  %3783 = xor i32 %3780, %3782
  %3784 = call i32 @rotr32(i32 noundef %3783, i32 noundef 8)
  %3785 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %3784, ptr %3785, align 16, !tbaa !15
  %3786 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3787 = load i32, ptr %3786, align 16, !tbaa !15
  %3788 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %3789 = load i32, ptr %3788, align 16, !tbaa !15
  %3790 = add i32 %3787, %3789
  %3791 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %3790, ptr %3791, align 16, !tbaa !15
  %3792 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %3793 = load i32, ptr %3792, align 16, !tbaa !15
  %3794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %3795 = load i32, ptr %3794, align 16, !tbaa !15
  %3796 = xor i32 %3793, %3795
  %3797 = call i32 @rotr32(i32 noundef %3796, i32 noundef 7)
  %3798 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %3797, ptr %3798, align 16, !tbaa !15
  br label %3799

3799:                                             ; preds = %3736
  br label %3800

3800:                                             ; preds = %3799
  br label %3801

3801:                                             ; preds = %3800
  %3802 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3803 = load i32, ptr %3802, align 4, !tbaa !15
  %3804 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3805 = load i32, ptr %3804, align 4, !tbaa !15
  %3806 = add i32 %3803, %3805
  %3807 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 2), align 2, !tbaa !26
  %3808 = zext i8 %3807 to i64
  %3809 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3808
  %3810 = load i32, ptr %3809, align 4, !tbaa !15
  %3811 = add i32 %3806, %3810
  %3812 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3811, ptr %3812, align 4, !tbaa !15
  %3813 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3814 = load i32, ptr %3813, align 4, !tbaa !15
  %3815 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3816 = load i32, ptr %3815, align 4, !tbaa !15
  %3817 = xor i32 %3814, %3816
  %3818 = call i32 @rotr32(i32 noundef %3817, i32 noundef 16)
  %3819 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3818, ptr %3819, align 4, !tbaa !15
  %3820 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3821 = load i32, ptr %3820, align 4, !tbaa !15
  %3822 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3823 = load i32, ptr %3822, align 4, !tbaa !15
  %3824 = add i32 %3821, %3823
  %3825 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3824, ptr %3825, align 4, !tbaa !15
  %3826 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3827 = load i32, ptr %3826, align 4, !tbaa !15
  %3828 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3829 = load i32, ptr %3828, align 4, !tbaa !15
  %3830 = xor i32 %3827, %3829
  %3831 = call i32 @rotr32(i32 noundef %3830, i32 noundef 12)
  %3832 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3831, ptr %3832, align 4, !tbaa !15
  %3833 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3834 = load i32, ptr %3833, align 4, !tbaa !15
  %3835 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3836 = load i32, ptr %3835, align 4, !tbaa !15
  %3837 = add i32 %3834, %3836
  %3838 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 3), align 1, !tbaa !26
  %3839 = zext i8 %3838 to i64
  %3840 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3839
  %3841 = load i32, ptr %3840, align 4, !tbaa !15
  %3842 = add i32 %3837, %3841
  %3843 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %3842, ptr %3843, align 4, !tbaa !15
  %3844 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3845 = load i32, ptr %3844, align 4, !tbaa !15
  %3846 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %3847 = load i32, ptr %3846, align 4, !tbaa !15
  %3848 = xor i32 %3845, %3847
  %3849 = call i32 @rotr32(i32 noundef %3848, i32 noundef 8)
  %3850 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %3849, ptr %3850, align 4, !tbaa !15
  %3851 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3852 = load i32, ptr %3851, align 4, !tbaa !15
  %3853 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %3854 = load i32, ptr %3853, align 4, !tbaa !15
  %3855 = add i32 %3852, %3854
  %3856 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %3855, ptr %3856, align 4, !tbaa !15
  %3857 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %3858 = load i32, ptr %3857, align 4, !tbaa !15
  %3859 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %3860 = load i32, ptr %3859, align 4, !tbaa !15
  %3861 = xor i32 %3858, %3860
  %3862 = call i32 @rotr32(i32 noundef %3861, i32 noundef 7)
  %3863 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %3862, ptr %3863, align 4, !tbaa !15
  br label %3864

3864:                                             ; preds = %3801
  br label %3865

3865:                                             ; preds = %3864
  br label %3866

3866:                                             ; preds = %3865
  %3867 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3868 = load i32, ptr %3867, align 8, !tbaa !15
  %3869 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3870 = load i32, ptr %3869, align 8, !tbaa !15
  %3871 = add i32 %3868, %3870
  %3872 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 4), align 4, !tbaa !26
  %3873 = zext i8 %3872 to i64
  %3874 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3873
  %3875 = load i32, ptr %3874, align 4, !tbaa !15
  %3876 = add i32 %3871, %3875
  %3877 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3876, ptr %3877, align 8, !tbaa !15
  %3878 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3879 = load i32, ptr %3878, align 8, !tbaa !15
  %3880 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3881 = load i32, ptr %3880, align 8, !tbaa !15
  %3882 = xor i32 %3879, %3881
  %3883 = call i32 @rotr32(i32 noundef %3882, i32 noundef 16)
  %3884 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3883, ptr %3884, align 8, !tbaa !15
  %3885 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3886 = load i32, ptr %3885, align 8, !tbaa !15
  %3887 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3888 = load i32, ptr %3887, align 8, !tbaa !15
  %3889 = add i32 %3886, %3888
  %3890 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3889, ptr %3890, align 8, !tbaa !15
  %3891 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3892 = load i32, ptr %3891, align 8, !tbaa !15
  %3893 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3894 = load i32, ptr %3893, align 8, !tbaa !15
  %3895 = xor i32 %3892, %3894
  %3896 = call i32 @rotr32(i32 noundef %3895, i32 noundef 12)
  %3897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3896, ptr %3897, align 8, !tbaa !15
  %3898 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3899 = load i32, ptr %3898, align 8, !tbaa !15
  %3900 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3901 = load i32, ptr %3900, align 8, !tbaa !15
  %3902 = add i32 %3899, %3901
  %3903 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 5), align 1, !tbaa !26
  %3904 = zext i8 %3903 to i64
  %3905 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3904
  %3906 = load i32, ptr %3905, align 4, !tbaa !15
  %3907 = add i32 %3902, %3906
  %3908 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %3907, ptr %3908, align 8, !tbaa !15
  %3909 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3910 = load i32, ptr %3909, align 8, !tbaa !15
  %3911 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %3912 = load i32, ptr %3911, align 8, !tbaa !15
  %3913 = xor i32 %3910, %3912
  %3914 = call i32 @rotr32(i32 noundef %3913, i32 noundef 8)
  %3915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %3914, ptr %3915, align 8, !tbaa !15
  %3916 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3917 = load i32, ptr %3916, align 8, !tbaa !15
  %3918 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %3919 = load i32, ptr %3918, align 8, !tbaa !15
  %3920 = add i32 %3917, %3919
  %3921 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %3920, ptr %3921, align 8, !tbaa !15
  %3922 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %3923 = load i32, ptr %3922, align 8, !tbaa !15
  %3924 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %3925 = load i32, ptr %3924, align 8, !tbaa !15
  %3926 = xor i32 %3923, %3925
  %3927 = call i32 @rotr32(i32 noundef %3926, i32 noundef 7)
  %3928 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %3927, ptr %3928, align 8, !tbaa !15
  br label %3929

3929:                                             ; preds = %3866
  br label %3930

3930:                                             ; preds = %3929
  br label %3931

3931:                                             ; preds = %3930
  %3932 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3933 = load i32, ptr %3932, align 4, !tbaa !15
  %3934 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3935 = load i32, ptr %3934, align 4, !tbaa !15
  %3936 = add i32 %3933, %3935
  %3937 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 6), align 2, !tbaa !26
  %3938 = zext i8 %3937 to i64
  %3939 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3938
  %3940 = load i32, ptr %3939, align 4, !tbaa !15
  %3941 = add i32 %3936, %3940
  %3942 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3941, ptr %3942, align 4, !tbaa !15
  %3943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3944 = load i32, ptr %3943, align 4, !tbaa !15
  %3945 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3946 = load i32, ptr %3945, align 4, !tbaa !15
  %3947 = xor i32 %3944, %3946
  %3948 = call i32 @rotr32(i32 noundef %3947, i32 noundef 16)
  %3949 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3948, ptr %3949, align 4, !tbaa !15
  %3950 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3951 = load i32, ptr %3950, align 4, !tbaa !15
  %3952 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3953 = load i32, ptr %3952, align 4, !tbaa !15
  %3954 = add i32 %3951, %3953
  %3955 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3954, ptr %3955, align 4, !tbaa !15
  %3956 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3957 = load i32, ptr %3956, align 4, !tbaa !15
  %3958 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3959 = load i32, ptr %3958, align 4, !tbaa !15
  %3960 = xor i32 %3957, %3959
  %3961 = call i32 @rotr32(i32 noundef %3960, i32 noundef 12)
  %3962 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3961, ptr %3962, align 4, !tbaa !15
  %3963 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3964 = load i32, ptr %3963, align 4, !tbaa !15
  %3965 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3966 = load i32, ptr %3965, align 4, !tbaa !15
  %3967 = add i32 %3964, %3966
  %3968 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 7), align 1, !tbaa !26
  %3969 = zext i8 %3968 to i64
  %3970 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %3969
  %3971 = load i32, ptr %3970, align 4, !tbaa !15
  %3972 = add i32 %3967, %3971
  %3973 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %3972, ptr %3973, align 4, !tbaa !15
  %3974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3975 = load i32, ptr %3974, align 4, !tbaa !15
  %3976 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %3977 = load i32, ptr %3976, align 4, !tbaa !15
  %3978 = xor i32 %3975, %3977
  %3979 = call i32 @rotr32(i32 noundef %3978, i32 noundef 8)
  %3980 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %3979, ptr %3980, align 4, !tbaa !15
  %3981 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3982 = load i32, ptr %3981, align 4, !tbaa !15
  %3983 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %3984 = load i32, ptr %3983, align 4, !tbaa !15
  %3985 = add i32 %3982, %3984
  %3986 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %3985, ptr %3986, align 4, !tbaa !15
  %3987 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %3988 = load i32, ptr %3987, align 4, !tbaa !15
  %3989 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %3990 = load i32, ptr %3989, align 4, !tbaa !15
  %3991 = xor i32 %3988, %3990
  %3992 = call i32 @rotr32(i32 noundef %3991, i32 noundef 7)
  %3993 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %3992, ptr %3993, align 4, !tbaa !15
  br label %3994

3994:                                             ; preds = %3931
  br label %3995

3995:                                             ; preds = %3994
  br label %3996

3996:                                             ; preds = %3995
  %3997 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %3998 = load i32, ptr %3997, align 16, !tbaa !15
  %3999 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4000 = load i32, ptr %3999, align 4, !tbaa !15
  %4001 = add i32 %3998, %4000
  %4002 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 8), align 8, !tbaa !26
  %4003 = zext i8 %4002 to i64
  %4004 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4003
  %4005 = load i32, ptr %4004, align 4, !tbaa !15
  %4006 = add i32 %4001, %4005
  %4007 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4006, ptr %4007, align 16, !tbaa !15
  %4008 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4009 = load i32, ptr %4008, align 4, !tbaa !15
  %4010 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4011 = load i32, ptr %4010, align 16, !tbaa !15
  %4012 = xor i32 %4009, %4011
  %4013 = call i32 @rotr32(i32 noundef %4012, i32 noundef 16)
  %4014 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4013, ptr %4014, align 4, !tbaa !15
  %4015 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4016 = load i32, ptr %4015, align 8, !tbaa !15
  %4017 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4018 = load i32, ptr %4017, align 4, !tbaa !15
  %4019 = add i32 %4016, %4018
  %4020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4019, ptr %4020, align 8, !tbaa !15
  %4021 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4022 = load i32, ptr %4021, align 4, !tbaa !15
  %4023 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4024 = load i32, ptr %4023, align 8, !tbaa !15
  %4025 = xor i32 %4022, %4024
  %4026 = call i32 @rotr32(i32 noundef %4025, i32 noundef 12)
  %4027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4026, ptr %4027, align 4, !tbaa !15
  %4028 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4029 = load i32, ptr %4028, align 16, !tbaa !15
  %4030 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4031 = load i32, ptr %4030, align 4, !tbaa !15
  %4032 = add i32 %4029, %4031
  %4033 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 9), align 1, !tbaa !26
  %4034 = zext i8 %4033 to i64
  %4035 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4034
  %4036 = load i32, ptr %4035, align 4, !tbaa !15
  %4037 = add i32 %4032, %4036
  %4038 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4037, ptr %4038, align 16, !tbaa !15
  %4039 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4040 = load i32, ptr %4039, align 4, !tbaa !15
  %4041 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4042 = load i32, ptr %4041, align 16, !tbaa !15
  %4043 = xor i32 %4040, %4042
  %4044 = call i32 @rotr32(i32 noundef %4043, i32 noundef 8)
  %4045 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4044, ptr %4045, align 4, !tbaa !15
  %4046 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4047 = load i32, ptr %4046, align 8, !tbaa !15
  %4048 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4049 = load i32, ptr %4048, align 4, !tbaa !15
  %4050 = add i32 %4047, %4049
  %4051 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4050, ptr %4051, align 8, !tbaa !15
  %4052 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4053 = load i32, ptr %4052, align 4, !tbaa !15
  %4054 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4055 = load i32, ptr %4054, align 8, !tbaa !15
  %4056 = xor i32 %4053, %4055
  %4057 = call i32 @rotr32(i32 noundef %4056, i32 noundef 7)
  %4058 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4057, ptr %4058, align 4, !tbaa !15
  br label %4059

4059:                                             ; preds = %3996
  br label %4060

4060:                                             ; preds = %4059
  br label %4061

4061:                                             ; preds = %4060
  %4062 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4063 = load i32, ptr %4062, align 4, !tbaa !15
  %4064 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4065 = load i32, ptr %4064, align 8, !tbaa !15
  %4066 = add i32 %4063, %4065
  %4067 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 10), align 2, !tbaa !26
  %4068 = zext i8 %4067 to i64
  %4069 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4068
  %4070 = load i32, ptr %4069, align 4, !tbaa !15
  %4071 = add i32 %4066, %4070
  %4072 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4071, ptr %4072, align 4, !tbaa !15
  %4073 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4074 = load i32, ptr %4073, align 16, !tbaa !15
  %4075 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4076 = load i32, ptr %4075, align 4, !tbaa !15
  %4077 = xor i32 %4074, %4076
  %4078 = call i32 @rotr32(i32 noundef %4077, i32 noundef 16)
  %4079 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4078, ptr %4079, align 16, !tbaa !15
  %4080 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4081 = load i32, ptr %4080, align 4, !tbaa !15
  %4082 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4083 = load i32, ptr %4082, align 16, !tbaa !15
  %4084 = add i32 %4081, %4083
  %4085 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4084, ptr %4085, align 4, !tbaa !15
  %4086 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4087 = load i32, ptr %4086, align 8, !tbaa !15
  %4088 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4089 = load i32, ptr %4088, align 4, !tbaa !15
  %4090 = xor i32 %4087, %4089
  %4091 = call i32 @rotr32(i32 noundef %4090, i32 noundef 12)
  %4092 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4091, ptr %4092, align 8, !tbaa !15
  %4093 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4094 = load i32, ptr %4093, align 4, !tbaa !15
  %4095 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4096 = load i32, ptr %4095, align 8, !tbaa !15
  %4097 = add i32 %4094, %4096
  %4098 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 11), align 1, !tbaa !26
  %4099 = zext i8 %4098 to i64
  %4100 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4099
  %4101 = load i32, ptr %4100, align 4, !tbaa !15
  %4102 = add i32 %4097, %4101
  %4103 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4102, ptr %4103, align 4, !tbaa !15
  %4104 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4105 = load i32, ptr %4104, align 16, !tbaa !15
  %4106 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4107 = load i32, ptr %4106, align 4, !tbaa !15
  %4108 = xor i32 %4105, %4107
  %4109 = call i32 @rotr32(i32 noundef %4108, i32 noundef 8)
  %4110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4109, ptr %4110, align 16, !tbaa !15
  %4111 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4112 = load i32, ptr %4111, align 4, !tbaa !15
  %4113 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4114 = load i32, ptr %4113, align 16, !tbaa !15
  %4115 = add i32 %4112, %4114
  %4116 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4115, ptr %4116, align 4, !tbaa !15
  %4117 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4118 = load i32, ptr %4117, align 8, !tbaa !15
  %4119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4120 = load i32, ptr %4119, align 4, !tbaa !15
  %4121 = xor i32 %4118, %4120
  %4122 = call i32 @rotr32(i32 noundef %4121, i32 noundef 7)
  %4123 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4122, ptr %4123, align 8, !tbaa !15
  br label %4124

4124:                                             ; preds = %4061
  br label %4125

4125:                                             ; preds = %4124
  br label %4126

4126:                                             ; preds = %4125
  %4127 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4128 = load i32, ptr %4127, align 8, !tbaa !15
  %4129 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4130 = load i32, ptr %4129, align 4, !tbaa !15
  %4131 = add i32 %4128, %4130
  %4132 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 12), align 4, !tbaa !26
  %4133 = zext i8 %4132 to i64
  %4134 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4133
  %4135 = load i32, ptr %4134, align 4, !tbaa !15
  %4136 = add i32 %4131, %4135
  %4137 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4136, ptr %4137, align 8, !tbaa !15
  %4138 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4139 = load i32, ptr %4138, align 4, !tbaa !15
  %4140 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4141 = load i32, ptr %4140, align 8, !tbaa !15
  %4142 = xor i32 %4139, %4141
  %4143 = call i32 @rotr32(i32 noundef %4142, i32 noundef 16)
  %4144 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4143, ptr %4144, align 4, !tbaa !15
  %4145 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4146 = load i32, ptr %4145, align 16, !tbaa !15
  %4147 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4148 = load i32, ptr %4147, align 4, !tbaa !15
  %4149 = add i32 %4146, %4148
  %4150 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4149, ptr %4150, align 16, !tbaa !15
  %4151 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4152 = load i32, ptr %4151, align 4, !tbaa !15
  %4153 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4154 = load i32, ptr %4153, align 16, !tbaa !15
  %4155 = xor i32 %4152, %4154
  %4156 = call i32 @rotr32(i32 noundef %4155, i32 noundef 12)
  %4157 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4156, ptr %4157, align 4, !tbaa !15
  %4158 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4159 = load i32, ptr %4158, align 8, !tbaa !15
  %4160 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4161 = load i32, ptr %4160, align 4, !tbaa !15
  %4162 = add i32 %4159, %4161
  %4163 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 13), align 1, !tbaa !26
  %4164 = zext i8 %4163 to i64
  %4165 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4164
  %4166 = load i32, ptr %4165, align 4, !tbaa !15
  %4167 = add i32 %4162, %4166
  %4168 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4167, ptr %4168, align 8, !tbaa !15
  %4169 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4170 = load i32, ptr %4169, align 4, !tbaa !15
  %4171 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4172 = load i32, ptr %4171, align 8, !tbaa !15
  %4173 = xor i32 %4170, %4172
  %4174 = call i32 @rotr32(i32 noundef %4173, i32 noundef 8)
  %4175 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4174, ptr %4175, align 4, !tbaa !15
  %4176 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4177 = load i32, ptr %4176, align 16, !tbaa !15
  %4178 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4179 = load i32, ptr %4178, align 4, !tbaa !15
  %4180 = add i32 %4177, %4179
  %4181 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4180, ptr %4181, align 16, !tbaa !15
  %4182 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4183 = load i32, ptr %4182, align 4, !tbaa !15
  %4184 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4185 = load i32, ptr %4184, align 16, !tbaa !15
  %4186 = xor i32 %4183, %4185
  %4187 = call i32 @rotr32(i32 noundef %4186, i32 noundef 7)
  %4188 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4187, ptr %4188, align 4, !tbaa !15
  br label %4189

4189:                                             ; preds = %4126
  br label %4190

4190:                                             ; preds = %4189
  br label %4191

4191:                                             ; preds = %4190
  %4192 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4193 = load i32, ptr %4192, align 4, !tbaa !15
  %4194 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4195 = load i32, ptr %4194, align 16, !tbaa !15
  %4196 = add i32 %4193, %4195
  %4197 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 14), align 2, !tbaa !26
  %4198 = zext i8 %4197 to i64
  %4199 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4198
  %4200 = load i32, ptr %4199, align 4, !tbaa !15
  %4201 = add i32 %4196, %4200
  %4202 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4201, ptr %4202, align 4, !tbaa !15
  %4203 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4204 = load i32, ptr %4203, align 8, !tbaa !15
  %4205 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4206 = load i32, ptr %4205, align 4, !tbaa !15
  %4207 = xor i32 %4204, %4206
  %4208 = call i32 @rotr32(i32 noundef %4207, i32 noundef 16)
  %4209 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4208, ptr %4209, align 8, !tbaa !15
  %4210 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4211 = load i32, ptr %4210, align 4, !tbaa !15
  %4212 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4213 = load i32, ptr %4212, align 8, !tbaa !15
  %4214 = add i32 %4211, %4213
  %4215 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4214, ptr %4215, align 4, !tbaa !15
  %4216 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4217 = load i32, ptr %4216, align 16, !tbaa !15
  %4218 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4219 = load i32, ptr %4218, align 4, !tbaa !15
  %4220 = xor i32 %4217, %4219
  %4221 = call i32 @rotr32(i32 noundef %4220, i32 noundef 12)
  %4222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4221, ptr %4222, align 16, !tbaa !15
  %4223 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4224 = load i32, ptr %4223, align 4, !tbaa !15
  %4225 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4226 = load i32, ptr %4225, align 16, !tbaa !15
  %4227 = add i32 %4224, %4226
  %4228 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 7), i64 0, i64 15), align 1, !tbaa !26
  %4229 = zext i8 %4228 to i64
  %4230 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4229
  %4231 = load i32, ptr %4230, align 4, !tbaa !15
  %4232 = add i32 %4227, %4231
  %4233 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4232, ptr %4233, align 4, !tbaa !15
  %4234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4235 = load i32, ptr %4234, align 8, !tbaa !15
  %4236 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4237 = load i32, ptr %4236, align 4, !tbaa !15
  %4238 = xor i32 %4235, %4237
  %4239 = call i32 @rotr32(i32 noundef %4238, i32 noundef 8)
  %4240 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4239, ptr %4240, align 8, !tbaa !15
  %4241 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4242 = load i32, ptr %4241, align 4, !tbaa !15
  %4243 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4244 = load i32, ptr %4243, align 8, !tbaa !15
  %4245 = add i32 %4242, %4244
  %4246 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4245, ptr %4246, align 4, !tbaa !15
  %4247 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4248 = load i32, ptr %4247, align 16, !tbaa !15
  %4249 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4250 = load i32, ptr %4249, align 4, !tbaa !15
  %4251 = xor i32 %4248, %4250
  %4252 = call i32 @rotr32(i32 noundef %4251, i32 noundef 7)
  %4253 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4252, ptr %4253, align 16, !tbaa !15
  br label %4254

4254:                                             ; preds = %4191
  br label %4255

4255:                                             ; preds = %4254
  br label %4256

4256:                                             ; preds = %4255
  br label %4257

4257:                                             ; preds = %4256
  br label %4258

4258:                                             ; preds = %4257
  br label %4259

4259:                                             ; preds = %4258
  %4260 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4261 = load i32, ptr %4260, align 16, !tbaa !15
  %4262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4263 = load i32, ptr %4262, align 16, !tbaa !15
  %4264 = add i32 %4261, %4263
  %4265 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), align 16, !tbaa !26
  %4266 = zext i8 %4265 to i64
  %4267 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4266
  %4268 = load i32, ptr %4267, align 4, !tbaa !15
  %4269 = add i32 %4264, %4268
  %4270 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4269, ptr %4270, align 16, !tbaa !15
  %4271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4272 = load i32, ptr %4271, align 16, !tbaa !15
  %4273 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4274 = load i32, ptr %4273, align 16, !tbaa !15
  %4275 = xor i32 %4272, %4274
  %4276 = call i32 @rotr32(i32 noundef %4275, i32 noundef 16)
  %4277 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4276, ptr %4277, align 16, !tbaa !15
  %4278 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4279 = load i32, ptr %4278, align 16, !tbaa !15
  %4280 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4281 = load i32, ptr %4280, align 16, !tbaa !15
  %4282 = add i32 %4279, %4281
  %4283 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4282, ptr %4283, align 16, !tbaa !15
  %4284 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4285 = load i32, ptr %4284, align 16, !tbaa !15
  %4286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4287 = load i32, ptr %4286, align 16, !tbaa !15
  %4288 = xor i32 %4285, %4287
  %4289 = call i32 @rotr32(i32 noundef %4288, i32 noundef 12)
  %4290 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4289, ptr %4290, align 16, !tbaa !15
  %4291 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4292 = load i32, ptr %4291, align 16, !tbaa !15
  %4293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4294 = load i32, ptr %4293, align 16, !tbaa !15
  %4295 = add i32 %4292, %4294
  %4296 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 1), align 1, !tbaa !26
  %4297 = zext i8 %4296 to i64
  %4298 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4297
  %4299 = load i32, ptr %4298, align 4, !tbaa !15
  %4300 = add i32 %4295, %4299
  %4301 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4300, ptr %4301, align 16, !tbaa !15
  %4302 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4303 = load i32, ptr %4302, align 16, !tbaa !15
  %4304 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4305 = load i32, ptr %4304, align 16, !tbaa !15
  %4306 = xor i32 %4303, %4305
  %4307 = call i32 @rotr32(i32 noundef %4306, i32 noundef 8)
  %4308 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4307, ptr %4308, align 16, !tbaa !15
  %4309 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4310 = load i32, ptr %4309, align 16, !tbaa !15
  %4311 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4312 = load i32, ptr %4311, align 16, !tbaa !15
  %4313 = add i32 %4310, %4312
  %4314 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4313, ptr %4314, align 16, !tbaa !15
  %4315 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4316 = load i32, ptr %4315, align 16, !tbaa !15
  %4317 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4318 = load i32, ptr %4317, align 16, !tbaa !15
  %4319 = xor i32 %4316, %4318
  %4320 = call i32 @rotr32(i32 noundef %4319, i32 noundef 7)
  %4321 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4320, ptr %4321, align 16, !tbaa !15
  br label %4322

4322:                                             ; preds = %4259
  br label %4323

4323:                                             ; preds = %4322
  br label %4324

4324:                                             ; preds = %4323
  %4325 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4326 = load i32, ptr %4325, align 4, !tbaa !15
  %4327 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4328 = load i32, ptr %4327, align 4, !tbaa !15
  %4329 = add i32 %4326, %4328
  %4330 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 2), align 2, !tbaa !26
  %4331 = zext i8 %4330 to i64
  %4332 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4331
  %4333 = load i32, ptr %4332, align 4, !tbaa !15
  %4334 = add i32 %4329, %4333
  %4335 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4334, ptr %4335, align 4, !tbaa !15
  %4336 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4337 = load i32, ptr %4336, align 4, !tbaa !15
  %4338 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4339 = load i32, ptr %4338, align 4, !tbaa !15
  %4340 = xor i32 %4337, %4339
  %4341 = call i32 @rotr32(i32 noundef %4340, i32 noundef 16)
  %4342 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4341, ptr %4342, align 4, !tbaa !15
  %4343 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4344 = load i32, ptr %4343, align 4, !tbaa !15
  %4345 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4346 = load i32, ptr %4345, align 4, !tbaa !15
  %4347 = add i32 %4344, %4346
  %4348 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4347, ptr %4348, align 4, !tbaa !15
  %4349 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4350 = load i32, ptr %4349, align 4, !tbaa !15
  %4351 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4352 = load i32, ptr %4351, align 4, !tbaa !15
  %4353 = xor i32 %4350, %4352
  %4354 = call i32 @rotr32(i32 noundef %4353, i32 noundef 12)
  %4355 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4354, ptr %4355, align 4, !tbaa !15
  %4356 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4357 = load i32, ptr %4356, align 4, !tbaa !15
  %4358 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4359 = load i32, ptr %4358, align 4, !tbaa !15
  %4360 = add i32 %4357, %4359
  %4361 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 3), align 1, !tbaa !26
  %4362 = zext i8 %4361 to i64
  %4363 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4362
  %4364 = load i32, ptr %4363, align 4, !tbaa !15
  %4365 = add i32 %4360, %4364
  %4366 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4365, ptr %4366, align 4, !tbaa !15
  %4367 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4368 = load i32, ptr %4367, align 4, !tbaa !15
  %4369 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4370 = load i32, ptr %4369, align 4, !tbaa !15
  %4371 = xor i32 %4368, %4370
  %4372 = call i32 @rotr32(i32 noundef %4371, i32 noundef 8)
  %4373 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4372, ptr %4373, align 4, !tbaa !15
  %4374 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4375 = load i32, ptr %4374, align 4, !tbaa !15
  %4376 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4377 = load i32, ptr %4376, align 4, !tbaa !15
  %4378 = add i32 %4375, %4377
  %4379 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4378, ptr %4379, align 4, !tbaa !15
  %4380 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4381 = load i32, ptr %4380, align 4, !tbaa !15
  %4382 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4383 = load i32, ptr %4382, align 4, !tbaa !15
  %4384 = xor i32 %4381, %4383
  %4385 = call i32 @rotr32(i32 noundef %4384, i32 noundef 7)
  %4386 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4385, ptr %4386, align 4, !tbaa !15
  br label %4387

4387:                                             ; preds = %4324
  br label %4388

4388:                                             ; preds = %4387
  br label %4389

4389:                                             ; preds = %4388
  %4390 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4391 = load i32, ptr %4390, align 8, !tbaa !15
  %4392 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4393 = load i32, ptr %4392, align 8, !tbaa !15
  %4394 = add i32 %4391, %4393
  %4395 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 4), align 4, !tbaa !26
  %4396 = zext i8 %4395 to i64
  %4397 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4396
  %4398 = load i32, ptr %4397, align 4, !tbaa !15
  %4399 = add i32 %4394, %4398
  %4400 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4399, ptr %4400, align 8, !tbaa !15
  %4401 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4402 = load i32, ptr %4401, align 8, !tbaa !15
  %4403 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4404 = load i32, ptr %4403, align 8, !tbaa !15
  %4405 = xor i32 %4402, %4404
  %4406 = call i32 @rotr32(i32 noundef %4405, i32 noundef 16)
  %4407 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4406, ptr %4407, align 8, !tbaa !15
  %4408 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4409 = load i32, ptr %4408, align 8, !tbaa !15
  %4410 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4411 = load i32, ptr %4410, align 8, !tbaa !15
  %4412 = add i32 %4409, %4411
  %4413 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4412, ptr %4413, align 8, !tbaa !15
  %4414 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4415 = load i32, ptr %4414, align 8, !tbaa !15
  %4416 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4417 = load i32, ptr %4416, align 8, !tbaa !15
  %4418 = xor i32 %4415, %4417
  %4419 = call i32 @rotr32(i32 noundef %4418, i32 noundef 12)
  %4420 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4419, ptr %4420, align 8, !tbaa !15
  %4421 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4422 = load i32, ptr %4421, align 8, !tbaa !15
  %4423 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4424 = load i32, ptr %4423, align 8, !tbaa !15
  %4425 = add i32 %4422, %4424
  %4426 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 5), align 1, !tbaa !26
  %4427 = zext i8 %4426 to i64
  %4428 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4427
  %4429 = load i32, ptr %4428, align 4, !tbaa !15
  %4430 = add i32 %4425, %4429
  %4431 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4430, ptr %4431, align 8, !tbaa !15
  %4432 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4433 = load i32, ptr %4432, align 8, !tbaa !15
  %4434 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4435 = load i32, ptr %4434, align 8, !tbaa !15
  %4436 = xor i32 %4433, %4435
  %4437 = call i32 @rotr32(i32 noundef %4436, i32 noundef 8)
  %4438 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4437, ptr %4438, align 8, !tbaa !15
  %4439 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4440 = load i32, ptr %4439, align 8, !tbaa !15
  %4441 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4442 = load i32, ptr %4441, align 8, !tbaa !15
  %4443 = add i32 %4440, %4442
  %4444 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4443, ptr %4444, align 8, !tbaa !15
  %4445 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4446 = load i32, ptr %4445, align 8, !tbaa !15
  %4447 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4448 = load i32, ptr %4447, align 8, !tbaa !15
  %4449 = xor i32 %4446, %4448
  %4450 = call i32 @rotr32(i32 noundef %4449, i32 noundef 7)
  %4451 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4450, ptr %4451, align 8, !tbaa !15
  br label %4452

4452:                                             ; preds = %4389
  br label %4453

4453:                                             ; preds = %4452
  br label %4454

4454:                                             ; preds = %4453
  %4455 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4456 = load i32, ptr %4455, align 4, !tbaa !15
  %4457 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4458 = load i32, ptr %4457, align 4, !tbaa !15
  %4459 = add i32 %4456, %4458
  %4460 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 6), align 2, !tbaa !26
  %4461 = zext i8 %4460 to i64
  %4462 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4461
  %4463 = load i32, ptr %4462, align 4, !tbaa !15
  %4464 = add i32 %4459, %4463
  %4465 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4464, ptr %4465, align 4, !tbaa !15
  %4466 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4467 = load i32, ptr %4466, align 4, !tbaa !15
  %4468 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4469 = load i32, ptr %4468, align 4, !tbaa !15
  %4470 = xor i32 %4467, %4469
  %4471 = call i32 @rotr32(i32 noundef %4470, i32 noundef 16)
  %4472 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4471, ptr %4472, align 4, !tbaa !15
  %4473 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4474 = load i32, ptr %4473, align 4, !tbaa !15
  %4475 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4476 = load i32, ptr %4475, align 4, !tbaa !15
  %4477 = add i32 %4474, %4476
  %4478 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4477, ptr %4478, align 4, !tbaa !15
  %4479 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4480 = load i32, ptr %4479, align 4, !tbaa !15
  %4481 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4482 = load i32, ptr %4481, align 4, !tbaa !15
  %4483 = xor i32 %4480, %4482
  %4484 = call i32 @rotr32(i32 noundef %4483, i32 noundef 12)
  %4485 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4484, ptr %4485, align 4, !tbaa !15
  %4486 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4487 = load i32, ptr %4486, align 4, !tbaa !15
  %4488 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4489 = load i32, ptr %4488, align 4, !tbaa !15
  %4490 = add i32 %4487, %4489
  %4491 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 7), align 1, !tbaa !26
  %4492 = zext i8 %4491 to i64
  %4493 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4492
  %4494 = load i32, ptr %4493, align 4, !tbaa !15
  %4495 = add i32 %4490, %4494
  %4496 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4495, ptr %4496, align 4, !tbaa !15
  %4497 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4498 = load i32, ptr %4497, align 4, !tbaa !15
  %4499 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4500 = load i32, ptr %4499, align 4, !tbaa !15
  %4501 = xor i32 %4498, %4500
  %4502 = call i32 @rotr32(i32 noundef %4501, i32 noundef 8)
  %4503 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4502, ptr %4503, align 4, !tbaa !15
  %4504 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4505 = load i32, ptr %4504, align 4, !tbaa !15
  %4506 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4507 = load i32, ptr %4506, align 4, !tbaa !15
  %4508 = add i32 %4505, %4507
  %4509 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4508, ptr %4509, align 4, !tbaa !15
  %4510 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4511 = load i32, ptr %4510, align 4, !tbaa !15
  %4512 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4513 = load i32, ptr %4512, align 4, !tbaa !15
  %4514 = xor i32 %4511, %4513
  %4515 = call i32 @rotr32(i32 noundef %4514, i32 noundef 7)
  %4516 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4515, ptr %4516, align 4, !tbaa !15
  br label %4517

4517:                                             ; preds = %4454
  br label %4518

4518:                                             ; preds = %4517
  br label %4519

4519:                                             ; preds = %4518
  %4520 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4521 = load i32, ptr %4520, align 16, !tbaa !15
  %4522 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4523 = load i32, ptr %4522, align 4, !tbaa !15
  %4524 = add i32 %4521, %4523
  %4525 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 8), align 8, !tbaa !26
  %4526 = zext i8 %4525 to i64
  %4527 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4526
  %4528 = load i32, ptr %4527, align 4, !tbaa !15
  %4529 = add i32 %4524, %4528
  %4530 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4529, ptr %4530, align 16, !tbaa !15
  %4531 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4532 = load i32, ptr %4531, align 4, !tbaa !15
  %4533 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4534 = load i32, ptr %4533, align 16, !tbaa !15
  %4535 = xor i32 %4532, %4534
  %4536 = call i32 @rotr32(i32 noundef %4535, i32 noundef 16)
  %4537 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4536, ptr %4537, align 4, !tbaa !15
  %4538 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4539 = load i32, ptr %4538, align 8, !tbaa !15
  %4540 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4541 = load i32, ptr %4540, align 4, !tbaa !15
  %4542 = add i32 %4539, %4541
  %4543 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4542, ptr %4543, align 8, !tbaa !15
  %4544 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4545 = load i32, ptr %4544, align 4, !tbaa !15
  %4546 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4547 = load i32, ptr %4546, align 8, !tbaa !15
  %4548 = xor i32 %4545, %4547
  %4549 = call i32 @rotr32(i32 noundef %4548, i32 noundef 12)
  %4550 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4549, ptr %4550, align 4, !tbaa !15
  %4551 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4552 = load i32, ptr %4551, align 16, !tbaa !15
  %4553 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4554 = load i32, ptr %4553, align 4, !tbaa !15
  %4555 = add i32 %4552, %4554
  %4556 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 9), align 1, !tbaa !26
  %4557 = zext i8 %4556 to i64
  %4558 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4557
  %4559 = load i32, ptr %4558, align 4, !tbaa !15
  %4560 = add i32 %4555, %4559
  %4561 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4560, ptr %4561, align 16, !tbaa !15
  %4562 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4563 = load i32, ptr %4562, align 4, !tbaa !15
  %4564 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4565 = load i32, ptr %4564, align 16, !tbaa !15
  %4566 = xor i32 %4563, %4565
  %4567 = call i32 @rotr32(i32 noundef %4566, i32 noundef 8)
  %4568 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4567, ptr %4568, align 4, !tbaa !15
  %4569 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4570 = load i32, ptr %4569, align 8, !tbaa !15
  %4571 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4572 = load i32, ptr %4571, align 4, !tbaa !15
  %4573 = add i32 %4570, %4572
  %4574 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4573, ptr %4574, align 8, !tbaa !15
  %4575 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4576 = load i32, ptr %4575, align 4, !tbaa !15
  %4577 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4578 = load i32, ptr %4577, align 8, !tbaa !15
  %4579 = xor i32 %4576, %4578
  %4580 = call i32 @rotr32(i32 noundef %4579, i32 noundef 7)
  %4581 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4580, ptr %4581, align 4, !tbaa !15
  br label %4582

4582:                                             ; preds = %4519
  br label %4583

4583:                                             ; preds = %4582
  br label %4584

4584:                                             ; preds = %4583
  %4585 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4586 = load i32, ptr %4585, align 4, !tbaa !15
  %4587 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4588 = load i32, ptr %4587, align 8, !tbaa !15
  %4589 = add i32 %4586, %4588
  %4590 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 10), align 2, !tbaa !26
  %4591 = zext i8 %4590 to i64
  %4592 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4591
  %4593 = load i32, ptr %4592, align 4, !tbaa !15
  %4594 = add i32 %4589, %4593
  %4595 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4594, ptr %4595, align 4, !tbaa !15
  %4596 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4597 = load i32, ptr %4596, align 16, !tbaa !15
  %4598 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4599 = load i32, ptr %4598, align 4, !tbaa !15
  %4600 = xor i32 %4597, %4599
  %4601 = call i32 @rotr32(i32 noundef %4600, i32 noundef 16)
  %4602 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4601, ptr %4602, align 16, !tbaa !15
  %4603 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4604 = load i32, ptr %4603, align 4, !tbaa !15
  %4605 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4606 = load i32, ptr %4605, align 16, !tbaa !15
  %4607 = add i32 %4604, %4606
  %4608 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4607, ptr %4608, align 4, !tbaa !15
  %4609 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4610 = load i32, ptr %4609, align 8, !tbaa !15
  %4611 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4612 = load i32, ptr %4611, align 4, !tbaa !15
  %4613 = xor i32 %4610, %4612
  %4614 = call i32 @rotr32(i32 noundef %4613, i32 noundef 12)
  %4615 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4614, ptr %4615, align 8, !tbaa !15
  %4616 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4617 = load i32, ptr %4616, align 4, !tbaa !15
  %4618 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4619 = load i32, ptr %4618, align 8, !tbaa !15
  %4620 = add i32 %4617, %4619
  %4621 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 11), align 1, !tbaa !26
  %4622 = zext i8 %4621 to i64
  %4623 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4622
  %4624 = load i32, ptr %4623, align 4, !tbaa !15
  %4625 = add i32 %4620, %4624
  %4626 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4625, ptr %4626, align 4, !tbaa !15
  %4627 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4628 = load i32, ptr %4627, align 16, !tbaa !15
  %4629 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4630 = load i32, ptr %4629, align 4, !tbaa !15
  %4631 = xor i32 %4628, %4630
  %4632 = call i32 @rotr32(i32 noundef %4631, i32 noundef 8)
  %4633 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4632, ptr %4633, align 16, !tbaa !15
  %4634 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4635 = load i32, ptr %4634, align 4, !tbaa !15
  %4636 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4637 = load i32, ptr %4636, align 16, !tbaa !15
  %4638 = add i32 %4635, %4637
  %4639 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %4638, ptr %4639, align 4, !tbaa !15
  %4640 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4641 = load i32, ptr %4640, align 8, !tbaa !15
  %4642 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4643 = load i32, ptr %4642, align 4, !tbaa !15
  %4644 = xor i32 %4641, %4643
  %4645 = call i32 @rotr32(i32 noundef %4644, i32 noundef 7)
  %4646 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4645, ptr %4646, align 8, !tbaa !15
  br label %4647

4647:                                             ; preds = %4584
  br label %4648

4648:                                             ; preds = %4647
  br label %4649

4649:                                             ; preds = %4648
  %4650 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4651 = load i32, ptr %4650, align 8, !tbaa !15
  %4652 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4653 = load i32, ptr %4652, align 4, !tbaa !15
  %4654 = add i32 %4651, %4653
  %4655 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 12), align 4, !tbaa !26
  %4656 = zext i8 %4655 to i64
  %4657 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4656
  %4658 = load i32, ptr %4657, align 4, !tbaa !15
  %4659 = add i32 %4654, %4658
  %4660 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4659, ptr %4660, align 8, !tbaa !15
  %4661 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4662 = load i32, ptr %4661, align 4, !tbaa !15
  %4663 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4664 = load i32, ptr %4663, align 8, !tbaa !15
  %4665 = xor i32 %4662, %4664
  %4666 = call i32 @rotr32(i32 noundef %4665, i32 noundef 16)
  %4667 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4666, ptr %4667, align 4, !tbaa !15
  %4668 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4669 = load i32, ptr %4668, align 16, !tbaa !15
  %4670 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4671 = load i32, ptr %4670, align 4, !tbaa !15
  %4672 = add i32 %4669, %4671
  %4673 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4672, ptr %4673, align 16, !tbaa !15
  %4674 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4675 = load i32, ptr %4674, align 4, !tbaa !15
  %4676 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4677 = load i32, ptr %4676, align 16, !tbaa !15
  %4678 = xor i32 %4675, %4677
  %4679 = call i32 @rotr32(i32 noundef %4678, i32 noundef 12)
  %4680 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4679, ptr %4680, align 4, !tbaa !15
  %4681 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4682 = load i32, ptr %4681, align 8, !tbaa !15
  %4683 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4684 = load i32, ptr %4683, align 4, !tbaa !15
  %4685 = add i32 %4682, %4684
  %4686 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 13), align 1, !tbaa !26
  %4687 = zext i8 %4686 to i64
  %4688 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4687
  %4689 = load i32, ptr %4688, align 4, !tbaa !15
  %4690 = add i32 %4685, %4689
  %4691 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4690, ptr %4691, align 8, !tbaa !15
  %4692 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4693 = load i32, ptr %4692, align 4, !tbaa !15
  %4694 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4695 = load i32, ptr %4694, align 8, !tbaa !15
  %4696 = xor i32 %4693, %4695
  %4697 = call i32 @rotr32(i32 noundef %4696, i32 noundef 8)
  %4698 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4697, ptr %4698, align 4, !tbaa !15
  %4699 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4700 = load i32, ptr %4699, align 16, !tbaa !15
  %4701 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4702 = load i32, ptr %4701, align 4, !tbaa !15
  %4703 = add i32 %4700, %4702
  %4704 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4703, ptr %4704, align 16, !tbaa !15
  %4705 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4706 = load i32, ptr %4705, align 4, !tbaa !15
  %4707 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4708 = load i32, ptr %4707, align 16, !tbaa !15
  %4709 = xor i32 %4706, %4708
  %4710 = call i32 @rotr32(i32 noundef %4709, i32 noundef 7)
  %4711 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %4710, ptr %4711, align 4, !tbaa !15
  br label %4712

4712:                                             ; preds = %4649
  br label %4713

4713:                                             ; preds = %4712
  br label %4714

4714:                                             ; preds = %4713
  %4715 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4716 = load i32, ptr %4715, align 4, !tbaa !15
  %4717 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4718 = load i32, ptr %4717, align 16, !tbaa !15
  %4719 = add i32 %4716, %4718
  %4720 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 14), align 2, !tbaa !26
  %4721 = zext i8 %4720 to i64
  %4722 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4721
  %4723 = load i32, ptr %4722, align 4, !tbaa !15
  %4724 = add i32 %4719, %4723
  %4725 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4724, ptr %4725, align 4, !tbaa !15
  %4726 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4727 = load i32, ptr %4726, align 8, !tbaa !15
  %4728 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4729 = load i32, ptr %4728, align 4, !tbaa !15
  %4730 = xor i32 %4727, %4729
  %4731 = call i32 @rotr32(i32 noundef %4730, i32 noundef 16)
  %4732 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4731, ptr %4732, align 8, !tbaa !15
  %4733 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4734 = load i32, ptr %4733, align 4, !tbaa !15
  %4735 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4736 = load i32, ptr %4735, align 8, !tbaa !15
  %4737 = add i32 %4734, %4736
  %4738 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4737, ptr %4738, align 4, !tbaa !15
  %4739 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4740 = load i32, ptr %4739, align 16, !tbaa !15
  %4741 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4742 = load i32, ptr %4741, align 4, !tbaa !15
  %4743 = xor i32 %4740, %4742
  %4744 = call i32 @rotr32(i32 noundef %4743, i32 noundef 12)
  %4745 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4744, ptr %4745, align 16, !tbaa !15
  %4746 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4747 = load i32, ptr %4746, align 4, !tbaa !15
  %4748 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4749 = load i32, ptr %4748, align 16, !tbaa !15
  %4750 = add i32 %4747, %4749
  %4751 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 8), i64 0, i64 15), align 1, !tbaa !26
  %4752 = zext i8 %4751 to i64
  %4753 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4752
  %4754 = load i32, ptr %4753, align 4, !tbaa !15
  %4755 = add i32 %4750, %4754
  %4756 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4755, ptr %4756, align 4, !tbaa !15
  %4757 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4758 = load i32, ptr %4757, align 8, !tbaa !15
  %4759 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4760 = load i32, ptr %4759, align 4, !tbaa !15
  %4761 = xor i32 %4758, %4760
  %4762 = call i32 @rotr32(i32 noundef %4761, i32 noundef 8)
  %4763 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4762, ptr %4763, align 8, !tbaa !15
  %4764 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4765 = load i32, ptr %4764, align 4, !tbaa !15
  %4766 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4767 = load i32, ptr %4766, align 8, !tbaa !15
  %4768 = add i32 %4765, %4767
  %4769 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4768, ptr %4769, align 4, !tbaa !15
  %4770 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4771 = load i32, ptr %4770, align 16, !tbaa !15
  %4772 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4773 = load i32, ptr %4772, align 4, !tbaa !15
  %4774 = xor i32 %4771, %4773
  %4775 = call i32 @rotr32(i32 noundef %4774, i32 noundef 7)
  %4776 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4775, ptr %4776, align 16, !tbaa !15
  br label %4777

4777:                                             ; preds = %4714
  br label %4778

4778:                                             ; preds = %4777
  br label %4779

4779:                                             ; preds = %4778
  br label %4780

4780:                                             ; preds = %4779
  br label %4781

4781:                                             ; preds = %4780
  br label %4782

4782:                                             ; preds = %4781
  %4783 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4784 = load i32, ptr %4783, align 16, !tbaa !15
  %4785 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4786 = load i32, ptr %4785, align 16, !tbaa !15
  %4787 = add i32 %4784, %4786
  %4788 = load i8, ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), align 16, !tbaa !26
  %4789 = zext i8 %4788 to i64
  %4790 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4789
  %4791 = load i32, ptr %4790, align 4, !tbaa !15
  %4792 = add i32 %4787, %4791
  %4793 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4792, ptr %4793, align 16, !tbaa !15
  %4794 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4795 = load i32, ptr %4794, align 16, !tbaa !15
  %4796 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4797 = load i32, ptr %4796, align 16, !tbaa !15
  %4798 = xor i32 %4795, %4797
  %4799 = call i32 @rotr32(i32 noundef %4798, i32 noundef 16)
  %4800 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4799, ptr %4800, align 16, !tbaa !15
  %4801 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4802 = load i32, ptr %4801, align 16, !tbaa !15
  %4803 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4804 = load i32, ptr %4803, align 16, !tbaa !15
  %4805 = add i32 %4802, %4804
  %4806 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4805, ptr %4806, align 16, !tbaa !15
  %4807 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4808 = load i32, ptr %4807, align 16, !tbaa !15
  %4809 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4810 = load i32, ptr %4809, align 16, !tbaa !15
  %4811 = xor i32 %4808, %4810
  %4812 = call i32 @rotr32(i32 noundef %4811, i32 noundef 12)
  %4813 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4812, ptr %4813, align 16, !tbaa !15
  %4814 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4815 = load i32, ptr %4814, align 16, !tbaa !15
  %4816 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4817 = load i32, ptr %4816, align 16, !tbaa !15
  %4818 = add i32 %4815, %4817
  %4819 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 1), align 1, !tbaa !26
  %4820 = zext i8 %4819 to i64
  %4821 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4820
  %4822 = load i32, ptr %4821, align 4, !tbaa !15
  %4823 = add i32 %4818, %4822
  %4824 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %4823, ptr %4824, align 16, !tbaa !15
  %4825 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4826 = load i32, ptr %4825, align 16, !tbaa !15
  %4827 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %4828 = load i32, ptr %4827, align 16, !tbaa !15
  %4829 = xor i32 %4826, %4828
  %4830 = call i32 @rotr32(i32 noundef %4829, i32 noundef 8)
  %4831 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %4830, ptr %4831, align 16, !tbaa !15
  %4832 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4833 = load i32, ptr %4832, align 16, !tbaa !15
  %4834 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %4835 = load i32, ptr %4834, align 16, !tbaa !15
  %4836 = add i32 %4833, %4835
  %4837 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %4836, ptr %4837, align 16, !tbaa !15
  %4838 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %4839 = load i32, ptr %4838, align 16, !tbaa !15
  %4840 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %4841 = load i32, ptr %4840, align 16, !tbaa !15
  %4842 = xor i32 %4839, %4841
  %4843 = call i32 @rotr32(i32 noundef %4842, i32 noundef 7)
  %4844 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %4843, ptr %4844, align 16, !tbaa !15
  br label %4845

4845:                                             ; preds = %4782
  br label %4846

4846:                                             ; preds = %4845
  br label %4847

4847:                                             ; preds = %4846
  %4848 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4849 = load i32, ptr %4848, align 4, !tbaa !15
  %4850 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4851 = load i32, ptr %4850, align 4, !tbaa !15
  %4852 = add i32 %4849, %4851
  %4853 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 2), align 2, !tbaa !26
  %4854 = zext i8 %4853 to i64
  %4855 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4854
  %4856 = load i32, ptr %4855, align 4, !tbaa !15
  %4857 = add i32 %4852, %4856
  %4858 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4857, ptr %4858, align 4, !tbaa !15
  %4859 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4860 = load i32, ptr %4859, align 4, !tbaa !15
  %4861 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4862 = load i32, ptr %4861, align 4, !tbaa !15
  %4863 = xor i32 %4860, %4862
  %4864 = call i32 @rotr32(i32 noundef %4863, i32 noundef 16)
  %4865 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4864, ptr %4865, align 4, !tbaa !15
  %4866 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4867 = load i32, ptr %4866, align 4, !tbaa !15
  %4868 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4869 = load i32, ptr %4868, align 4, !tbaa !15
  %4870 = add i32 %4867, %4869
  %4871 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4870, ptr %4871, align 4, !tbaa !15
  %4872 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4873 = load i32, ptr %4872, align 4, !tbaa !15
  %4874 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4875 = load i32, ptr %4874, align 4, !tbaa !15
  %4876 = xor i32 %4873, %4875
  %4877 = call i32 @rotr32(i32 noundef %4876, i32 noundef 12)
  %4878 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4877, ptr %4878, align 4, !tbaa !15
  %4879 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4880 = load i32, ptr %4879, align 4, !tbaa !15
  %4881 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4882 = load i32, ptr %4881, align 4, !tbaa !15
  %4883 = add i32 %4880, %4882
  %4884 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 3), align 1, !tbaa !26
  %4885 = zext i8 %4884 to i64
  %4886 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4885
  %4887 = load i32, ptr %4886, align 4, !tbaa !15
  %4888 = add i32 %4883, %4887
  %4889 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %4888, ptr %4889, align 4, !tbaa !15
  %4890 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4891 = load i32, ptr %4890, align 4, !tbaa !15
  %4892 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %4893 = load i32, ptr %4892, align 4, !tbaa !15
  %4894 = xor i32 %4891, %4893
  %4895 = call i32 @rotr32(i32 noundef %4894, i32 noundef 8)
  %4896 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %4895, ptr %4896, align 4, !tbaa !15
  %4897 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4898 = load i32, ptr %4897, align 4, !tbaa !15
  %4899 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %4900 = load i32, ptr %4899, align 4, !tbaa !15
  %4901 = add i32 %4898, %4900
  %4902 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %4901, ptr %4902, align 4, !tbaa !15
  %4903 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %4904 = load i32, ptr %4903, align 4, !tbaa !15
  %4905 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %4906 = load i32, ptr %4905, align 4, !tbaa !15
  %4907 = xor i32 %4904, %4906
  %4908 = call i32 @rotr32(i32 noundef %4907, i32 noundef 7)
  %4909 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %4908, ptr %4909, align 4, !tbaa !15
  br label %4910

4910:                                             ; preds = %4847
  br label %4911

4911:                                             ; preds = %4910
  br label %4912

4912:                                             ; preds = %4911
  %4913 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4914 = load i32, ptr %4913, align 8, !tbaa !15
  %4915 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4916 = load i32, ptr %4915, align 8, !tbaa !15
  %4917 = add i32 %4914, %4916
  %4918 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 4), align 4, !tbaa !26
  %4919 = zext i8 %4918 to i64
  %4920 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4919
  %4921 = load i32, ptr %4920, align 4, !tbaa !15
  %4922 = add i32 %4917, %4921
  %4923 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4922, ptr %4923, align 8, !tbaa !15
  %4924 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4925 = load i32, ptr %4924, align 8, !tbaa !15
  %4926 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4927 = load i32, ptr %4926, align 8, !tbaa !15
  %4928 = xor i32 %4925, %4927
  %4929 = call i32 @rotr32(i32 noundef %4928, i32 noundef 16)
  %4930 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4929, ptr %4930, align 8, !tbaa !15
  %4931 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4932 = load i32, ptr %4931, align 8, !tbaa !15
  %4933 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4934 = load i32, ptr %4933, align 8, !tbaa !15
  %4935 = add i32 %4932, %4934
  %4936 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4935, ptr %4936, align 8, !tbaa !15
  %4937 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4938 = load i32, ptr %4937, align 8, !tbaa !15
  %4939 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4940 = load i32, ptr %4939, align 8, !tbaa !15
  %4941 = xor i32 %4938, %4940
  %4942 = call i32 @rotr32(i32 noundef %4941, i32 noundef 12)
  %4943 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4942, ptr %4943, align 8, !tbaa !15
  %4944 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4945 = load i32, ptr %4944, align 8, !tbaa !15
  %4946 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4947 = load i32, ptr %4946, align 8, !tbaa !15
  %4948 = add i32 %4945, %4947
  %4949 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 5), align 1, !tbaa !26
  %4950 = zext i8 %4949 to i64
  %4951 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4950
  %4952 = load i32, ptr %4951, align 4, !tbaa !15
  %4953 = add i32 %4948, %4952
  %4954 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %4953, ptr %4954, align 8, !tbaa !15
  %4955 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4956 = load i32, ptr %4955, align 8, !tbaa !15
  %4957 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %4958 = load i32, ptr %4957, align 8, !tbaa !15
  %4959 = xor i32 %4956, %4958
  %4960 = call i32 @rotr32(i32 noundef %4959, i32 noundef 8)
  %4961 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %4960, ptr %4961, align 8, !tbaa !15
  %4962 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4963 = load i32, ptr %4962, align 8, !tbaa !15
  %4964 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %4965 = load i32, ptr %4964, align 8, !tbaa !15
  %4966 = add i32 %4963, %4965
  %4967 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %4966, ptr %4967, align 8, !tbaa !15
  %4968 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %4969 = load i32, ptr %4968, align 8, !tbaa !15
  %4970 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %4971 = load i32, ptr %4970, align 8, !tbaa !15
  %4972 = xor i32 %4969, %4971
  %4973 = call i32 @rotr32(i32 noundef %4972, i32 noundef 7)
  %4974 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %4973, ptr %4974, align 8, !tbaa !15
  br label %4975

4975:                                             ; preds = %4912
  br label %4976

4976:                                             ; preds = %4975
  br label %4977

4977:                                             ; preds = %4976
  %4978 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4979 = load i32, ptr %4978, align 4, !tbaa !15
  %4980 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %4981 = load i32, ptr %4980, align 4, !tbaa !15
  %4982 = add i32 %4979, %4981
  %4983 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 6), align 2, !tbaa !26
  %4984 = zext i8 %4983 to i64
  %4985 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %4984
  %4986 = load i32, ptr %4985, align 4, !tbaa !15
  %4987 = add i32 %4982, %4986
  %4988 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %4987, ptr %4988, align 4, !tbaa !15
  %4989 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4990 = load i32, ptr %4989, align 4, !tbaa !15
  %4991 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %4992 = load i32, ptr %4991, align 4, !tbaa !15
  %4993 = xor i32 %4990, %4992
  %4994 = call i32 @rotr32(i32 noundef %4993, i32 noundef 16)
  %4995 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %4994, ptr %4995, align 4, !tbaa !15
  %4996 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %4997 = load i32, ptr %4996, align 4, !tbaa !15
  %4998 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %4999 = load i32, ptr %4998, align 4, !tbaa !15
  %5000 = add i32 %4997, %4999
  %5001 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5000, ptr %5001, align 4, !tbaa !15
  %5002 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5003 = load i32, ptr %5002, align 4, !tbaa !15
  %5004 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5005 = load i32, ptr %5004, align 4, !tbaa !15
  %5006 = xor i32 %5003, %5005
  %5007 = call i32 @rotr32(i32 noundef %5006, i32 noundef 12)
  %5008 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5007, ptr %5008, align 4, !tbaa !15
  %5009 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5010 = load i32, ptr %5009, align 4, !tbaa !15
  %5011 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5012 = load i32, ptr %5011, align 4, !tbaa !15
  %5013 = add i32 %5010, %5012
  %5014 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 7), align 1, !tbaa !26
  %5015 = zext i8 %5014 to i64
  %5016 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5015
  %5017 = load i32, ptr %5016, align 4, !tbaa !15
  %5018 = add i32 %5013, %5017
  %5019 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5018, ptr %5019, align 4, !tbaa !15
  %5020 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5021 = load i32, ptr %5020, align 4, !tbaa !15
  %5022 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5023 = load i32, ptr %5022, align 4, !tbaa !15
  %5024 = xor i32 %5021, %5023
  %5025 = call i32 @rotr32(i32 noundef %5024, i32 noundef 8)
  %5026 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %5025, ptr %5026, align 4, !tbaa !15
  %5027 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5028 = load i32, ptr %5027, align 4, !tbaa !15
  %5029 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5030 = load i32, ptr %5029, align 4, !tbaa !15
  %5031 = add i32 %5028, %5030
  %5032 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5031, ptr %5032, align 4, !tbaa !15
  %5033 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5034 = load i32, ptr %5033, align 4, !tbaa !15
  %5035 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5036 = load i32, ptr %5035, align 4, !tbaa !15
  %5037 = xor i32 %5034, %5036
  %5038 = call i32 @rotr32(i32 noundef %5037, i32 noundef 7)
  %5039 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5038, ptr %5039, align 4, !tbaa !15
  br label %5040

5040:                                             ; preds = %4977
  br label %5041

5041:                                             ; preds = %5040
  br label %5042

5042:                                             ; preds = %5041
  %5043 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5044 = load i32, ptr %5043, align 16, !tbaa !15
  %5045 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5046 = load i32, ptr %5045, align 4, !tbaa !15
  %5047 = add i32 %5044, %5046
  %5048 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 8), align 8, !tbaa !26
  %5049 = zext i8 %5048 to i64
  %5050 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5049
  %5051 = load i32, ptr %5050, align 4, !tbaa !15
  %5052 = add i32 %5047, %5051
  %5053 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %5052, ptr %5053, align 16, !tbaa !15
  %5054 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5055 = load i32, ptr %5054, align 4, !tbaa !15
  %5056 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5057 = load i32, ptr %5056, align 16, !tbaa !15
  %5058 = xor i32 %5055, %5057
  %5059 = call i32 @rotr32(i32 noundef %5058, i32 noundef 16)
  %5060 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %5059, ptr %5060, align 4, !tbaa !15
  %5061 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5062 = load i32, ptr %5061, align 8, !tbaa !15
  %5063 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5064 = load i32, ptr %5063, align 4, !tbaa !15
  %5065 = add i32 %5062, %5064
  %5066 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %5065, ptr %5066, align 8, !tbaa !15
  %5067 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5068 = load i32, ptr %5067, align 4, !tbaa !15
  %5069 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5070 = load i32, ptr %5069, align 8, !tbaa !15
  %5071 = xor i32 %5068, %5070
  %5072 = call i32 @rotr32(i32 noundef %5071, i32 noundef 12)
  %5073 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %5072, ptr %5073, align 4, !tbaa !15
  %5074 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5075 = load i32, ptr %5074, align 16, !tbaa !15
  %5076 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5077 = load i32, ptr %5076, align 4, !tbaa !15
  %5078 = add i32 %5075, %5077
  %5079 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 9), align 1, !tbaa !26
  %5080 = zext i8 %5079 to i64
  %5081 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5080
  %5082 = load i32, ptr %5081, align 4, !tbaa !15
  %5083 = add i32 %5078, %5082
  %5084 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  store i32 %5083, ptr %5084, align 16, !tbaa !15
  %5085 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5086 = load i32, ptr %5085, align 4, !tbaa !15
  %5087 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %5088 = load i32, ptr %5087, align 16, !tbaa !15
  %5089 = xor i32 %5086, %5088
  %5090 = call i32 @rotr32(i32 noundef %5089, i32 noundef 8)
  %5091 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  store i32 %5090, ptr %5091, align 4, !tbaa !15
  %5092 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5093 = load i32, ptr %5092, align 8, !tbaa !15
  %5094 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 15
  %5095 = load i32, ptr %5094, align 4, !tbaa !15
  %5096 = add i32 %5093, %5095
  %5097 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  store i32 %5096, ptr %5097, align 8, !tbaa !15
  %5098 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  %5099 = load i32, ptr %5098, align 4, !tbaa !15
  %5100 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 10
  %5101 = load i32, ptr %5100, align 8, !tbaa !15
  %5102 = xor i32 %5099, %5101
  %5103 = call i32 @rotr32(i32 noundef %5102, i32 noundef 7)
  %5104 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 5
  store i32 %5103, ptr %5104, align 4, !tbaa !15
  br label %5105

5105:                                             ; preds = %5042
  br label %5106

5106:                                             ; preds = %5105
  br label %5107

5107:                                             ; preds = %5106
  %5108 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5109 = load i32, ptr %5108, align 4, !tbaa !15
  %5110 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5111 = load i32, ptr %5110, align 8, !tbaa !15
  %5112 = add i32 %5109, %5111
  %5113 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 10), align 2, !tbaa !26
  %5114 = zext i8 %5113 to i64
  %5115 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5114
  %5116 = load i32, ptr %5115, align 4, !tbaa !15
  %5117 = add i32 %5112, %5116
  %5118 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %5117, ptr %5118, align 4, !tbaa !15
  %5119 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5120 = load i32, ptr %5119, align 16, !tbaa !15
  %5121 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5122 = load i32, ptr %5121, align 4, !tbaa !15
  %5123 = xor i32 %5120, %5122
  %5124 = call i32 @rotr32(i32 noundef %5123, i32 noundef 16)
  %5125 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %5124, ptr %5125, align 16, !tbaa !15
  %5126 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5127 = load i32, ptr %5126, align 4, !tbaa !15
  %5128 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5129 = load i32, ptr %5128, align 16, !tbaa !15
  %5130 = add i32 %5127, %5129
  %5131 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5130, ptr %5131, align 4, !tbaa !15
  %5132 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5133 = load i32, ptr %5132, align 8, !tbaa !15
  %5134 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5135 = load i32, ptr %5134, align 4, !tbaa !15
  %5136 = xor i32 %5133, %5135
  %5137 = call i32 @rotr32(i32 noundef %5136, i32 noundef 12)
  %5138 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %5137, ptr %5138, align 8, !tbaa !15
  %5139 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5140 = load i32, ptr %5139, align 4, !tbaa !15
  %5141 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5142 = load i32, ptr %5141, align 8, !tbaa !15
  %5143 = add i32 %5140, %5142
  %5144 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 11), align 1, !tbaa !26
  %5145 = zext i8 %5144 to i64
  %5146 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5145
  %5147 = load i32, ptr %5146, align 4, !tbaa !15
  %5148 = add i32 %5143, %5147
  %5149 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  store i32 %5148, ptr %5149, align 4, !tbaa !15
  %5150 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5151 = load i32, ptr %5150, align 16, !tbaa !15
  %5152 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 1
  %5153 = load i32, ptr %5152, align 4, !tbaa !15
  %5154 = xor i32 %5151, %5153
  %5155 = call i32 @rotr32(i32 noundef %5154, i32 noundef 8)
  %5156 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  store i32 %5155, ptr %5156, align 16, !tbaa !15
  %5157 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5158 = load i32, ptr %5157, align 4, !tbaa !15
  %5159 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 12
  %5160 = load i32, ptr %5159, align 16, !tbaa !15
  %5161 = add i32 %5158, %5160
  %5162 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  store i32 %5161, ptr %5162, align 4, !tbaa !15
  %5163 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  %5164 = load i32, ptr %5163, align 8, !tbaa !15
  %5165 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 11
  %5166 = load i32, ptr %5165, align 4, !tbaa !15
  %5167 = xor i32 %5164, %5166
  %5168 = call i32 @rotr32(i32 noundef %5167, i32 noundef 7)
  %5169 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 6
  store i32 %5168, ptr %5169, align 8, !tbaa !15
  br label %5170

5170:                                             ; preds = %5107
  br label %5171

5171:                                             ; preds = %5170
  br label %5172

5172:                                             ; preds = %5171
  %5173 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5174 = load i32, ptr %5173, align 8, !tbaa !15
  %5175 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5176 = load i32, ptr %5175, align 4, !tbaa !15
  %5177 = add i32 %5174, %5176
  %5178 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 12), align 4, !tbaa !26
  %5179 = zext i8 %5178 to i64
  %5180 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5179
  %5181 = load i32, ptr %5180, align 4, !tbaa !15
  %5182 = add i32 %5177, %5181
  %5183 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %5182, ptr %5183, align 8, !tbaa !15
  %5184 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5185 = load i32, ptr %5184, align 4, !tbaa !15
  %5186 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5187 = load i32, ptr %5186, align 8, !tbaa !15
  %5188 = xor i32 %5185, %5187
  %5189 = call i32 @rotr32(i32 noundef %5188, i32 noundef 16)
  %5190 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %5189, ptr %5190, align 4, !tbaa !15
  %5191 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5192 = load i32, ptr %5191, align 16, !tbaa !15
  %5193 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5194 = load i32, ptr %5193, align 4, !tbaa !15
  %5195 = add i32 %5192, %5194
  %5196 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %5195, ptr %5196, align 16, !tbaa !15
  %5197 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5198 = load i32, ptr %5197, align 4, !tbaa !15
  %5199 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5200 = load i32, ptr %5199, align 16, !tbaa !15
  %5201 = xor i32 %5198, %5200
  %5202 = call i32 @rotr32(i32 noundef %5201, i32 noundef 12)
  %5203 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5202, ptr %5203, align 4, !tbaa !15
  %5204 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5205 = load i32, ptr %5204, align 8, !tbaa !15
  %5206 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5207 = load i32, ptr %5206, align 4, !tbaa !15
  %5208 = add i32 %5205, %5207
  %5209 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 13), align 1, !tbaa !26
  %5210 = zext i8 %5209 to i64
  %5211 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5210
  %5212 = load i32, ptr %5211, align 4, !tbaa !15
  %5213 = add i32 %5208, %5212
  %5214 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  store i32 %5213, ptr %5214, align 8, !tbaa !15
  %5215 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5216 = load i32, ptr %5215, align 4, !tbaa !15
  %5217 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 2
  %5218 = load i32, ptr %5217, align 8, !tbaa !15
  %5219 = xor i32 %5216, %5218
  %5220 = call i32 @rotr32(i32 noundef %5219, i32 noundef 8)
  %5221 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  store i32 %5220, ptr %5221, align 4, !tbaa !15
  %5222 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5223 = load i32, ptr %5222, align 16, !tbaa !15
  %5224 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 13
  %5225 = load i32, ptr %5224, align 4, !tbaa !15
  %5226 = add i32 %5223, %5225
  %5227 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  store i32 %5226, ptr %5227, align 16, !tbaa !15
  %5228 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  %5229 = load i32, ptr %5228, align 4, !tbaa !15
  %5230 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 8
  %5231 = load i32, ptr %5230, align 16, !tbaa !15
  %5232 = xor i32 %5229, %5231
  %5233 = call i32 @rotr32(i32 noundef %5232, i32 noundef 7)
  %5234 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 7
  store i32 %5233, ptr %5234, align 4, !tbaa !15
  br label %5235

5235:                                             ; preds = %5172
  br label %5236

5236:                                             ; preds = %5235
  br label %5237

5237:                                             ; preds = %5236
  %5238 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5239 = load i32, ptr %5238, align 4, !tbaa !15
  %5240 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5241 = load i32, ptr %5240, align 16, !tbaa !15
  %5242 = add i32 %5239, %5241
  %5243 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 14), align 2, !tbaa !26
  %5244 = zext i8 %5243 to i64
  %5245 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5244
  %5246 = load i32, ptr %5245, align 4, !tbaa !15
  %5247 = add i32 %5242, %5246
  %5248 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5247, ptr %5248, align 4, !tbaa !15
  %5249 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5250 = load i32, ptr %5249, align 8, !tbaa !15
  %5251 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5252 = load i32, ptr %5251, align 4, !tbaa !15
  %5253 = xor i32 %5250, %5252
  %5254 = call i32 @rotr32(i32 noundef %5253, i32 noundef 16)
  %5255 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %5254, ptr %5255, align 8, !tbaa !15
  %5256 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5257 = load i32, ptr %5256, align 4, !tbaa !15
  %5258 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5259 = load i32, ptr %5258, align 8, !tbaa !15
  %5260 = add i32 %5257, %5259
  %5261 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %5260, ptr %5261, align 4, !tbaa !15
  %5262 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5263 = load i32, ptr %5262, align 16, !tbaa !15
  %5264 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5265 = load i32, ptr %5264, align 4, !tbaa !15
  %5266 = xor i32 %5263, %5265
  %5267 = call i32 @rotr32(i32 noundef %5266, i32 noundef 12)
  %5268 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %5267, ptr %5268, align 16, !tbaa !15
  %5269 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5270 = load i32, ptr %5269, align 4, !tbaa !15
  %5271 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5272 = load i32, ptr %5271, align 16, !tbaa !15
  %5273 = add i32 %5270, %5272
  %5274 = load i8, ptr getelementptr inbounds ([16 x i8], ptr getelementptr inbounds ([10 x [16 x i8]], ptr @blake2s_sigma, i64 0, i64 9), i64 0, i64 15), align 1, !tbaa !26
  %5275 = zext i8 %5274 to i64
  %5276 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %5275
  %5277 = load i32, ptr %5276, align 4, !tbaa !15
  %5278 = add i32 %5273, %5277
  %5279 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  store i32 %5278, ptr %5279, align 4, !tbaa !15
  %5280 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5281 = load i32, ptr %5280, align 8, !tbaa !15
  %5282 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 3
  %5283 = load i32, ptr %5282, align 4, !tbaa !15
  %5284 = xor i32 %5281, %5283
  %5285 = call i32 @rotr32(i32 noundef %5284, i32 noundef 8)
  %5286 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  store i32 %5285, ptr %5286, align 8, !tbaa !15
  %5287 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5288 = load i32, ptr %5287, align 4, !tbaa !15
  %5289 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 14
  %5290 = load i32, ptr %5289, align 8, !tbaa !15
  %5291 = add i32 %5288, %5290
  %5292 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  store i32 %5291, ptr %5292, align 4, !tbaa !15
  %5293 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  %5294 = load i32, ptr %5293, align 16, !tbaa !15
  %5295 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 9
  %5296 = load i32, ptr %5295, align 4, !tbaa !15
  %5297 = xor i32 %5294, %5296
  %5298 = call i32 @rotr32(i32 noundef %5297, i32 noundef 7)
  %5299 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 4
  store i32 %5298, ptr %5299, align 16, !tbaa !15
  br label %5300

5300:                                             ; preds = %5237
  br label %5301

5301:                                             ; preds = %5300
  br label %5302

5302:                                             ; preds = %5301
  br label %5303

5303:                                             ; preds = %5302
  store i64 0, ptr %7, align 8, !tbaa !13
  br label %5304

5304:                                             ; preds = %5326, %5303
  %5305 = load i64, ptr %7, align 8, !tbaa !13
  %5306 = icmp ult i64 %5305, 8
  br i1 %5306, label %5307, label %5329

5307:                                             ; preds = %5304
  %5308 = load ptr, ptr %3, align 8, !tbaa !4
  %5309 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %5308, i32 0, i32 0
  %5310 = load i64, ptr %7, align 8, !tbaa !13
  %5311 = getelementptr inbounds nuw [8 x i32], ptr %5309, i64 0, i64 %5310
  %5312 = load i32, ptr %5311, align 4, !tbaa !15
  %5313 = load i64, ptr %7, align 8, !tbaa !13
  %5314 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %5313
  %5315 = load i32, ptr %5314, align 4, !tbaa !15
  %5316 = xor i32 %5312, %5315
  %5317 = load i64, ptr %7, align 8, !tbaa !13
  %5318 = add i64 %5317, 8
  %5319 = getelementptr inbounds nuw [16 x i32], ptr %6, i64 0, i64 %5318
  %5320 = load i32, ptr %5319, align 4, !tbaa !15
  %5321 = xor i32 %5316, %5320
  %5322 = load ptr, ptr %3, align 8, !tbaa !4
  %5323 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %5322, i32 0, i32 0
  %5324 = load i64, ptr %7, align 8, !tbaa !13
  %5325 = getelementptr inbounds nuw [8 x i32], ptr %5323, i64 0, i64 %5324
  store i32 %5321, ptr %5325, align 4, !tbaa !15
  br label %5326

5326:                                             ; preds = %5307
  %5327 = load i64, ptr %7, align 8, !tbaa !13
  %5328 = add i64 %5327, 1
  store i64 %5328, ptr %7, align 8, !tbaa !13
  br label %5304, !llvm.loop !37

5329:                                             ; preds = %5304
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s_final(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @blake2s_is_lastblock(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = trunc i64 %29 to i32
  call void @blake2s_increment_counter(ptr noundef %26, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @blake2s_set_lastblock(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = sub i64 64, %41
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  call void @blake2s_compress(ptr noundef %43, ptr noundef %46)
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %60, %25
  %48 = load i64, ptr %9, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %52 = load i64, ptr %9, align 8, !tbaa !13
  %53 = mul i64 4, %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %9, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw [8 x i32], ptr %56, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !15
  call void @store32(ptr noundef %54, i32 noundef %59)
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %9, align 8, !tbaa !13
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8, !tbaa !13
  br label %47, !llvm.loop !38

63:                                               ; preds = %47
  %64 = load ptr, ptr %6, align 8, !tbaa !25
  %65 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %66 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 16 %65, i64 %66, i1 false)
  %67 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  call void @secure_zero_memory(ptr noundef %67, i64 noundef 32)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %63, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_is_lastblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_set_lastblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !39
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @blake2s_set_lastnode(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 -1, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @blake2s(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1 x %struct.blake2s_state__], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i64 %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !25
  store i64 %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = load i64, ptr %11, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

22:                                               ; preds = %18, %6
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !25
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

33:                                               ; preds = %29, %26
  %34 = load i64, ptr %9, align 8, !tbaa !13
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !13
  %38 = icmp ugt i64 %37, 32
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

40:                                               ; preds = %36
  %41 = load i64, ptr %13, align 8, !tbaa !13
  %42 = icmp ugt i64 %41, 32
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8, !tbaa !13
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %14, i64 0, i64 0
  %49 = load i64, ptr %9, align 8, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !25
  %51 = load i64, ptr %13, align 8, !tbaa !13
  %52 = call i32 @blake2s_init_key(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

55:                                               ; preds = %47
  br label %63

56:                                               ; preds = %44
  %57 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %14, i64 0, i64 0
  %58 = load i64, ptr %9, align 8, !tbaa !13
  %59 = call i32 @blake2s_init(ptr noundef %57, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %55
  %64 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %14, i64 0, i64 0
  %65 = load ptr, ptr %10, align 8, !tbaa !25
  %66 = load i64, ptr %11, align 8, !tbaa !13
  %67 = call i32 @blake2s_update(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  %68 = getelementptr inbounds [1 x %struct.blake2s_state__], ptr %14, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !25
  %70 = load i64, ptr %9, align 8, !tbaa !13
  %71 = call i32 @blake2s_final(ptr noundef %68, ptr noundef %69, i64 noundef %70)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %72

72:                                               ; preds = %63, %61, %54, %43, %39, %32, %25, %21
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #6
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare ptr @memset(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotr32(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = sub i32 32, %9
  %11 = shl i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @blake2s_set_lastnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.blake2s_state__, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  store i32 -1, ptr %5, align 4, !tbaa !15
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15blake2s_state__", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15blake2s_param__", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !7, i64 0}
!20 = !{!"blake2s_param__", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !16, i64 4, !16, i64 8, !21, i64 12, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 24}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !14, i64 120}
!23 = !{!"blake2s_state__", !7, i64 0, !7, i64 32, !7, i64 40, !7, i64 48, !14, i64 112, !14, i64 120, !7, i64 128}
!24 = distinct !{!24, !18}
!25 = !{!6, !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!20, !7, i64 1}
!28 = !{!20, !7, i64 2}
!29 = !{!20, !7, i64 3}
!30 = !{!20, !7, i64 14}
!31 = !{!20, !7, i64 15}
!32 = !{!21, !21, i64 0}
!33 = !{!23, !14, i64 112}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!23, !7, i64 128}
