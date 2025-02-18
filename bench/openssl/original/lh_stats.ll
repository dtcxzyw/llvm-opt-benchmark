target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lhash_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.lhash_node_st = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [29 x i8] c"num_items             = %lu\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"num_nodes             = %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"num_alloc_nodes       = %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"num_expands           = 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"num_expand_reallocs   = 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"num_contracts         = 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"num_contract_reallocs = 0\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"num_hash_calls        = 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"num_comp_calls        = 0\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"num_insert            = 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"num_replace           = 0\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"num_delete            = 0\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"num_no_delete         = 0\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"num_retrieve          = 0\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"num_retrieve_miss     = 0\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"num_hash_comps        = 0\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"node %6u -> %3u\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"%lu nodes used out of %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%lu items\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"load %d.%02d  actual load %d.%02d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call ptr @BIO_s_file()
  %8 = call ptr @BIO_new(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 106, i64 noundef 0, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @OPENSSL_LH_stats_bio(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @BIO_free(ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_stats_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.lhash_st, ptr %6, i32 0, i32 13
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lhash_st, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str.1, i32 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lhash_st, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.2, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.3)
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef @.str.4)
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.5)
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.6)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.7)
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.8)
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.9)
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %34, ptr noundef @.str.10)
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %36, ptr noundef @.str.11)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %38, ptr noundef @.str.12)
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.13)
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.14)
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %44, ptr noundef @.str.15)
  ret void
}

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call ptr @BIO_s_file()
  %8 = call ptr @BIO_new(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 106, i64 noundef 0, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @OPENSSL_LH_node_stats_bio(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @BIO_free(ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_stats_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lhash_st, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lhash_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %5, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %28, %14
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %5, align 8, !tbaa !21
  br label %22, !llvm.loop !25

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load i32, ptr %6, align 4, !tbaa !19
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %33, ptr noundef @.str.16, i32 noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !19
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !19
  br label %8, !llvm.loop !27

40:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call ptr @BIO_s_file()
  %8 = call ptr @BIO_new(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 106, i64 noundef 0, ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @OPENSSL_LH_node_usage_stats_bio(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call i32 @BIO_free(ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define void @OPENSSL_LH_node_usage_stats_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %45, %2
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lhash_st, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lhash_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %5, align 8, !tbaa !21
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %31, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !28
  %30 = add i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !28
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.lhash_node_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  store ptr %34, ptr %5, align 8, !tbaa !21
  br label %25, !llvm.loop !29

35:                                               ; preds = %25
  %36 = load i64, ptr %6, align 8, !tbaa !28
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !28
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8, !tbaa !28
  %41 = load i64, ptr %6, align 8, !tbaa !28
  %42 = load i64, ptr %8, align 8, !tbaa !28
  %43 = add i64 %42, %41
  store i64 %43, ptr %8, align 8, !tbaa !28
  br label %44

44:                                               ; preds = %38, %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !19
  br label %11, !llvm.loop !30

48:                                               ; preds = %11
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load i64, ptr %9, align 8, !tbaa !28
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lhash_st, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.17, i64 noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = load i64, ptr %8, align 8, !tbaa !28
  %57 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %55, ptr noundef @.str.18, i64 noundef %56)
  %58 = load i64, ptr %9, align 8, !tbaa !28
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 1, ptr %10, align 4
  br label %95

61:                                               ; preds = %48
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = load i64, ptr %8, align 8, !tbaa !28
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lhash_st, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = udiv i64 %63, %67
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %8, align 8, !tbaa !28
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lhash_st, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = zext i32 %73 to i64
  %75 = urem i64 %70, %74
  %76 = mul i64 %75, 100
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lhash_st, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = udiv i64 %76, %80
  %82 = trunc i64 %81 to i32
  %83 = load i64, ptr %8, align 8, !tbaa !28
  %84 = load i64, ptr %9, align 8, !tbaa !28
  %85 = udiv i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = load i64, ptr %8, align 8, !tbaa !28
  %88 = load i64, ptr %9, align 8, !tbaa !28
  %89 = urem i64 %87, %88
  %90 = mul i64 %89, 100
  %91 = load i64, ptr %9, align 8, !tbaa !28
  %92 = udiv i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %62, ptr noundef @.str.19, i32 noundef %69, i32 noundef %82, i32 noundef %86, i32 noundef %93)
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8lhash_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !16, i64 88}
!13 = !{!"lhash_st", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !16, i64 72, !16, i64 80, !16, i64 88, !15, i64 96}
!14 = !{!"p2 _ZTS13lhash_node_st", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !15, i64 56}
!18 = !{!13, !15, i64 60}
!19 = !{!15, !15, i64 0}
!20 = !{!13, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13lhash_node_st", !5, i64 0}
!23 = !{!24, !22, i64 8}
!24 = !{!"lhash_node_st", !5, i64 0, !22, i64 8, !16, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!16, !16, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
