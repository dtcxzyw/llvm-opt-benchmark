target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.hashmap_entry = type { ptr, i32 }
%struct.pool_entry = type { %struct.hashmap_entry, i64, [0 x i8] }

@memintern.map = internal global %struct.hashmap zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @strhash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -2128831035, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load i8, ptr %6, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = mul i32 %12, 16777619
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = xor i32 %13, %14
  store i32 %15, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !12

16:                                               ; preds = %5
  %17 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @strihash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 -2128831035, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load i8, ptr %6, align 1, !tbaa !11
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp uge i32 %12, 97
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp ule i32 %15, 122
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = sub i32 %18, 32
  store i32 %19, ptr %3, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %17, %14, %11
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = mul i32 %21, 16777619
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = xor i32 %22, %23
  store i32 %24, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !14

25:                                               ; preds = %5
  %26 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memhash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -2128831035, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %13, %2
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %14, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = mul i32 %18, 16777619
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = xor i32 %19, %20
  store i32 %21, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %9, !llvm.loop !18

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memihash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -2128831035, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = add i64 %10, -1
  store i64 %11, ptr %4, align 8, !tbaa !16
  %12 = icmp ne i64 %10, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load i8, ptr %14, align 1, !tbaa !11
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = icmp uge i32 %18, 97
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp ule i32 %21, 122
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = sub i32 %24, 32
  store i32 %25, ptr %7, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %23, %20, %13
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = mul i32 %27, 16777619
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = xor i32 %28, %29
  store i32 %30, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %9, !llvm.loop !19

31:                                               ; preds = %9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memihash_cont(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %10, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i64, ptr %6, align 8, !tbaa !16
  %14 = add i64 %13, -1
  store i64 %14, ptr %6, align 8, !tbaa !16
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load i8, ptr %17, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !9
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = icmp uge i32 %21, 97
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp ule i32 %24, 122
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sub i32 %27, 32
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %26, %23, %16
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = mul i32 %30, 16777619
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = xor i32 %31, %32
  store i32 %33, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %12, !llvm.loop !20

34:                                               ; preds = %12
  %35 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashmap_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.hashmap, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = sub i32 %8, 1
  %10 = and i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 64, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @always_equal, %15 ]
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.hashmap, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !26
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.hashmap, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = mul i64 %23, 100
  %25 = udiv i64 %24, 80
  %26 = trunc i64 %25 to i32
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %8, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %33, %16
  %29 = load i64, ptr %8, align 8, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = shl i32 %34, 2
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !28

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load i32, ptr %9, align 4, !tbaa !9
  call void @alloc_table(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.hashmap, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -2
  %43 = or i8 %42, 1
  store i8 %43, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @always_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @alloc_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.hashmap, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 4, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = call ptr @xcalloc(i64 noundef %9, i64 noundef 8)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.hashmap, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 80
  %16 = udiv i64 %15, 100
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %3, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.hashmap, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !32
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = icmp ule i32 %20, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.hashmap, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.hashmap, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = udiv i32 %28, 5
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.hashmap, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %25, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_partial_clear_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.hashmap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %2
  br label %32

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load i64, ptr %4, align 8, !tbaa !16
  call void @free_individual_entries(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.hashmap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.hashmap, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.hashmap, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 4, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.hashmap, ptr %30, i32 0, i32 3
  store i32 0, ptr %31, align 8, !tbaa !34
  br label %32

32:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_individual_entries(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @hashmap_iter_init(ptr noundef %7, ptr noundef %5)
  br label %8

8:                                                ; preds = %11, %2
  %9 = call ptr @hashmap_iter_next(ptr noundef %5)
  store ptr %9, ptr %6, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i64, ptr %4, align 8, !tbaa !16
  %14 = sub i64 0, %13
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  call void @free(ptr noundef %15) #9
  br label %8, !llvm.loop !35

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_clear_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.hashmap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %2
  br label %24

13:                                               ; preds = %7
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load i64, ptr %4, align 8, !tbaa !16
  call void @free_individual_entries(ptr noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.hashmap, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 48, i1 false)
  br label %24

24:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.hashmap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = call ptr @find_entry_ptr(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @find_entry_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.hashmap, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = call i32 @bucket(ptr noundef %11, ptr noundef %12)
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %31, %3
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call i32 @entry_equals(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %20, %16
  %30 = phi i1 [ false, %16 ], [ %28, %20 ]
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %33, i32 0, i32 0
  store ptr %34, ptr %7, align 8, !tbaa !36
  br label %16, !llvm.loop !37

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_get_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %6, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 @entry_equals(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %6, align 8, !tbaa !29
  br label %11, !llvm.loop !40

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @entry_equals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !29
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %35, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.hashmap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.hashmap, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = call i32 %23(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %20, %12
  %34 = phi i1 [ false, %12 ], [ %32, %20 ]
  br label %35

35:                                               ; preds = %33, %4
  %36 = phi i1 [ true, %4 ], [ %34, %33 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.hashmap, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  call void @alloc_table(ptr noundef %11, i32 noundef 64)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call i32 @bucket(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.hashmap, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !38
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.hashmap, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.hashmap, ptr %32, i32 0, i32 7
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %12
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.hashmap, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !34
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.hashmap, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.hashmap, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = icmp ugt i32 %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.hashmap, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = shl i32 %54, 2
  call void @rehash(ptr noundef %51, i32 noundef %55)
  br label %56

56:                                               ; preds = %50, %38
  br label %57

57:                                               ; preds = %56, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bucket(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.hashmap, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = sub i32 %10, 1
  %12 = and i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @rehash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.hashmap, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %13, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.hashmap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %16, ptr %7, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  %18 = load i32, ptr %4, align 4, !tbaa !9
  call void @alloc_table(ptr noundef %17, i32 noundef %18)
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %57, %2
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !9
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %28, ptr %8, align 8, !tbaa !29
  br label %29

29:                                               ; preds = %32, %23
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  store ptr %35, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = call i32 @bucket(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !9
  %39 = load ptr, ptr %3, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.hashmap, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !38
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.hashmap, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %48, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %55, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %29, !llvm.loop !42

56:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !9
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !9
  br label %19, !llvm.loop !43

60:                                               ; preds = %19
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %61) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.hashmap, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = call ptr @find_entry_ptr(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !36
  %21 = load ptr, ptr %9, align 8, !tbaa !36
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8, !tbaa !36
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %27, ptr %8, align 8, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.hashmap, ptr %34, i32 0, i32 7
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.hashmap, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !34
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.hashmap, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.hashmap, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.hashmap, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = lshr i32 %56, 2
  call void @rehash(ptr noundef %53, i32 noundef %57)
  br label %58

58:                                               ; preds = %52, %40
  br label %59

59:                                               ; preds = %58, %25
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %59, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @hashmap_remove(ptr noundef %6, ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  call void @hashmap_add(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @hashmap_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hashmap_iter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %4, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %30, %1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !48
  %23 = load ptr, ptr %3, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.hashmap, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = icmp uge i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.hashmap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.hashmap_iter, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !48
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %42, ptr %4, align 8, !tbaa !29
  br label %9

43:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @memintern(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.pool_entry, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.hashmap, ptr @memintern.map, i32 0, i32 4), align 4, !tbaa !23
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @hashmap_init(ptr noundef @memintern.map, ptr noundef @pool_entry_cmp, ptr noundef null, i64 noundef 0)
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw %struct.pool_entry, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = call i32 @memhash(ptr noundef %13, i64 noundef %14)
  call void @hashmap_entry_init(ptr noundef %12, i32 noundef %15)
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.pool_entry, ptr %5, i32 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.pool_entry, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call ptr @hashmap_get(ptr noundef @memintern.map, ptr noundef %18, ptr noundef %19)
  %21 = call ptr @container_of_or_null_offset(ptr noundef %20, i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !50
  %22 = load ptr, ptr %6, align 8, !tbaa !50
  %23 = icmp ne ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %26, ptr %7, align 8, !tbaa !16
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = call i64 @st_add(i64 noundef 24, i64 noundef %27)
  %29 = call i64 @st_add(i64 noundef %28, i64 noundef 1)
  %30 = call ptr @xcalloc(i64 noundef 1, i64 noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !50
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.pool_entry, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 1 %34, i64 %35, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %36

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.pool_entry, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pool_entry, ptr %5, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !41
  call void @hashmap_entry_init(ptr noundef %39, i32 noundef %42)
  %43 = load i64, ptr %4, align 8, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.pool_entry, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.pool_entry, ptr %46, i32 0, i32 0
  call void @hashmap_add(ptr noundef @memintern.map, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %11
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.pool_entry, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @pool_entry_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !50
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !50
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.pool_entry, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.pool_entry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.pool_entry, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp ne i64 %23, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.pool_entry, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.pool_entry, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = call i32 @memcmp(ptr noundef %31, ptr noundef %32, i64 noundef %35) #10
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %28, %20
  %39 = phi i1 [ true, %20 ], [ %37, %28 ]
  br label %40

40:                                               ; preds = %38, %4
  %41 = phi i1 [ false, %4 ], [ %39, %38 ]
  %42 = zext i1 %41 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !16
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load i64, ptr %3, align 8, !tbaa !16
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7hashmap", !6, i64 0}
!23 = !{!24, !10, i64 28}
!24 = !{!"hashmap", !25, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!26 = !{!24, !6, i64 8}
!27 = !{!24, !6, i64 16}
!28 = distinct !{!28, !13}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13hashmap_entry", !6, i64 0}
!31 = !{!24, !25, i64 0}
!32 = !{!24, !10, i64 32}
!33 = !{!24, !10, i64 36}
!34 = !{!24, !10, i64 24}
!35 = distinct !{!35, !13}
!36 = !{!25, !25, i64 0}
!37 = distinct !{!37, !13}
!38 = !{!39, !30, i64 0}
!39 = !{!"hashmap_entry", !30, i64 0, !10, i64 8}
!40 = distinct !{!40, !13}
!41 = !{!39, !10, i64 8}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12hashmap_iter", !6, i64 0}
!46 = !{!47, !22, i64 0}
!47 = !{!"hashmap_iter", !22, i64 0, !30, i64 8, !10, i64 16}
!48 = !{!47, !10, i64 16}
!49 = !{!47, !30, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10pool_entry", !6, i64 0}
