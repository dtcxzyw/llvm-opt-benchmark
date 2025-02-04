target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.object_id = type { [32 x i8], i32 }

@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@hash_to_hex_algop_r.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@hash_to_hex_algop.bufno = internal global i32 0, align 4
@hash_to_hex_algop.hexbuffer = internal global [4 x [65 x i8]] zeroinitializer, align 16
@hexval_table = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @get_hash_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call i32 @get_hash_hex_algop(ptr noundef %5, ptr noundef %6, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_hash_hex_algop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i64, ptr %8, align 8, !tbaa !32
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %37

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @hex2chr(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !36
  %21 = load i32, ptr %10, align 4, !tbaa !36
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !4
  store i8 %26, ptr %27, align 1, !tbaa !37
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %30, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %37 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !32
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !32
  br label %11, !llvm.loop !38

37:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex_algop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.object_id, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = call i32 @get_hash_hex_algop(ptr noundef %8, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  call void @oid_set_algo(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = icmp ne i64 %21, 32
  br i1 %22, label %23, label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.object_id, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = sub i64 32, %33
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %23, %16
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @oid_set_algo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @hash_algo_by_ptr(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex_any(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 2, ptr %6, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !40
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %15
  %17 = call i32 @get_oid_hex_algop(ptr noundef %12, ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !36
  br label %8, !llvm.loop !43

25:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.repository, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = call i32 @get_oid_hex_algop(ptr noundef %5, ptr noundef %6, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex_algop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = call i32 @get_oid_hex_algop(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !36
  %14 = load i32, ptr %9, align 4, !tbaa !36
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %21, ptr %22, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %16, %4
  %24 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex_any(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call i32 @get_oid_hex_any(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %20, ptr %21, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %13, %3
  %23 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.repository, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = call i32 @parse_oid_hex_algop(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_to_hex_algop_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = icmp eq ptr %11, @hash_algos
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.repository, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %6, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i64, ptr %8, align 8, !tbaa !32
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %47

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !4
  %28 = load i8, ptr %26, align 1, !tbaa !37
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !36
  %30 = load i32, ptr %9, align 4, !tbaa !36
  %31 = lshr i32 %30, 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8, !tbaa !4
  store i8 %34, ptr %35, align 1, !tbaa !37
  %37 = load i32, ptr %9, align 4, !tbaa !36
  %38 = and i32 %37, 15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [17 x i8], ptr @hash_to_hex_algop_r.hex, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !37
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !4
  store i8 %41, ptr %42, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %44

44:                                               ; preds = %25
  %45 = load i64, ptr %8, align 8, !tbaa !32
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !32
  br label %18, !llvm.loop !47

47:                                               ; preds = %24
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  store i8 0, ptr %48, align 1, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oid_to_hex_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.object_id, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.object_id, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %12
  %14 = call ptr @hash_to_hex_algop_r(ptr noundef %5, ptr noundef %8, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_to_hex_algop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load i32, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !36
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = urem i64 %7, 4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !36
  %10 = load i32, ptr @hash_to_hex_algop.bufno, align 4, !tbaa !36
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x [65 x i8]], ptr @hash_to_hex_algop.hexbuffer, i64 0, i64 %11
  %13 = getelementptr inbounds [65 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = call ptr @hash_to_hex_algop_r(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hash_to_hex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr @the_repository, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.repository, ptr %4, i32 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = call ptr @hash_to_hex_algop(ptr noundef %3, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @oid_to_hex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.object_id, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.object_id, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %9
  %11 = call ptr @hash_to_hex_algop(ptr noundef %5, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hex2chr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = call i32 @hexval(i8 noundef zeroext %6)
  store i32 %7, ptr %3, align 4, !tbaa !36
  %8 = load i32, ptr %3, align 4, !tbaa !36
  %9 = and i32 %8, -16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !36
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !36
  %15 = shl i32 %14, 4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !37
  %19 = call i32 @hexval(i8 noundef zeroext %18)
  %20 = or i32 %15, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !37
  %3 = load i8, ptr %2, align 1, !tbaa !37
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @hexval_table, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !32
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !32
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !32
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !32
  br label %7, !llvm.loop !48

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

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
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !29, i64 400}
!12 = !{!"repository", !5, i64 0, !5, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !16, i64 40, !16, i64 104, !21, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !22, i64 256, !25, i64 368, !26, i64 376, !27, i64 384, !28, i64 392, !29, i64 400, !29, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !5, i64 432, !30, i64 440, !19, i64 448, !19, i64 452, !19, i64 456}
!13 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!14 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!15 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!16 = !{!"strmap", !17, i64 0, !20, i64 48, !19, i64 56}
!17 = !{!"hashmap", !18, i64 0, !6, i64 8, !6, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40}
!18 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!21 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!22 = !{!"repo_settings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !23, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !24, i64 88, !24, i64 96, !24, i64 104}
!23 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p1 _ZTS10config_set", !6, i64 0}
!26 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!27 = !{!"p1 _ZTS11index_state", !6, i64 0}
!28 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!29 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!30 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!31 = !{!29, !29, i64 0}
!32 = !{!24, !24, i64 0}
!33 = !{!34, !24, i64 16}
!34 = !{!"git_hash_algo", !5, i64 0, !19, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !29, i64 104}
!35 = !{!"p1 _ZTS9object_id", !6, i64 0}
!36 = !{!19, !19, i64 0}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!35, !35, i64 0}
!41 = !{!42, !19, i64 32}
!42 = !{!"object_id", !7, i64 0, !19, i64 32}
!43 = distinct !{!43, !39}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !6, i64 0}
!46 = !{!34, !24, i64 24}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
