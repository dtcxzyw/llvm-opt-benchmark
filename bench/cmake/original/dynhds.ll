target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dynhds = type { ptr, i64, i64, i64, i64, i64, i32 }
%struct.dynhds_entry = type { ptr, ptr, i64, i64 }
%struct.nghttp2_nv = type { ptr, ptr, i64, i64, i8 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"%.*s: %.*s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.dynhds, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dynhds, ptr %13, i32 0, i32 4
  store i64 0, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.dynhds, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.dynhds, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !17
  %19 = load i64, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.dynhds, ptr %20, i32 0, i32 3
  store i64 %19, ptr %21, align 8, !tbaa !18
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.dynhds, ptr %23, i32 0, i32 5
  store i64 %22, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.dynhds, ptr %25, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.dynhds, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.dynhds, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
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
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.dynhds, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.dynhds, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load i64, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  call void @entry_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %3, align 8, !tbaa !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !9
  br label %19, !llvm.loop !23

35:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %36

36:                                               ; preds = %35, %10, %5
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.dynhds, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  call void %38(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.dynhds, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.dynhds, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.dynhds, ptr %47, i32 0, i32 2
  store i64 0, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.dynhds, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @entry_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.dynhds, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !17
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
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %32, %13
  %15 = load i64, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.dynhds, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.dynhds, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  call void @entry_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.dynhds, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load i64, ptr %3, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store ptr null, ptr %31, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %20
  %33 = load i64, ptr %3, align 8, !tbaa !9
  %34 = add i64 %33, 1
  store i64 %34, ptr %3, align 8, !tbaa !9
  br label %14, !llvm.loop !26

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.dynhds, ptr %37, i32 0, i32 4
  store i64 0, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.dynhds, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_dynhds_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.dynhds, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_dynhds_set_opts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.dynhds, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_getn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.dynhds, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.dynhds, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19, %12
  %21 = phi ptr [ %18, %12 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_get(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %48, %3
  %11 = load i64, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.dynhds, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.dynhds, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.dynhds, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = call i32 @curl_strnequal(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.dynhds, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

47:                                               ; preds = %27, %16
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !9
  br label %10, !llvm.loop !33

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
define dso_local ptr @Curl_dynhds_cget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = call ptr @Curl_dynhds_get(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !28
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 27, ptr %13, align 4, !tbaa !27
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.dynhds, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.dynhds, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.dynhds, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp uge i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.dynhds, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = load i64, ptr %9, align 8, !tbaa !9
  %38 = add i64 %36, %37
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = add i64 %38, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.dynhds, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

46:                                               ; preds = %33
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = load i64, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !28
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.dynhds, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = call ptr @entry_new(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !21
  %55 = load ptr, ptr %12, align 8, !tbaa !21
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  br label %143

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.dynhds, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.dynhds, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = icmp uge i64 %62, %65
  br i1 %66, label %67, label %126

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.dynhds, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !17
  %71 = add i64 %70, 16
  store i64 %71, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.dynhds, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !18
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  %77 = load i64, ptr %15, align 8, !tbaa !9
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.dynhds, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.dynhds, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !18
  store i64 %85, ptr %15, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %82, %76, %67
  %87 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !25
  %88 = load i64, ptr %15, align 8, !tbaa !9
  %89 = call ptr %87(i64 noundef %88, i64 noundef 8)
  store ptr %89, ptr %16, align 8, !tbaa !34
  %90 = load ptr, ptr %16, align 8, !tbaa !34
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 4, ptr %14, align 4
  br label %123

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.dynhds, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !34
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.dynhds, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.dynhds, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !17
  %106 = mul i64 %105, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %102, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr @Curl_cfree, align 8, !tbaa !25
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.dynhds, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  call void %108(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.dynhds, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load ptr, ptr %16, align 8, !tbaa !34
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.dynhds, ptr %118, i32 0, i32 0
  store ptr %117, ptr %119, align 8, !tbaa !11
  %120 = load i64, ptr %15, align 8, !tbaa !9
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.dynhds, ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8, !tbaa !16
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
  %127 = load ptr, ptr %12, align 8, !tbaa !21
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.dynhds, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.dynhds, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8, !tbaa !17
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  store ptr %127, ptr %135, align 8, !tbaa !21
  store ptr null, ptr %12, align 8, !tbaa !21
  %136 = load i64, ptr %9, align 8, !tbaa !9
  %137 = load i64, ptr %11, align 8, !tbaa !9
  %138 = add i64 %136, %137
  %139 = load ptr, ptr %7, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.dynhds, ptr %139, i32 0, i32 4
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %143

143:                                              ; preds = %126, %123, %57
  %144 = load ptr, ptr %12, align 8, !tbaa !21
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %12, align 8, !tbaa !21
  call void @entry_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %13, align 4, !tbaa !27
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
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !27
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
  %21 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !25
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = add i64 32, %22
  %24 = load i64, ptr %10, align 8, !tbaa !9
  %25 = add i64 %23, %24
  %26 = add i64 %25, 2
  %27 = call ptr %21(i64 noundef 1, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !21
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %69

31:                                               ; preds = %20
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %33, ptr %13, align 8, !tbaa !28
  %34 = load ptr, ptr %12, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !32
  %36 = load ptr, ptr %13, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !30
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %13, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %13, align 8, !tbaa !28
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %13, align 8, !tbaa !28
  %49 = load ptr, ptr %9, align 8, !tbaa !28
  %50 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %10, align 8, !tbaa !9
  %52 = load ptr, ptr %12, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %52, i32 0, i32 3
  store i64 %51, ptr %53, align 8, !tbaa !36
  %54 = load i32, ptr %11, align 4, !tbaa !27
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %31
  %58 = load ptr, ptr %12, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %12, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load ptr, ptr %12, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !30
  call void @Curl_strntolower(ptr noundef %60, ptr noundef %63, i64 noundef %66)
  br label %67

67:                                               ; preds = %57, %31
  %68 = load ptr, ptr %12, align 8, !tbaa !21
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
define dso_local i32 @Curl_dynhds_cadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call i64 @strlen(ptr noundef %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = call i32 @Curl_dynhds_add(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11, i64 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_dynhds_h1_add_line(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !37
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %35, label %99

35:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.dynhds, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !28
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !37
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
  %62 = load ptr, ptr %6, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !28
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = add i64 %64, -1
  store i64 %65, ptr %7, align 8, !tbaa !9
  br label %42, !llvm.loop !38

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8, !tbaa !9
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.dynhds, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.dynhds, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = sub i64 %76, 1
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  store ptr %79, ptr %15, align 8, !tbaa !21
  %80 = load ptr, ptr %15, align 8, !tbaa !21
  %81 = load ptr, ptr %6, align 8, !tbaa !28
  %82 = load i64, ptr %7, align 8, !tbaa !9
  %83 = call ptr @entry_append(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %16, align 8, !tbaa !21
  %84 = load ptr, ptr %16, align 8, !tbaa !21
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

87:                                               ; preds = %70
  %88 = load ptr, ptr %16, align 8, !tbaa !21
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.dynhds, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.dynhds, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  store ptr %88, ptr %96, align 8, !tbaa !21
  %97 = load ptr, ptr %15, align 8, !tbaa !21
  call void @entry_free(ptr noundef %97)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %87, %86, %69, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %168

99:                                               ; preds = %29
  %100 = load ptr, ptr %6, align 8, !tbaa !28
  %101 = load i64, ptr %7, align 8, !tbaa !9
  %102 = call ptr @memchr(ptr noundef %100, i32 noundef 58, i64 noundef %101) #6
  store ptr %102, ptr %8, align 8, !tbaa !28
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 43, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %168

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %107, ptr %9, align 8, !tbaa !28
  %108 = load ptr, ptr %8, align 8, !tbaa !28
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  store i64 %112, ptr %10, align 8, !tbaa !9
  %113 = load ptr, ptr %8, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %8, align 8, !tbaa !28
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = add i64 %115, 1
  store i64 %116, ptr %13, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %133, %106
  %118 = load i64, ptr %13, align 8, !tbaa !9
  %119 = load i64, ptr %7, align 8, !tbaa !9
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !28
  %123 = load i8, ptr %122, align 1, !tbaa !37
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %132, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !28
  %128 = load i8, ptr %127, align 1, !tbaa !37
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  br label %138

132:                                              ; preds = %126, %121
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %13, align 8, !tbaa !9
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8, !tbaa !9
  %136 = load ptr, ptr %8, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !28
  br label %117, !llvm.loop !39

138:                                              ; preds = %131, %117
  %139 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %139, ptr %11, align 8, !tbaa !28
  %140 = load i64, ptr %7, align 8, !tbaa !9
  %141 = load i64, ptr %13, align 8, !tbaa !9
  %142 = sub i64 %140, %141
  store i64 %142, ptr %12, align 8, !tbaa !9
  %143 = load ptr, ptr %11, align 8, !tbaa !28
  %144 = load i64, ptr %12, align 8, !tbaa !9
  %145 = call ptr @memchr(ptr noundef %143, i32 noundef 13, i64 noundef %144) #6
  store ptr %145, ptr %8, align 8, !tbaa !28
  %146 = load ptr, ptr %8, align 8, !tbaa !28
  %147 = icmp ne ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  %150 = load i64, ptr %12, align 8, !tbaa !9
  %151 = call ptr @memchr(ptr noundef %149, i32 noundef 10, i64 noundef %150) #6
  store ptr %151, ptr %8, align 8, !tbaa !28
  br label %152

152:                                              ; preds = %148, %138
  %153 = load ptr, ptr %8, align 8, !tbaa !28
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %8, align 8, !tbaa !28
  %157 = load ptr, ptr %11, align 8, !tbaa !28
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  store i64 %160, ptr %12, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %155, %152
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = load ptr, ptr %9, align 8, !tbaa !28
  %164 = load i64, ptr %10, align 8, !tbaa !9
  %165 = load ptr, ptr %11, align 8, !tbaa !28
  %166 = load i64, ptr %12, align 8, !tbaa !9
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = add i64 %14, 1
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = add i64 %15, %16
  store i64 %17, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = add i64 32, %24
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = add i64 %25, %26
  %28 = add i64 %27, 2
  %29 = call ptr %21(i64 noundef 1, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %80

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %10, align 8, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !32
  %38 = load ptr, ptr %10, align 8, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %10, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %10, align 8, !tbaa !28
  %56 = load ptr, ptr %8, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %10, align 8, !tbaa !28
  %70 = load ptr, ptr %10, align 8, !tbaa !28
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 32, ptr %71, align 1, !tbaa !37
  %72 = load ptr, ptr %10, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %75, i1 false)
  %76 = load i64, ptr %9, align 8, !tbaa !9
  %77 = load ptr, ptr %8, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %77, i32 0, i32 3
  store i64 %76, ptr %78, align 8, !tbaa !36
  %79 = load ptr, ptr %8, align 8, !tbaa !21
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
define dso_local i32 @Curl_dynhds_h1_cadd_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !28
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
define dso_local i32 @Curl_dynhds_h1_dprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.dynhds, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %68

15:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %63, %15
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.dynhds, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.dynhds, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.dynhds, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.dynhds, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !36
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.dynhds, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load i64, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %23, ptr noundef @.str, i32 noundef %32, ptr noundef %40, i32 noundef %49, ptr noundef %57)
  store i32 %58, ptr %6, align 4, !tbaa !27
  %59 = load i32, ptr %6, align 4, !tbaa !27
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %22
  br label %66

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = add i64 %64, 1
  store i64 %65, ptr %7, align 8, !tbaa !9
  br label %16, !llvm.loop !42

66:                                               ; preds = %61, %16
  %67 = load i32, ptr %6, align 4, !tbaa !27
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

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_dynhds_to_nva(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.dynhds, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = mul i64 40, %13
  %15 = call ptr %10(i64 noundef 1, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

20:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %69, %20
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.dynhds, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %72

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.dynhds, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr %33, ptr %9, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load i64, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8, !tbaa !45
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load i64, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %49, i32 0, i32 2
  store i64 %46, ptr %50, align 8, !tbaa !47
  %51 = load ptr, ptr %9, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = load i64, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %56, i32 0, i32 1
  store ptr %53, ptr %57, align 8, !tbaa !48
  %58 = load ptr, ptr %9, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.dynhds_entry, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  %62 = load i64, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %63, i32 0, i32 3
  store i64 %60, ptr %64, align 8, !tbaa !49
  %65 = load ptr, ptr %6, align 8, !tbaa !25
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.nghttp2_nv, ptr %67, i32 0, i32 4
  store i8 0, ptr %68, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %69

69:                                               ; preds = %36
  %70 = load i64, ptr %7, align 8, !tbaa !9
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8, !tbaa !9
  br label %21, !llvm.loop !51

72:                                               ; preds = %21
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.dynhds, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %75, ptr %76, align 8, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %72, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6dynhds", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"dynhds", !13, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !14, i64 48}
!13 = !{!"p2 _ZTS12dynhds_entry", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !10, i64 32}
!16 = !{!12, !10, i64 16}
!17 = !{!12, !10, i64 8}
!18 = !{!12, !10, i64 24}
!19 = !{!12, !10, i64 40}
!20 = !{!12, !14, i64 48}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12dynhds_entry", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !24}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!31, !10, i64 16}
!31 = !{!"dynhds_entry", !29, i64 0, !29, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!31, !29, i64 0}
!33 = distinct !{!33, !24}
!34 = !{!13, !13, i64 0}
!35 = !{!31, !29, i64 8}
!36 = !{!31, !10, i64 24}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!42 = distinct !{!42, !24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !6, i64 0}
!45 = !{!46, !29, i64 0}
!46 = !{!"", !29, i64 0, !29, i64 8, !10, i64 16, !10, i64 24, !7, i64 32}
!47 = !{!46, !10, i64 16}
!48 = !{!46, !29, i64 8}
!49 = !{!46, !10, i64 24}
!50 = !{!46, !7, i64 32}
!51 = distinct !{!51, !24}
