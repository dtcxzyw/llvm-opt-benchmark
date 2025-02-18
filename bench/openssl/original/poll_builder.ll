target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rio_poll_builder_st = type { ptr, [32 x %struct.pollfd], i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.OSSL_TIME = type { i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/ssl/rio/poll_builder.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rio_poll_builder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %7, i32 0, i32 3
  store i64 32, ptr %8, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_rio_poll_builder_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 38)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rio_poll_builder_add_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [32 x %struct.pollfd], ptr %24, i64 0, i64 0
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  store ptr %27, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %118

31:                                               ; preds = %26
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i64, ptr %10, align 8, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = load i64, ptr %10, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.pollfd, ptr %39, i64 %40
  store ptr %41, ptr %12, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.pollfd, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.pollfd, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !18
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %38
  br label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %10, align 8, !tbaa !17
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !17
  br label %32, !llvm.loop !21

57:                                               ; preds = %52, %32
  %58 = load i64, ptr %10, align 8, !tbaa !17
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = mul i64 %67, 2
  %69 = call i32 @rpb_ensure_alloc(ptr noundef %64, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %118

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %57
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = load ptr, ptr %11, align 8, !tbaa !16
  %76 = load i64, ptr %10, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.pollfd, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.pollfd, ptr %77, i32 0, i32 0
  store i32 %74, ptr %78, align 4, !tbaa !18
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  %80 = load i64, ptr %10, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.pollfd, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.pollfd, ptr %81, i32 0, i32 1
  store i16 0, ptr %82, align 4, !tbaa !23
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %11, align 8, !tbaa !16
  %87 = load i64, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.pollfd, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.pollfd, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4, !tbaa !23
  %91 = sext i16 %90 to i32
  %92 = or i32 %91, 1
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 4, !tbaa !23
  br label %94

94:                                               ; preds = %85, %73
  %95 = load i32, ptr %9, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8, !tbaa !16
  %99 = load i64, ptr %10, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.pollfd, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.pollfd, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 4, !tbaa !23
  %103 = sext i16 %102 to i32
  %104 = or i32 %103, 4
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %101, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %97, %94
  %107 = load i64, ptr %10, align 8, !tbaa !17
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !12
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %112, %106
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %71, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @rpb_ensure_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ule i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = call i64 @safe_mul_size_t(i64 noundef %17, i64 noundef 8, ptr noundef %8)
  store i64 %18, ptr %7, align 8, !tbaa !17
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call ptr @CRYPTO_realloc(ptr noundef %25, i64 noundef %26, ptr noundef @.str, i32 noundef 56)
  store ptr %27, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [32 x %struct.pollfd], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %40, i64 256, i1 false)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !8
  %45 = load i64, ptr %5, align 8, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %41, %30, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rio_poll_builder_poll(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %10

10:                                               ; preds = %57, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @ossl_time_is_infinite(i64 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %30

16:                                               ; preds = %10
  %17 = call i64 @ossl_time_now()
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @ossl_time_subtract(i64 %20, i64 %22)
  %24 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @ossl_time2ticks(i64 %26)
  %28 = udiv i64 %27, 1000000
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %16, %15
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  br label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [32 x %struct.pollfd], ptr %41, i64 0, i64 0
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.rio_poll_builder_st, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = call i32 @poll(ptr noundef %44, i64 noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4, !tbaa !14
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call ptr @__errno_location() #8
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 4
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br i1 %58, label %10, label %59, !llvm.loop !24

59:                                               ; preds = %57
  %60 = load i32, ptr %5, align 4, !tbaa !14
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_infinite()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !25
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !25
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !27
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

declare i64 @ossl_time_now() #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_mul_size_t(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i64, ptr %5, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !17
  %23 = mul i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !17
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19rio_poll_builder_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"rio_poll_builder_st", !10, i64 0, !6, i64 8, !11, i64 264, !11, i64 272}
!10 = !{!"p1 _ZTS6pollfd", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !11, i64 264}
!13 = !{!9, !11, i64 272}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !15, i64 0}
!19 = !{!"pollfd", !15, i64 0, !20, i64 4, !20, i64 6}
!20 = !{!"short", !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!19, !20, i64 4}
!24 = distinct !{!24, !22}
!25 = !{!26, !11, i64 0}
!26 = !{!"", !11, i64 0}
!27 = !{i64 0, i64 8, !17}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !5, i64 0}
