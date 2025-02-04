target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mem_pool = type { ptr, i64, i64 }
%struct.mp_block = type { ptr, ptr, ptr, [0 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unable to format message: %s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"mem-pool.c\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"your vsnprintf is broken (returns inconsistent lengths)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.mem_pool, ptr %6, i32 0, i32 1
  store i64 1048552, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = call ptr @mem_pool_alloc_block(ptr noundef %11, i64 noundef %12, ptr noundef null)
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal ptr @mem_pool_alloc_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = add i64 24, %8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.mem_pool, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = call i64 @st_add(i64 noundef 24, i64 noundef %14)
  %16 = call ptr @xmalloc(i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.mp_block, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [0 x i64], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.mp_block, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.mp_block, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.mp_block, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mp_block, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.mp_block, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.mp_block, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !14
  br label %49

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.mem_pool, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.mp_block, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !14
  %46 = load ptr, ptr %7, align 8, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.mem_pool, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_discard(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.mem_pool, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr %5, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %33, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %14, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.mp_block, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.mp_block, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x i64], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.mp_block, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.mp_block, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [0 x i64], ptr %28, i64 0, i64 0
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 -35, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %20, %13
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %34) #10
  br label %10, !llvm.loop !21

35:                                               ; preds = %10
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.mem_pool, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.mem_pool, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = add i64 %7, 8
  %9 = sub i64 %8, 1
  %10 = udiv i64 %9, 8
  %11 = mul i64 %10, 8
  store i64 %11, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.mem_pool, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.mem_pool, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.mp_block, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.mem_pool, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.mp_block, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %4, align 8, !tbaa !9
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.mem_pool, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %5, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %32, %16, %2
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.mem_pool, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = udiv i64 %43, 2
  %45 = icmp uge i64 %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.mem_pool, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = call ptr @mem_pool_alloc_block(ptr noundef %47, i64 noundef %48, ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !14
  br label %59

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.mem_pool, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = call ptr @mem_pool_alloc_block(ptr noundef %54, i64 noundef %57, ptr noundef null)
  store ptr %58, ptr %5, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %53, %46
  br label %60

60:                                               ; preds = %59, %36
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.mp_block, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %63, ptr %6, align 8, !tbaa !23
  %64 = load i64, ptr %4, align 8, !tbaa !9
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.mp_block, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  store ptr %68, ptr %66, align 8, !tbaa !16
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strfmt(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call ptr @mem_pool_strvfmt(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @mem_pool_strvfmt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.mem_pool, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.mp_block, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %25, %22 ], [ null, %26 ]
  store ptr %28, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mp_block, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.mp_block, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %31
  %43 = phi i64 [ %40, %31 ], [ 0, %41 ]
  store i64 %43, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.va_copy.p0(ptr %44, ptr %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %50 = call i32 @vsnprintf(ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49) #10
  store i32 %50, ptr %12, align 4, !tbaa !19
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  %52 = load i32, ptr %12, align 4, !tbaa !19
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = call ptr @_(ptr noundef @.str.1)
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, ...) @die(ptr noundef %55, ptr noundef %56) #11
  unreachable

57:                                               ; preds = %42
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = call i64 @st_add(i64 noundef %59, i64 noundef 1)
  store i64 %60, ptr %14, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load i64, ptr %14, align 8, !tbaa !9
  %63 = call ptr @mem_pool_alloc(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !16
  %64 = load ptr, ptr %15, align 8, !tbaa !16
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %81

69:                                               ; preds = %57
  %70 = load ptr, ptr %15, align 8, !tbaa !16
  %71 = load i64, ptr %14, align 8, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !24
  %74 = call i32 @vsnprintf(ptr noundef %70, i64 noundef %71, ptr noundef %72, ptr noundef %73) #10
  store i32 %74, ptr %13, align 4, !tbaa !19
  %75 = load i32, ptr %13, align 4, !tbaa !19
  %76 = load i32, ptr %12, align 4, !tbaa !19
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 139, ptr noundef @.str.3) #11
  unreachable

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call i64 @st_mult(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = call ptr @mem_pool_alloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %3, align 8, !tbaa !9
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str.5, i64 noundef %13, i64 noundef %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !9
  %12 = call ptr @mem_pool_alloc(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @mem_pool_strndup(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call ptr @memchr(ptr noundef %10, i32 noundef 0, i64 noundef %11) #12
  store ptr %12, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  br label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i64 [ %20, %15 ], [ %22, %21 ]
  store i64 %24, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load i64, ptr %8, align 8, !tbaa !9
  %27 = add i64 %26, 1
  %28 = call ptr @mem_pool_alloc(ptr noundef %25, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = load i64, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_pool_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.mem_pool, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %10, ptr %6, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %28, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.mp_block, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [0 x i64], ptr %17, i64 0, i64 0
  %19 = icmp uge ptr %15, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.mp_block, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

27:                                               ; preds = %20, %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.mp_block, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %31, ptr %6, align 8, !tbaa !14
  br label %11, !llvm.loop !27

32:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_combine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.mem_pool, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.mem_pool, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.mem_pool, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %5, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %24, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.mp_block, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.mp_block, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %5, align 8, !tbaa !14
  br label %19, !llvm.loop !28

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.mem_pool, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.mp_block, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !14
  br label %47

34:                                               ; preds = %10, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.mem_pool, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.mem_pool, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.mem_pool, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !18
  br label %46

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.mem_pool, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.mem_pool, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = add i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.mem_pool, ptr %55, i32 0, i32 2
  store i64 0, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.mem_pool, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @xmalloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i8, ptr %4, align 1, !tbaa !26
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !19
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #10
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"mem_pool", !13, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS8mp_block", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!12, !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
