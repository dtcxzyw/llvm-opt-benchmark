target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.dynhds, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.dynhds, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.dynhds, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.dynhds, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !16
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dynhds, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !17
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.dynhds, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.dynhds, ptr %25, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dynhds, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.dynhds, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dynhds, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.dynhds, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load i64, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  call void @entry_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !8
  br label %19, !llvm.loop !22

35:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %36

36:                                               ; preds = %35, %10, %5
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.dynhds, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  call void %38(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.dynhds, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.dynhds, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8, !tbaa !14
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.dynhds, ptr %47, i32 0, i32 2
  store i64 0, ptr %48, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.dynhds, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dynhds, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i64, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.dynhds, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.dynhds, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load i64, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  call void @entry_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.dynhds, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = load i64, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %20
  %33 = load i64, ptr %3, align 8, !tbaa !8
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !8
  br label %14, !llvm.loop !25

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.dynhds, ptr %37, i32 0, i32 4
  store i64 0, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.dynhds, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_dynhds_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.dynhds, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_dynhds_set_opts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.dynhds, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_getn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.dynhds, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.dynhds, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %18, %12 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i64, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.dynhds, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.dynhds, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dynhds, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load i64, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = call i32 @curl_strnequal(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.dynhds, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

47:                                               ; preds = %27, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !8
  br label %10, !llvm.loop !32

51:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_dynhds_cget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = call ptr @Curl_dynhds_get(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 27, ptr %13, align 4, !tbaa !26
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.dynhds, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.dynhds, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.dynhds, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = icmp uge i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.dynhds, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !14
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = add i64 %36, %37
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = add i64 %38, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.dynhds, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = load i64, ptr %9, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !27
  %50 = load i64, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.dynhds, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = call ptr @entry_new(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !20
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  br label %143

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.dynhds, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.dynhds, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = icmp uge i64 %62, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.dynhds, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = add i64 %70, 16
  store i64 %71, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.dynhds, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = load i64, ptr %15, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.dynhds, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.dynhds, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !17
  store i64 %85, ptr %15, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %82, %76, %67
  %87 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !24
  %88 = load i64, ptr %15, align 8, !tbaa !8
  %89 = call ptr %87(i64 noundef %88, i64 noundef 8)
  store ptr %89, ptr %16, align 8, !tbaa !33
  %90 = load ptr, ptr %16, align 8, !tbaa !33
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 4, ptr %14, align 4
  br label %123

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.dynhds, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !33
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.dynhds, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.dynhds, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !16
  %106 = mul i64 %105, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %102, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr @Curl_cfree, align 8, !tbaa !24
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.dynhds, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  call void %108(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.dynhds, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8, !tbaa !10
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %16, align 8, !tbaa !33
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.dynhds, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !10
  %120 = load i64, ptr %15, align 8, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.dynhds, ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8, !tbaa !15
  store i32 0, ptr %14, align 4
  br label %123

123:                                              ; preds = %92, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %124 = load i32, ptr %14, align 4
  switch i32 %124, label %150 [
    i32 0, label %125
    i32 4, label %143
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %58
  %127 = load ptr, ptr %12, align 8, !tbaa !20
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.dynhds, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.dynhds, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !16
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  store ptr %127, ptr %135, align 8, !tbaa !20
  store ptr null, ptr %12, align 8, !tbaa !20
  %136 = load i64, ptr %9, align 8, !tbaa !8
  %137 = load i64, ptr %11, align 8, !tbaa !8
  %138 = add i64 %136, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.dynhds, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !14
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %143

143:                                              ; preds = %126, %123, %57
  %144 = load ptr, ptr %12, align 8, !tbaa !20
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !20
  call void @entry_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %149, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %148, %123, %45, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal ptr @entry_new(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i64 %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i64 %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !24
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = add i64 32, %22
  %24 = load i64, ptr %10, align 8, !tbaa !8
  %25 = add i64 %23, %24
  %26 = add i64 %25, 2
  %27 = call ptr %21(i64 noundef 1, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !20
  %28 = load ptr, ptr %12, align 8, !tbaa !20
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %69

31:                                               ; preds = %20
  %32 = load ptr, ptr %12, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %13, align 8, !tbaa !27
  %34 = load ptr, ptr %12, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %13, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !29
  %42 = load i64, ptr %8, align 8, !tbaa !8
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %13, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %13, align 8, !tbaa !27
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !34
  %48 = load ptr, ptr %13, align 8, !tbaa !27
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = load i64, ptr %10, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %12, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !35
  %54 = load i32, ptr %11, align 4, !tbaa !26
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %31
  %58 = load ptr, ptr %12, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %12, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = load ptr, ptr %12, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !29
  call void @Curl_strntolower(ptr noundef %60, ptr noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %57, %31
  %68 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %68, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %67, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %70 = load ptr, ptr %6, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_cadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = call i32 @Curl_dynhds_add(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11, i64 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_h1_add_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %99

35:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.dynhds, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !27
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 9
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ true, %45 ], [ %56, %51 ]
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi i1 [ false, %42 ], [ %58, %57 ]
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !27
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = add i64 %64, -1
  store i64 %65, ptr %7, align 8, !tbaa !8
  br label %42, !llvm.loop !37

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8, !tbaa !8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.dynhds, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.dynhds, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !16
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  store ptr %79, ptr %15, align 8, !tbaa !20
  %80 = load ptr, ptr %15, align 8, !tbaa !20
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = load i64, ptr %7, align 8, !tbaa !8
  %83 = call ptr @entry_append(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %16, align 8, !tbaa !20
  %84 = load ptr, ptr %16, align 8, !tbaa !20
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

87:                                               ; preds = %70
  %88 = load ptr, ptr %16, align 8, !tbaa !20
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.dynhds, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.dynhds, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !16
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  store ptr %88, ptr %96, align 8, !tbaa !20
  %97 = load ptr, ptr %15, align 8, !tbaa !20
  call void @entry_free(ptr noundef %97)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %87, %86, %69, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %168

99:                                               ; preds = %29
  %100 = load ptr, ptr %6, align 8, !tbaa !27
  %101 = load i64, ptr %7, align 8, !tbaa !8
  %102 = call ptr @memchr(ptr noundef %100, i32 noundef 58, i64 noundef %101) #6
  store ptr %102, ptr %8, align 8, !tbaa !27
  %103 = load ptr, ptr %8, align 8, !tbaa !27
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %107, ptr %9, align 8, !tbaa !27
  %108 = load ptr, ptr %8, align 8, !tbaa !27
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  store i64 %112, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8, !tbaa !27
  %115 = load i64, ptr %10, align 8, !tbaa !8
  %116 = add i64 %115, 1
  store i64 %116, ptr %13, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %133, %106
  %118 = load i64, ptr %13, align 8, !tbaa !8
  %119 = load i64, ptr %7, align 8, !tbaa !8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !27
  %128 = load i8, ptr %127, align 1, !tbaa !36
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %138

132:                                              ; preds = %126, %121
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %13, align 8, !tbaa !8
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !27
  br label %117, !llvm.loop !38

138:                                              ; preds = %131, %117
  %139 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %139, ptr %11, align 8, !tbaa !27
  %140 = load i64, ptr %7, align 8, !tbaa !8
  %141 = load i64, ptr %13, align 8, !tbaa !8
  %142 = sub i64 %140, %141
  store i64 %142, ptr %12, align 8, !tbaa !8
  %143 = load ptr, ptr %11, align 8, !tbaa !27
  %144 = load i64, ptr %12, align 8, !tbaa !8
  %145 = call ptr @memchr(ptr noundef %143, i32 noundef 13, i64 noundef %144) #6
  store ptr %145, ptr %8, align 8, !tbaa !27
  %146 = load ptr, ptr %8, align 8, !tbaa !27
  %147 = icmp ne ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %11, align 8, !tbaa !27
  %150 = load i64, ptr %12, align 8, !tbaa !8
  %151 = call ptr @memchr(ptr noundef %149, i32 noundef 10, i64 noundef %150) #6
  store ptr %151, ptr %8, align 8, !tbaa !27
  br label %152

152:                                              ; preds = %148, %138
  %153 = load ptr, ptr %8, align 8, !tbaa !27
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !27
  %157 = load ptr, ptr %11, align 8, !tbaa !27
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %12, align 8, !tbaa !8
  br label %161

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %9, align 8, !tbaa !27
  %164 = load i64, ptr %10, align 8, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !27
  %166 = load i64, ptr %12, align 8, !tbaa !8
  %167 = call i32 @Curl_dynhds_add(ptr noundef %162, ptr noundef %163, i64 noundef %164, ptr noundef %165, i64 noundef %166)
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %161, %105, %98, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal ptr @entry_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = add i64 %14, 1
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = add i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = add i64 32, %24
  %26 = load i64, ptr %9, align 8, !tbaa !8
  %27 = add i64 %25, %26
  %28 = add i64 %27, 2
  %29 = call ptr %21(i64 noundef 1, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %80

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %10, align 8, !tbaa !27
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8, !tbaa !27
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %10, align 8, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %10, align 8, !tbaa !27
  %70 = load ptr, ptr %10, align 8, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 32, ptr %71, align 1, !tbaa !36
  %72 = load ptr, ptr %10, align 8, !tbaa !27
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8, !tbaa !35
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_h1_cadd_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = call i64 @strlen(ptr noundef %10) #6
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 0, %12 ]
  %15 = call i32 @Curl_dynhds_h1_add_line(ptr noundef %5, ptr noundef %6, i64 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dynhds_h1_dprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.dynhds, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

15:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %63, %15
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.dynhds, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.dynhds, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.dynhds, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load i64, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.dynhds, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !35
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.dynhds, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %23, ptr noundef @.str, i32 noundef %32, ptr noundef %40, i32 noundef %49, ptr noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !26
  %59 = load i32, ptr %6, align 4, !tbaa !26
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %22
  br label %66

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8, !tbaa !8
  %65 = add i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !8
  br label %16, !llvm.loop !41

66:                                               ; preds = %61, %16
  %67 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %67, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6dynhds", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"dynhds", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !13, i64 48}
!12 = !{!"p2 _ZTS12dynhds_entry", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !9, i64 32}
!15 = !{!11, !9, i64 16}
!16 = !{!11, !9, i64 8}
!17 = !{!11, !9, i64 24}
!18 = !{!11, !9, i64 40}
!19 = !{!11, !13, i64 48}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12dynhds_entry", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !5, i64 0}
!25 = distinct !{!25, !23}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!30, !9, i64 16}
!30 = !{!"dynhds_entry", !28, i64 0, !28, i64 8, !9, i64 16, !9, i64 24}
!31 = !{!30, !28, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!12, !12, i64 0}
!34 = !{!30, !28, i64 8}
!35 = !{!30, !9, i64 24}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!41 = distinct !{!41, !23}
