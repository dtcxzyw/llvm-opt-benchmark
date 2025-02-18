target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RsaKey = type { %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, %struct.sp_int, ptr, ptr, i32, i32, i32, ptr, i8 }
%struct.sp_int = type { i16, i16, [129 x i64] }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @wc_NewRsaKey(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = call ptr @wolfSSL_Malloc(i64 noundef 8368)
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -125, ptr %7, align 4, !tbaa !7
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call i32 @wc_InitRsaKey_ex(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %23, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %30, %14
  br label %32

32:                                               ; preds = %31, %13
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %36, ptr %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @wolfSSL_Malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_InitRsaKey_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8368, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.RsaKey, ptr %15, i32 0, i32 10
  store i32 -1, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.RsaKey, ptr %17, i32 0, i32 11
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.RsaKey, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.RsaKey, ptr %22, i32 0, i32 14
  store i8 0, ptr %23, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.RsaKey, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.RsaKey, ptr %26, i32 0, i32 12
  store i32 0, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.RsaKey, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.RsaKey, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.RsaKey, ptr %32, i32 0, i32 1
  %34 = call i32 @sp_init_multi(ptr noundef %31, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %34, ptr %8, align 4, !tbaa !7
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %13
  %38 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

39:                                               ; preds = %13
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.RsaKey, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.RsaKey, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.RsaKey, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.RsaKey, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.RsaKey, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.RsaKey, ptr %50, i32 0, i32 7
  %52 = call i32 @sp_init_multi(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !7
  %53 = load i32, ptr %8, align 4, !tbaa !7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %39
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.RsaKey, ptr %56, i32 0, i32 0
  call void @sp_clear(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.RsaKey, ptr %58, i32 0, i32 1
  call void @sp_clear(ptr noundef %59)
  %60 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

61:                                               ; preds = %39
  %62 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %55, %37, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare void @wolfSSL_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_DeleteRsaKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -173, ptr %3, align 4
  br label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @wc_FreeRsaKey(ptr noundef %11)
  br label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr null, ptr %24, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %23, %20
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %9
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wc_FreeRsaKey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  call void @wc_RsaCleanup(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.RsaKey, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.RsaKey, ptr %16, i32 0, i32 7
  call void @sp_forcezero(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.RsaKey, ptr %18, i32 0, i32 6
  call void @sp_forcezero(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.RsaKey, ptr %20, i32 0, i32 5
  call void @sp_forcezero(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.RsaKey, ptr %22, i32 0, i32 4
  call void @sp_forcezero(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.RsaKey, ptr %24, i32 0, i32 3
  call void @sp_forcezero(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.RsaKey, ptr %26, i32 0, i32 2
  call void @sp_forcezero(ptr noundef %27)
  br label %41

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.RsaKey, ptr %29, i32 0, i32 7
  call void @sp_clear(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.RsaKey, ptr %31, i32 0, i32 6
  call void @sp_clear(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.RsaKey, ptr %33, i32 0, i32 5
  call void @sp_clear(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.RsaKey, ptr %35, i32 0, i32 4
  call void @sp_clear(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.RsaKey, ptr %37, i32 0, i32 3
  call void @sp_clear(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.RsaKey, ptr %39, i32 0, i32 2
  call void @sp_clear(ptr noundef %40)
  br label %41

41:                                               ; preds = %28, %15
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.RsaKey, ptr %42, i32 0, i32 1
  call void @sp_clear(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.RsaKey, ptr %44, i32 0, i32 0
  call void @sp_clear(ptr noundef %45)
  %46 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @sp_init_multi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @sp_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_InitRsaKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @wc_InitRsaKey_ex(ptr noundef %5, ptr noundef %6, i32 noundef -2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @wc_RsaCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %56

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.RsaKey, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.RsaKey, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.RsaKey, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.RsaKey, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.RsaKey, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.RsaKey, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !23
  call void @ForceZero(ptr noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %26, %21, %11, %6
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.RsaKey, ptr %34, i32 0, i32 14
  %36 = load i8, ptr %35, align 8, !tbaa !21
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.RsaKey, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %42, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.RsaKey, ptr %49, i32 0, i32 14
  store i8 0, ptr %50, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %48, %33
  %52 = load ptr, ptr %2, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.RsaKey, ptr %52, i32 0, i32 9
  store ptr null, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.RsaKey, ptr %54, i32 0, i32 12
  store i32 0, ptr %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %51, %1
  ret void
}

declare void @sp_forcezero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPad_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !27
  store i32 %1, ptr %16, align 4, !tbaa !7
  store ptr %2, ptr %17, align 8, !tbaa !27
  store i32 %3, ptr %18, align 4, !tbaa !7
  store i8 %4, ptr %19, align 1, !tbaa !28
  store ptr %5, ptr %20, align 8, !tbaa !29
  store i32 %6, ptr %21, align 4, !tbaa !7
  store i32 %7, ptr %22, align 4, !tbaa !7
  store i32 %8, ptr %23, align 4, !tbaa !7
  store ptr %9, ptr %24, align 8, !tbaa !27
  store i32 %10, ptr %25, align 4, !tbaa !7
  store i32 %11, ptr %26, align 4, !tbaa !7
  store i32 %12, ptr %27, align 4, !tbaa !7
  store ptr %13, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %30 = load i32, ptr %21, align 4, !tbaa !7
  switch i32 %30, label %70 [
    i32 0, label %31
    i32 1, label %39
    i32 2, label %55
  ]

31:                                               ; preds = %14
  %32 = load ptr, ptr %15, align 8, !tbaa !27
  %33 = load i32, ptr %16, align 4, !tbaa !7
  %34 = load ptr, ptr %17, align 8, !tbaa !27
  %35 = load i32, ptr %18, align 4, !tbaa !7
  %36 = load i8, ptr %19, align 1, !tbaa !28
  %37 = load ptr, ptr %20, align 8, !tbaa !29
  %38 = call i32 @RsaPad(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i8 noundef zeroext %36, ptr noundef %37)
  store i32 %38, ptr %29, align 4, !tbaa !7
  br label %74

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %15, align 8, !tbaa !27
  %44 = load i32, ptr %16, align 4, !tbaa !7
  %45 = load ptr, ptr %17, align 8, !tbaa !27
  %46 = load i32, ptr %18, align 4, !tbaa !7
  %47 = load i8, ptr %19, align 1, !tbaa !28
  %48 = load ptr, ptr %20, align 8, !tbaa !29
  %49 = load i32, ptr %22, align 4, !tbaa !7
  %50 = load i32, ptr %23, align 4, !tbaa !7
  %51 = load ptr, ptr %24, align 8, !tbaa !27
  %52 = load i32, ptr %25, align 4, !tbaa !7
  %53 = load ptr, ptr %28, align 8, !tbaa !3
  %54 = call i32 @RsaPad_OAEP(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i8 noundef zeroext %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %29, align 4, !tbaa !7
  br label %74

55:                                               ; preds = %14
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %15, align 8, !tbaa !27
  %60 = load i32, ptr %16, align 4, !tbaa !7
  %61 = load ptr, ptr %17, align 8, !tbaa !27
  %62 = load i32, ptr %18, align 4, !tbaa !7
  %63 = load ptr, ptr %20, align 8, !tbaa !29
  %64 = load i32, ptr %22, align 4, !tbaa !7
  %65 = load i32, ptr %23, align 4, !tbaa !7
  %66 = load i32, ptr %26, align 4, !tbaa !7
  %67 = load i32, ptr %27, align 4, !tbaa !7
  %68 = load ptr, ptr %28, align 8, !tbaa !3
  %69 = call i32 @RsaPad_PSS(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %29, align 4, !tbaa !7
  br label %74

70:                                               ; preds = %14
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -201, ptr %29, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %73, %58, %42, %31
  %75 = load i32, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPad(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i8 %4, ptr %12, align 1, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !29
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %11, align 4, !tbaa !7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %6
  store i32 -173, ptr %7, align 4
  br label %118

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !7
  %32 = sub i32 %31, 11
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -201, ptr %7, align 4
  br label %118

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1, !tbaa !28
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !27
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = add i32 %43, -1
  store i32 %44, ptr %11, align 4, !tbaa !7
  %45 = load i8, ptr %12, align 1, !tbaa !28
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 %45, ptr %47, align 1, !tbaa !28
  %48 = load i8, ptr %12, align 1, !tbaa !28
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %38
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = sub i32 %54, %55
  %57 = sub i32 %56, 2
  %58 = zext i32 %57 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 -1, i64 %58, i1 false)
  br label %99

59:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %60 = load i32, ptr %11, align 4, !tbaa !7
  %61 = load i32, ptr %9, align 4, !tbaa !7
  %62 = sub i32 %60, %61
  %63 = sub i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !7
  %64 = load ptr, ptr %13, align 8, !tbaa !29
  %65 = load ptr, ptr %10, align 8, !tbaa !27
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load i32, ptr %14, align 4, !tbaa !7
  %68 = call i32 @wc_RNG_GenerateBlock(ptr noundef %64, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !7
  %69 = load i32, ptr %16, align 4, !tbaa !7
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %59
  %72 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %96

73:                                               ; preds = %59
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %92, %73
  %75 = load i32, ptr %15, align 4, !tbaa !7
  %76 = load i32, ptr %14, align 4, !tbaa !7
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !27
  %80 = load i32, ptr %15, align 4, !tbaa !7
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !28
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8, !tbaa !27
  %88 = load i32, ptr %15, align 4, !tbaa !7
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  store i8 1, ptr %90, align 1, !tbaa !28
  br label %91

91:                                               ; preds = %86, %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4, !tbaa !7
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4, !tbaa !7
  br label %74, !llvm.loop !30

95:                                               ; preds = %74
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %120 [
    i32 0, label %98
    i32 1, label %118
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %51
  %100 = load ptr, ptr %10, align 8, !tbaa !27
  %101 = load i32, ptr %11, align 4, !tbaa !7
  %102 = load i32, ptr %9, align 4, !tbaa !7
  %103 = sub i32 %101, %102
  %104 = sub i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !28
  %107 = load ptr, ptr %10, align 8, !tbaa !27
  %108 = load i32, ptr %11, align 4, !tbaa !7
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i32, ptr %9, align 4, !tbaa !7
  %112 = zext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !27
  %116 = load i32, ptr %9, align 4, !tbaa !7
  %117 = zext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %115, i64 %117, i1 false)
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %99, %96, %37, %29
  %119 = load i32, ptr %7, align 4
  ret i32 %119

120:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPad_OAEP(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [520 x i8], align 16
  %29 = alloca [64 x i8], align 16
  %30 = alloca [64 x i8], align 16
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !27
  store i32 %1, ptr %14, align 4, !tbaa !7
  store ptr %2, ptr %15, align 8, !tbaa !27
  store i32 %3, ptr %16, align 4, !tbaa !7
  store i8 %4, ptr %17, align 1, !tbaa !28
  store ptr %5, ptr %18, align 8, !tbaa !29
  store i32 %6, ptr %19, align 4, !tbaa !7
  store i32 %7, ptr %20, align 4, !tbaa !7
  store ptr %8, ptr %21, align 8, !tbaa !27
  store i32 %9, ptr %22, align 4, !tbaa !7
  store ptr %10, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 520, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #8
  %32 = load ptr, ptr %21, align 8, !tbaa !27
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %11
  %35 = load i32, ptr %22, align 4, !tbaa !7
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

38:                                               ; preds = %34, %11
  %39 = load i32, ptr %19, align 4, !tbaa !7
  %40 = call i32 @wc_HashGetDigestSize(i32 noundef %39)
  store i32 %40, ptr %24, align 4, !tbaa !7
  %41 = load i32, ptr %24, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %44, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

45:                                               ; preds = %38
  %46 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %46, ptr %25, align 4, !tbaa !7
  %47 = load i32, ptr %25, align 4, !tbaa !7
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %48, 64
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -125, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

54:                                               ; preds = %45
  %55 = load i32, ptr %19, align 4, !tbaa !7
  %56 = load ptr, ptr %21, align 8, !tbaa !27
  %57 = load i32, ptr %22, align 4, !tbaa !7
  %58 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %59 = load i32, ptr %25, align 4, !tbaa !7
  %60 = call i32 @wc_Hash(i32 noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %24, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %66, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

67:                                               ; preds = %54
  %68 = load i32, ptr %25, align 4, !tbaa !7
  %69 = mul i32 2, %68
  %70 = add i32 %69, 2
  %71 = load i32, ptr %16, align 4, !tbaa !7
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -173, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4, !tbaa !7
  %79 = load i32, ptr %16, align 4, !tbaa !7
  %80 = load i32, ptr %25, align 4, !tbaa !7
  %81 = mul i32 2, %80
  %82 = sub i32 %79, %81
  %83 = sub i32 %82, 2
  %84 = icmp ugt i32 %78, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -173, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

89:                                               ; preds = %77
  %90 = load i32, ptr %16, align 4, !tbaa !7
  %91 = sub i32 %90, 1
  %92 = load i32, ptr %14, align 4, !tbaa !7
  %93 = sub i32 %91, %92
  store i32 %93, ptr %27, align 4, !tbaa !7
  %94 = load i32, ptr %16, align 4, !tbaa !7
  %95 = load i32, ptr %14, align 4, !tbaa !7
  %96 = sub nsw i32 %94, %95
  %97 = load i32, ptr %25, align 4, !tbaa !7
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %96, %98
  %100 = sub nsw i32 %99, 2
  store i32 %100, ptr %26, align 4, !tbaa !7
  %101 = load i32, ptr %16, align 4, !tbaa !7
  %102 = load i32, ptr %14, align 4, !tbaa !7
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store i32 -132, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

105:                                              ; preds = %89
  %106 = load ptr, ptr %15, align 8, !tbaa !27
  %107 = load i32, ptr %16, align 4, !tbaa !7
  %108 = load i32, ptr %14, align 4, !tbaa !7
  %109 = sub i32 %107, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = load ptr, ptr %13, align 8, !tbaa !27
  %113 = load i32, ptr %14, align 4, !tbaa !7
  %114 = zext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %114, i1 false)
  %115 = load ptr, ptr %15, align 8, !tbaa !27
  %116 = load i32, ptr %27, align 4, !tbaa !7
  %117 = add i32 %116, -1
  store i32 %117, ptr %27, align 4, !tbaa !7
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  store i8 1, ptr %119, align 1, !tbaa !28
  %120 = load ptr, ptr %15, align 8, !tbaa !27
  %121 = load i32, ptr %27, align 4, !tbaa !7
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i32, ptr %26, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i32, ptr %26, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %128, i8 0, i64 %130, i1 false)
  %131 = load i32, ptr %26, align 4, !tbaa !7
  %132 = load i32, ptr %27, align 4, !tbaa !7
  %133 = sub i32 %132, %131
  store i32 %133, ptr %27, align 4, !tbaa !7
  %134 = load i32, ptr %27, align 4, !tbaa !7
  %135 = load i32, ptr %25, align 4, !tbaa !7
  %136 = sub i32 %134, %135
  %137 = add i32 %136, 1
  store i32 %137, ptr %27, align 4, !tbaa !7
  %138 = load ptr, ptr %15, align 8, !tbaa !27
  %139 = load i32, ptr %27, align 4, !tbaa !7
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %143 = load i32, ptr %25, align 4, !tbaa !7
  %144 = zext i32 %143 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 16 %142, i64 %144, i1 false)
  %145 = load ptr, ptr %18, align 8, !tbaa !29
  %146 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %147 = load i32, ptr %25, align 4, !tbaa !7
  %148 = call i32 @wc_RNG_GenerateBlock(ptr noundef %145, ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %24, align 4, !tbaa !7
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %105
  %151 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %151, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

152:                                              ; preds = %105
  %153 = load i32, ptr %16, align 4, !tbaa !7
  %154 = load i32, ptr %25, align 4, !tbaa !7
  %155 = sub i32 %153, %154
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = icmp ugt i64 %157, 520
  br i1 %158, label %159, label %160

159:                                              ; preds = %152
  store i32 -125, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

160:                                              ; preds = %152
  %161 = getelementptr inbounds [520 x i8], ptr %28, i64 0, i64 0
  %162 = load i32, ptr %16, align 4, !tbaa !7
  %163 = load i32, ptr %25, align 4, !tbaa !7
  %164 = sub i32 %162, %163
  %165 = sub i32 %164, 1
  %166 = zext i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %161, i8 0, i64 %166, i1 false)
  %167 = load i32, ptr %20, align 4, !tbaa !7
  %168 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %169 = load i32, ptr %25, align 4, !tbaa !7
  %170 = getelementptr inbounds [520 x i8], ptr %28, i64 0, i64 0
  %171 = load i32, ptr %16, align 4, !tbaa !7
  %172 = load i32, ptr %25, align 4, !tbaa !7
  %173 = sub i32 %171, %172
  %174 = sub i32 %173, 1
  %175 = load ptr, ptr %23, align 8, !tbaa !3
  %176 = call i32 @RsaMGF(i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %174, ptr noundef %175)
  store i32 %176, ptr %24, align 4, !tbaa !7
  %177 = load i32, ptr %24, align 4, !tbaa !7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %160
  %180 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %180, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

181:                                              ; preds = %160
  %182 = load ptr, ptr %15, align 8, !tbaa !27
  %183 = load i32, ptr %25, align 4, !tbaa !7
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = getelementptr inbounds [520 x i8], ptr %28, i64 0, i64 0
  %188 = load i32, ptr %16, align 4, !tbaa !7
  %189 = load i32, ptr %25, align 4, !tbaa !7
  %190 = sub i32 %188, %189
  %191 = sub i32 %190, 1
  call void @xorbuf(ptr noundef %186, ptr noundef %187, i32 noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !27
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  store i8 0, ptr %193, align 1, !tbaa !28
  %194 = load i32, ptr %20, align 4, !tbaa !7
  %195 = load ptr, ptr %15, align 8, !tbaa !27
  %196 = load i32, ptr %25, align 4, !tbaa !7
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i32, ptr %16, align 4, !tbaa !7
  %201 = load i32, ptr %25, align 4, !tbaa !7
  %202 = sub i32 %200, %201
  %203 = sub i32 %202, 1
  %204 = load ptr, ptr %15, align 8, !tbaa !27
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  %206 = load i32, ptr %25, align 4, !tbaa !7
  %207 = load ptr, ptr %23, align 8, !tbaa !3
  %208 = call i32 @RsaMGF(i32 noundef %194, ptr noundef %199, i32 noundef %203, ptr noundef %205, i32 noundef %206, ptr noundef %207)
  store i32 %208, ptr %24, align 4, !tbaa !7
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %181
  %211 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %211, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

212:                                              ; preds = %181
  %213 = load ptr, ptr %15, align 8, !tbaa !27
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %216 = load i32, ptr %25, align 4, !tbaa !7
  call void @xorbuf(ptr noundef %214, ptr noundef %215, i32 noundef %216)
  %217 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %218 = load i32, ptr %25, align 4, !tbaa !7
  call void @ForceZero(ptr noundef %217, i32 noundef %218)
  store i32 0, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %219

219:                                              ; preds = %212, %210, %179, %159, %150, %104, %88, %76, %65, %53, %43, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 520, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %220 = load i32, ptr %12, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPad_PSS(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !27
  store i32 %1, ptr %13, align 4, !tbaa !7
  store ptr %2, ptr %14, align 8, !tbaa !27
  store i32 %3, ptr %15, align 4, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !29
  store i32 %5, ptr %17, align 4, !tbaa !7
  store i32 %6, ptr %18, align 4, !tbaa !7
  store i32 %7, ptr %19, align 4, !tbaa !7
  store i32 %8, ptr %20, align 4, !tbaa !7
  store ptr %9, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %33 = load i32, ptr %15, align 4, !tbaa !7
  %34 = icmp ugt i32 %33, 512
  br i1 %34, label %35, label %36

35:                                               ; preds = %10
  store i32 -125, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %220

36:                                               ; preds = %10
  %37 = load i32, ptr %17, align 4, !tbaa !7
  %38 = call i32 @wc_HashGetDigestSize(i32 noundef %37)
  store i32 %38, ptr %23, align 4, !tbaa !7
  %39 = load i32, ptr %23, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %42, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %220

43:                                               ; preds = %36
  %44 = load i32, ptr %13, align 4, !tbaa !7
  %45 = load i32, ptr %23, align 4, !tbaa !7
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -173, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %220

48:                                               ; preds = %43
  %49 = load i32, ptr %20, align 4, !tbaa !7
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %50, 7
  store i32 %51, ptr %26, align 4, !tbaa !7
  %52 = load i32, ptr %26, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %55, align 1, !tbaa !28
  %57 = load i32, ptr %15, align 4, !tbaa !7
  %58 = add i32 %57, -1
  store i32 %58, ptr %15, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %54, %48
  %60 = load i32, ptr %19, align 4, !tbaa !7
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %63, ptr %19, align 4, !tbaa !7
  %64 = load i32, ptr %20, align 4, !tbaa !7
  %65 = icmp eq i32 %64, 1024
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %23, align 4, !tbaa !7
  %68 = icmp eq i32 %67, 64
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 62, ptr %19, align 4, !tbaa !7
  br label %70

70:                                               ; preds = %69, %66, %62
  br label %76

71:                                               ; preds = %59
  %72 = load i32, ptr %19, align 4, !tbaa !7
  %73 = icmp slt i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 -250, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %220

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i32, ptr %15, align 4, !tbaa !7
  %78 = load i32, ptr %23, align 4, !tbaa !7
  %79 = sub nsw i32 %77, %78
  %80 = load i32, ptr %19, align 4, !tbaa !7
  %81 = add nsw i32 %80, 2
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 -250, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %220

84:                                               ; preds = %76
  %85 = load i32, ptr %15, align 4, !tbaa !7
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %23, align 4, !tbaa !7
  %88 = sub nsw i32 %86, %87
  store i32 %88, ptr %25, align 4, !tbaa !7
  %89 = load i32, ptr %13, align 4, !tbaa !7
  %90 = add i32 8, %89
  %91 = load i32, ptr %19, align 4, !tbaa !7
  %92 = add i32 %90, %91
  %93 = zext i32 %92 to i64
  %94 = call ptr @wolfSSL_Malloc(i64 noundef %93)
  store ptr %94, ptr %29, align 8, !tbaa !27
  %95 = load ptr, ptr %29, align 8, !tbaa !27
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i32 -125, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %220

98:                                               ; preds = %84
  %99 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %99, ptr %27, align 8, !tbaa !27
  store ptr %99, ptr %28, align 8, !tbaa !27
  store ptr %99, ptr %30, align 8, !tbaa !27
  %100 = load ptr, ptr %27, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 1 %100, i8 0, i64 8, i1 false)
  %101 = load ptr, ptr %27, align 8, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr %27, align 8, !tbaa !27
  %103 = load ptr, ptr %27, align 8, !tbaa !27
  %104 = load ptr, ptr %12, align 8, !tbaa !27
  %105 = load i32, ptr %13, align 4, !tbaa !7
  %106 = zext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %104, i64 %106, i1 false)
  %107 = load i32, ptr %13, align 4, !tbaa !7
  %108 = load ptr, ptr %27, align 8, !tbaa !27
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store ptr %110, ptr %27, align 8, !tbaa !27
  %111 = load ptr, ptr %27, align 8, !tbaa !27
  %112 = load ptr, ptr %28, align 8, !tbaa !27
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %24, align 4, !tbaa !7
  %117 = load i32, ptr %19, align 4, !tbaa !7
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %98
  %120 = load ptr, ptr %16, align 8, !tbaa !29
  %121 = load ptr, ptr %27, align 8, !tbaa !27
  %122 = load i32, ptr %19, align 4, !tbaa !7
  %123 = call i32 @wc_RNG_GenerateBlock(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %22, align 4, !tbaa !7
  %124 = load i32, ptr %22, align 4, !tbaa !7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i32, ptr %19, align 4, !tbaa !7
  %128 = load ptr, ptr %27, align 8, !tbaa !27
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  store ptr %130, ptr %27, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %126, %119
  br label %132

132:                                              ; preds = %131, %98
  %133 = load i32, ptr %22, align 4, !tbaa !7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i32, ptr %17, align 4, !tbaa !7
  %137 = load ptr, ptr %28, align 8, !tbaa !27
  %138 = load ptr, ptr %27, align 8, !tbaa !27
  %139 = load ptr, ptr %28, align 8, !tbaa !27
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %14, align 8, !tbaa !27
  %145 = load i32, ptr %25, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i32, ptr %23, align 4, !tbaa !7
  %149 = call i32 @wc_Hash(i32 noundef %136, ptr noundef %137, i32 noundef %143, ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %22, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %135, %132
  %151 = load i32, ptr %22, align 4, !tbaa !7
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %150
  %154 = load ptr, ptr %14, align 8, !tbaa !27
  %155 = load i32, ptr %15, align 4, !tbaa !7
  %156 = sub i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  store i8 -68, ptr %158, align 1, !tbaa !28
  %159 = load i32, ptr %18, align 4, !tbaa !7
  %160 = load ptr, ptr %14, align 8, !tbaa !27
  %161 = load i32, ptr %25, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = load i32, ptr %23, align 4, !tbaa !7
  %165 = load ptr, ptr %14, align 8, !tbaa !27
  %166 = load i32, ptr %25, align 4, !tbaa !7
  %167 = load ptr, ptr %21, align 8, !tbaa !3
  %168 = call i32 @RsaMGF(i32 noundef %159, ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %167)
  store i32 %168, ptr %22, align 4, !tbaa !7
  br label %169

169:                                              ; preds = %153, %150
  %170 = load i32, ptr %22, align 4, !tbaa !7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %209

172:                                              ; preds = %169
  %173 = load i32, ptr %26, align 4, !tbaa !7
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load i32, ptr %26, align 4, !tbaa !7
  %177 = shl i32 1, %176
  %178 = sub nsw i32 %177, 1
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %14, align 8, !tbaa !27
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !28
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, %180
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %182, align 1, !tbaa !28
  br label %187

187:                                              ; preds = %175, %172
  %188 = load ptr, ptr %14, align 8, !tbaa !27
  %189 = load i32, ptr %25, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i32, ptr %19, align 4, !tbaa !7
  %193 = sext i32 %192 to i64
  %194 = sub i64 0, %193
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 -1
  store ptr %196, ptr %27, align 8, !tbaa !27
  %197 = load ptr, ptr %27, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %27, align 8, !tbaa !27
  %199 = load i8, ptr %197, align 1, !tbaa !28
  %200 = zext i8 %199 to i32
  %201 = xor i32 %200, 1
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %197, align 1, !tbaa !28
  %203 = load ptr, ptr %27, align 8, !tbaa !27
  %204 = load ptr, ptr %30, align 8, !tbaa !27
  %205 = load i32, ptr %24, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i32, ptr %19, align 4, !tbaa !7
  call void @xorbuf(ptr noundef %203, ptr noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %187, %169
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %211 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %211, ptr %32, align 8, !tbaa !3
  %212 = load ptr, ptr %32, align 8, !tbaa !3
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %32, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %219, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %220

220:                                              ; preds = %218, %97, %83, %74, %47, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %221 = load i32, ptr %11, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaUnPad_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !27
  store i32 %1, ptr %14, align 4, !tbaa !7
  store ptr %2, ptr %15, align 8, !tbaa !32
  store i8 %3, ptr %16, align 1, !tbaa !28
  store i32 %4, ptr %17, align 4, !tbaa !7
  store i32 %5, ptr %18, align 4, !tbaa !7
  store i32 %6, ptr %19, align 4, !tbaa !7
  store ptr %7, ptr %20, align 8, !tbaa !27
  store i32 %8, ptr %21, align 4, !tbaa !7
  store i32 %9, ptr %22, align 4, !tbaa !7
  store i32 %10, ptr %23, align 4, !tbaa !7
  store ptr %11, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %26 = load i32, ptr %17, align 4, !tbaa !7
  switch i32 %26, label %59 [
    i32 0, label %27
    i32 1, label %33
    i32 2, label %46
  ]

27:                                               ; preds = %12
  %28 = load ptr, ptr %13, align 8, !tbaa !27
  %29 = load i32, ptr %14, align 4, !tbaa !7
  %30 = load ptr, ptr %15, align 8, !tbaa !32
  %31 = load i8, ptr %16, align 1, !tbaa !28
  %32 = call i32 @RsaUnPad(ptr noundef %28, i32 noundef %29, ptr noundef %30, i8 noundef zeroext %31)
  store i32 %32, ptr %25, align 4, !tbaa !7
  br label %63

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %13, align 8, !tbaa !27
  %38 = load i32, ptr %14, align 4, !tbaa !7
  %39 = load ptr, ptr %15, align 8, !tbaa !32
  %40 = load i32, ptr %18, align 4, !tbaa !7
  %41 = load i32, ptr %19, align 4, !tbaa !7
  %42 = load ptr, ptr %20, align 8, !tbaa !27
  %43 = load i32, ptr %21, align 4, !tbaa !7
  %44 = load ptr, ptr %24, align 8, !tbaa !3
  %45 = call i32 @RsaUnPad_OAEP(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %25, align 4, !tbaa !7
  br label %63

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8, !tbaa !27
  %51 = load i32, ptr %14, align 4, !tbaa !7
  %52 = load ptr, ptr %15, align 8, !tbaa !32
  %53 = load i32, ptr %18, align 4, !tbaa !7
  %54 = load i32, ptr %19, align 4, !tbaa !7
  %55 = load i32, ptr %22, align 4, !tbaa !7
  %56 = load i32, ptr %23, align 4, !tbaa !7
  %57 = load ptr, ptr %24, align 8, !tbaa !3
  %58 = call i32 @RsaUnPad_PSS(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %25, align 4, !tbaa !7
  br label %63

59:                                               ; preds = %12
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -201, ptr %25, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %62, %49, %36, %27
  %64 = load i32, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaUnPad(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i8 %3, ptr %9, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -173, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = icmp ugt i32 %22, 65535
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %4
  store i32 -173, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

25:                                               ; preds = %21
  %26 = load i8, ptr %9, align 1, !tbaa !28
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !28
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !28
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -201, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

45:                                               ; preds = %35
  store i16 2, ptr %11, align 2, !tbaa !34
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i16, ptr %11, align 2, !tbaa !34
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !27
  %53 = load i16, ptr %11, align 2, !tbaa !34
  %54 = add i16 %53, 1
  store i16 %54, ptr %11, align 2, !tbaa !34
  %55 = zext i16 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 255
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %62

61:                                               ; preds = %51
  br label %46, !llvm.loop !35

62:                                               ; preds = %60, %46
  %63 = load i16, ptr %11, align 2, !tbaa !34
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %64, 11
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !27
  %68 = load i16, ptr %11, align 2, !tbaa !34
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %66, %62
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -201, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

80:                                               ; preds = %66
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = load i16, ptr %11, align 2, !tbaa !34
  %83 = zext i16 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %85, ptr %86, align 8, !tbaa !27
  %87 = load i32, ptr %7, align 4, !tbaa !7
  %88 = load i16, ptr %11, align 2, !tbaa !34
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %87, %89
  store i32 %90, ptr %10, align 4, !tbaa !7
  br label %190

91:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  store i16 0, ptr %14, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !28
  store i16 0, ptr %11, align 2, !tbaa !34
  store i32 2, ptr %13, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %132, %91
  %93 = load i32, ptr %13, align 4, !tbaa !7
  %94 = load i32, ptr %7, align 4, !tbaa !7
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  %97 = load i16, ptr %14, align 2, !tbaa !34
  %98 = zext i16 %97 to i32
  %99 = xor i32 %98, -1
  %100 = trunc i32 %99 to i16
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = load i32, ptr %13, align 4, !tbaa !7
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !28
  %107 = zext i8 %106 to i32
  %108 = call zeroext i16 @ctMask16Eq(i32 noundef %107, i32 noundef 0)
  %109 = zext i16 %108 to i32
  %110 = and i32 %101, %109
  %111 = load i32, ptr %13, align 4, !tbaa !7
  %112 = add i32 %111, 1
  %113 = trunc i32 %112 to i16
  %114 = zext i16 %113 to i32
  %115 = and i32 %110, %114
  %116 = load i16, ptr %11, align 2, !tbaa !34
  %117 = zext i16 %116 to i32
  %118 = or i32 %117, %115
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %11, align 2, !tbaa !34
  %120 = load ptr, ptr %6, align 8, !tbaa !27
  %121 = load i32, ptr %13, align 4, !tbaa !7
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !28
  %125 = zext i8 %124 to i32
  %126 = call zeroext i16 @ctMask16Eq(i32 noundef %125, i32 noundef 0)
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %14, align 2, !tbaa !34
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, %127
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %14, align 2, !tbaa !34
  br label %132

132:                                              ; preds = %96
  %133 = load i32, ptr %13, align 4, !tbaa !7
  %134 = add i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !7
  br label %92, !llvm.loop !36

135:                                              ; preds = %92
  %136 = load i16, ptr %11, align 2, !tbaa !34
  %137 = zext i16 %136 to i32
  %138 = call zeroext i8 @ctMaskLT(i32 noundef %137, i32 noundef 11)
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %15, align 1, !tbaa !28
  %141 = zext i8 %140 to i32
  %142 = or i32 %141, %139
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %15, align 1, !tbaa !28
  %144 = load i16, ptr %14, align 2, !tbaa !34
  %145 = zext i16 %144 to i32
  %146 = xor i32 %145, -1
  %147 = trunc i32 %146 to i8
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %15, align 1, !tbaa !28
  %150 = zext i8 %149 to i32
  %151 = or i32 %150, %148
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %15, align 1, !tbaa !28
  %153 = load ptr, ptr %6, align 8, !tbaa !27
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !28
  %156 = zext i8 %155 to i32
  %157 = call zeroext i8 @ctMaskNotEq(i32 noundef %156, i32 noundef 0)
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %15, align 1, !tbaa !28
  %160 = zext i8 %159 to i32
  %161 = or i32 %160, %158
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %15, align 1, !tbaa !28
  %163 = load ptr, ptr %6, align 8, !tbaa !27
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !28
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %9, align 1, !tbaa !28
  %168 = zext i8 %167 to i32
  %169 = call zeroext i8 @ctMaskNotEq(i32 noundef %166, i32 noundef %168)
  %170 = zext i8 %169 to i32
  %171 = load i8, ptr %15, align 1, !tbaa !28
  %172 = zext i8 %171 to i32
  %173 = or i32 %172, %170
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %15, align 1, !tbaa !28
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = load i16, ptr %11, align 2, !tbaa !34
  %177 = zext i16 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %179, ptr %180, align 8, !tbaa !27
  %181 = load i8, ptr %15, align 1, !tbaa !28
  %182 = zext i8 %181 to i32
  %183 = ashr i32 %182, 7
  %184 = add nsw i32 -1, %183
  %185 = load i32, ptr %7, align 4, !tbaa !7
  %186 = load i16, ptr %11, align 2, !tbaa !34
  %187 = zext i16 %186 to i32
  %188 = sub nsw i32 %185, %187
  %189 = and i32 %184, %188
  store i32 %189, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %190

190:                                              ; preds = %135, %80
  %191 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %192

192:                                              ; preds = %190, %79, %44, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaUnPad_OAEP(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [520 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !32
  store i32 %3, ptr %13, align 4, !tbaa !7
  store i32 %4, ptr %14, align 4, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !27
  store i32 %6, ptr %16, align 4, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 520, ptr %24) #8
  %26 = load ptr, ptr %15, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %8
  %29 = load i32, ptr %16, align 4, !tbaa !7
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -132, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %187

32:                                               ; preds = %28, %8
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = call i32 @wc_HashGetDigestSize(i32 noundef %33)
  store i32 %34, ptr %19, align 4, !tbaa !7
  %35 = load i32, ptr %19, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !7
  %39 = load i32, ptr %19, align 4, !tbaa !7
  %40 = mul i32 2, %39
  %41 = add i32 %40, 2
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %32
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %187

44:                                               ; preds = %37
  %45 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %45, ptr %18, align 4, !tbaa !7
  %46 = getelementptr inbounds [520 x i8], ptr %24, i64 0, i64 0
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = zext i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 %48, i1 false)
  %49 = load i32, ptr %14, align 4, !tbaa !7
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = load i32, ptr %18, align 4, !tbaa !7
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = load i32, ptr %18, align 4, !tbaa !7
  %57 = sub i32 %55, %56
  %58 = sub i32 %57, 1
  %59 = getelementptr inbounds [520 x i8], ptr %24, i64 0, i64 0
  %60 = load i32, ptr %18, align 4, !tbaa !7
  %61 = load ptr, ptr %17, align 8, !tbaa !3
  %62 = call i32 @RsaMGF(i32 noundef %49, ptr noundef %54, i32 noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %44
  %65 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %65, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %187

66:                                               ; preds = %44
  %67 = getelementptr inbounds [520 x i8], ptr %24, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i32, ptr %18, align 4, !tbaa !7
  call void @xorbuf(ptr noundef %67, ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %14, align 4, !tbaa !7
  %72 = getelementptr inbounds [520 x i8], ptr %24, i64 0, i64 0
  %73 = load i32, ptr %18, align 4, !tbaa !7
  %74 = getelementptr inbounds [520 x i8], ptr %24, i64 0, i64 0
  %75 = load i32, ptr %18, align 4, !tbaa !7
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i32, ptr %11, align 4, !tbaa !7
  %79 = load i32, ptr %18, align 4, !tbaa !7
  %80 = sub i32 %78, %79
  %81 = sub i32 %80, 1
  %82 = load ptr, ptr %17, align 8, !tbaa !3
  %83 = call i32 @RsaMGF(i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %77, i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %19, align 4, !tbaa !7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %66
  %86 = getelementptr inbounds [520 x i8], ptr %24, i64 0, i64 0
  %87 = load i32, ptr %18, align 4, !tbaa !7
  call void @ForceZero(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %88, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %187

89:                                               ; preds = %66
  %90 = load ptr, ptr %10, align 8, !tbaa !27
  %91 = load i32, ptr %18, align 4, !tbaa !7
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = getelementptr inbounds [520 x i8], ptr %24, i64 0, i64 0
  %96 = load i32, ptr %18, align 4, !tbaa !7
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  %99 = load i32, ptr %11, align 4, !tbaa !7
  %100 = load i32, ptr %18, align 4, !tbaa !7
  %101 = sub i32 %99, %100
  %102 = sub i32 %101, 1
  call void @xorbuf(ptr noundef %94, ptr noundef %98, i32 noundef %102)
  %103 = getelementptr inbounds [520 x i8], ptr %24, i64 0, i64 0
  %104 = load i32, ptr %11, align 4, !tbaa !7
  call void @ForceZero(ptr noundef %103, i32 noundef %104)
  %105 = load i32, ptr %18, align 4, !tbaa !7
  %106 = add i32 %105, 1
  %107 = load i32, ptr %18, align 4, !tbaa !7
  %108 = add i32 %106, %107
  store i32 %108, ptr %21, align 4, !tbaa !7
  store i32 1, ptr %23, align 4, !tbaa !7
  %109 = load i32, ptr %18, align 4, !tbaa !7
  %110 = add i32 %109, 1
  %111 = load i32, ptr %18, align 4, !tbaa !7
  %112 = add i32 %110, %111
  store i32 %112, ptr %22, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %133, %89
  %114 = load i32, ptr %22, align 4, !tbaa !7
  %115 = load i32, ptr %11, align 4, !tbaa !7
  %116 = sub i32 %115, 1
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !27
  %120 = load i32, ptr %22, align 4, !tbaa !7
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !28
  %124 = zext i8 %123 to i32
  %125 = sub i32 0, %124
  %126 = lshr i32 %125, 31
  %127 = sub i32 1, %126
  %128 = load i32, ptr %23, align 4, !tbaa !7
  %129 = and i32 %128, %127
  store i32 %129, ptr %23, align 4, !tbaa !7
  %130 = load i32, ptr %23, align 4, !tbaa !7
  %131 = load i32, ptr %21, align 4, !tbaa !7
  %132 = add i32 %131, %130
  store i32 %132, ptr %21, align 4, !tbaa !7
  br label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %22, align 4, !tbaa !7
  %135 = add i32 %134, 1
  store i32 %135, ptr %22, align 4, !tbaa !7
  br label %113, !llvm.loop !37

136:                                              ; preds = %113
  %137 = load i32, ptr %13, align 4, !tbaa !7
  %138 = load ptr, ptr %15, align 8, !tbaa !27
  %139 = load i32, ptr %16, align 4, !tbaa !7
  %140 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %141 = load i32, ptr %18, align 4, !tbaa !7
  %142 = call i32 @wc_Hash(i32 noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %19, align 4, !tbaa !7
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %145, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %187

146:                                              ; preds = %136
  store i32 0, ptr %19, align 4, !tbaa !7
  %147 = load ptr, ptr %10, align 8, !tbaa !27
  %148 = load i32, ptr %18, align 4, !tbaa !7
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %153 = load i32, ptr %18, align 4, !tbaa !7
  %154 = call i32 @ConstantCompare(ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %155 = load i32, ptr %19, align 4, !tbaa !7
  %156 = or i32 %155, %154
  store i32 %156, ptr %19, align 4, !tbaa !7
  %157 = load ptr, ptr %10, align 8, !tbaa !27
  %158 = load i32, ptr %21, align 4, !tbaa !7
  %159 = add i32 %158, 1
  store i32 %159, ptr %21, align 4, !tbaa !7
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !28
  %163 = zext i8 %162 to i32
  %164 = xor i32 %163, 1
  %165 = load i32, ptr %19, align 4, !tbaa !7
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %19, align 4, !tbaa !7
  %167 = load ptr, ptr %10, align 8, !tbaa !27
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !28
  %170 = zext i8 %169 to i32
  %171 = xor i32 %170, 0
  %172 = load i32, ptr %19, align 4, !tbaa !7
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %19, align 4, !tbaa !7
  %174 = load i32, ptr %19, align 4, !tbaa !7
  %175 = call zeroext i8 @ctMaskEq(i32 noundef %174, i32 noundef 0)
  %176 = load i32, ptr %21, align 4, !tbaa !7
  %177 = load i32, ptr %11, align 4, !tbaa !7
  %178 = call i32 @ctMaskSelWord32(i8 noundef zeroext %175, i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %21, align 4, !tbaa !7
  %179 = load ptr, ptr %10, align 8, !tbaa !27
  %180 = load i32, ptr %21, align 4, !tbaa !7
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %182, ptr %183, align 8, !tbaa !27
  %184 = load i32, ptr %11, align 4, !tbaa !7
  %185 = load i32, ptr %21, align 4, !tbaa !7
  %186 = sub i32 %184, %185
  store i32 %186, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %187

187:                                              ; preds = %146, %144, %85, %64, %43, %31
  call void @llvm.lifetime.end.p0(i64 520, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %188 = load i32, ptr %9, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaUnPad_PSS(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !32
  store i32 %3, ptr %13, align 4, !tbaa !7
  store i32 %4, ptr %14, align 4, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !7
  store i32 %6, ptr %16, align 4, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %29 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %29, ptr %23, align 4, !tbaa !7
  %30 = load i32, ptr %13, align 4, !tbaa !7
  %31 = call i32 @wc_HashGetDigestSize(i32 noundef %30)
  store i32 %31, ptr %20, align 4, !tbaa !7
  %32 = load i32, ptr %20, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %8
  %35 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %35, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

36:                                               ; preds = %8
  %37 = load i32, ptr %16, align 4, !tbaa !7
  %38 = sub nsw i32 %37, 1
  %39 = and i32 %38, 7
  store i32 %39, ptr %16, align 4, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %16, align 4, !tbaa !7
  %45 = shl i32 255, %44
  %46 = and i32 %43, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 -193, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

49:                                               ; preds = %36
  %50 = load i32, ptr %16, align 4, !tbaa !7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !27
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = add i32 %55, -1
  store i32 %56, ptr %11, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, ptr %11, align 4, !tbaa !7
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %20, align 4, !tbaa !7
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %22, align 4, !tbaa !7
  %62 = load i32, ptr %22, align 4, !tbaa !7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -234, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

68:                                               ; preds = %57
  %69 = load i32, ptr %15, align 4, !tbaa !7
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %72, ptr %15, align 4, !tbaa !7
  %73 = load i32, ptr %23, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 1024
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %20, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 62, ptr %15, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %78, %75, %71
  br label %85

80:                                               ; preds = %68
  %81 = load i32, ptr %15, align 4, !tbaa !7
  %82 = icmp slt i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 -250, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %79
  %86 = load i32, ptr %22, align 4, !tbaa !7
  %87 = load i32, ptr %15, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -250, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8, !tbaa !27
  %93 = load i32, ptr %11, align 4, !tbaa !7
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !28
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 188
  br i1 %99, label %100, label %104

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -193, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

104:                                              ; preds = %91
  %105 = load i32, ptr %22, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = call ptr @wolfSSL_Malloc(i64 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !27
  %108 = load ptr, ptr %19, align 8, !tbaa !27
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -125, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

111:                                              ; preds = %104
  %112 = load ptr, ptr %19, align 8, !tbaa !27
  %113 = load i32, ptr %22, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 0, i64 %114, i1 false)
  %115 = load i32, ptr %14, align 4, !tbaa !7
  %116 = load ptr, ptr %10, align 8, !tbaa !27
  %117 = load i32, ptr %22, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i32, ptr %20, align 4, !tbaa !7
  %121 = load ptr, ptr %19, align 8, !tbaa !27
  %122 = load i32, ptr %22, align 4, !tbaa !7
  %123 = load ptr, ptr %17, align 8, !tbaa !3
  %124 = call i32 @RsaMGF(i32 noundef %115, ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %18, align 4, !tbaa !7
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %128 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %128, ptr %25, align 8, !tbaa !3
  %129 = load ptr, ptr %25, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %136, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

137:                                              ; preds = %111
  %138 = load i32, ptr %16, align 4, !tbaa !7
  %139 = shl i32 1, %138
  %140 = sub nsw i32 %139, 1
  %141 = trunc i32 %140 to i8
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %19, align 8, !tbaa !27
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !28
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, %142
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %144, align 1, !tbaa !28
  %149 = load i32, ptr %16, align 4, !tbaa !7
  %150 = shl i32 1, %149
  %151 = sub nsw i32 %150, 1
  %152 = trunc i32 %151 to i8
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %10, align 8, !tbaa !27
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !28
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, %153
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %155, align 1, !tbaa !28
  store i32 0, ptr %21, align 4, !tbaa !7
  br label %160

160:                                              ; preds = %195, %137
  %161 = load i32, ptr %21, align 4, !tbaa !7
  %162 = load i32, ptr %22, align 4, !tbaa !7
  %163 = sub nsw i32 %162, 1
  %164 = load i32, ptr %15, align 4, !tbaa !7
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %198

167:                                              ; preds = %160
  %168 = load ptr, ptr %19, align 8, !tbaa !27
  %169 = load i32, ptr %21, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !28
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %10, align 8, !tbaa !27
  %175 = load i32, ptr %21, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !28
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %173, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %183 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %183, ptr %26, align 8, !tbaa !3
  %184 = load ptr, ptr %26, align 8, !tbaa !3
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = load ptr, ptr %26, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -250, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

194:                                              ; preds = %167
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %21, align 4, !tbaa !7
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4, !tbaa !7
  br label %160, !llvm.loop !38

198:                                              ; preds = %160
  %199 = load ptr, ptr %19, align 8, !tbaa !27
  %200 = load i32, ptr %21, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !28
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %10, align 8, !tbaa !27
  %206 = load i32, ptr %21, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !28
  %210 = zext i8 %209 to i32
  %211 = xor i32 %210, 1
  %212 = icmp ne i32 %204, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %198
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %215 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %215, ptr %27, align 8, !tbaa !3
  %216 = load ptr, ptr %27, align 8, !tbaa !3
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %27, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -250, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

226:                                              ; preds = %198
  %227 = load ptr, ptr %10, align 8, !tbaa !27
  %228 = load i32, ptr %21, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load ptr, ptr %19, align 8, !tbaa !27
  %232 = load i32, ptr %21, align 4, !tbaa !7
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i32, ptr %22, align 4, !tbaa !7
  %236 = load i32, ptr %21, align 4, !tbaa !7
  %237 = sub nsw i32 %235, %236
  call void @xorbuf(ptr noundef %230, ptr noundef %234, i32 noundef %237)
  br label %238

238:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %239 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %239, ptr %28, align 8, !tbaa !3
  %240 = load ptr, ptr %28, align 8, !tbaa !3
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %28, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %243)
  br label %244

244:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %10, align 8, !tbaa !27
  %248 = load i32, ptr %22, align 4, !tbaa !7
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i32, ptr %15, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = sub i64 0, %252
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %254, ptr %255, align 8, !tbaa !27
  %256 = load i32, ptr %15, align 4, !tbaa !7
  %257 = load i32, ptr %20, align 4, !tbaa !7
  %258 = add nsw i32 %256, %257
  store i32 %258, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %259

259:                                              ; preds = %246, %225, %193, %135, %110, %103, %90, %83, %67, %48, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %260 = load i32, ptr %9, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define i32 @wc_hash2mgf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 1, label %11
    i32 2, label %11
    i32 3, label %11
    i32 9, label %11
    i32 16, label %11
    i32 17, label %11
    i32 10, label %11
    i32 11, label %11
    i32 12, label %11
    i32 13, label %11
    i32 14, label %11
    i32 15, label %11
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

6:                                                ; preds = %1
  store i32 26, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %16

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %12

12:                                               ; preds = %1, %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %10, %9, %8, %7, %6, %5
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @RsaFunctionCheckIn(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.RsaKey, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.sp_int, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !39
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %17, 64
  %19 = add nsw i32 %18, 64
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 64
  %22 = mul nsw i32 %21, 2
  %23 = add nsw i32 %22, 1
  %24 = icmp ule i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.RsaKey, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.sp_int, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8, !tbaa !39
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %31, 64
  %33 = add nsw i32 %32, 64
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 64
  %36 = mul nsw i32 %35, 2
  %37 = add nsw i32 %36, 1
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %26, %25
  %41 = phi i64 [ 0, %25 ], [ %39, %26 ]
  %42 = mul i64 %41, 8
  %43 = add i64 16, %42
  %44 = call ptr @llvm.stacksave.p0()
  store ptr %44, ptr %10, align 8
  %45 = alloca i8, i64 %43, align 16
  store i64 %43, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr %45, ptr %12, align 8, !tbaa !40
  %46 = load ptr, ptr %12, align 8, !tbaa !40
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.RsaKey, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.sp_int, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8, !tbaa !39
  %51 = zext i16 %50 to i32
  %52 = mul nsw i32 %51, 64
  %53 = add nsw i32 %52, 64
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 64
  %56 = mul nsw i32 %55, 2
  %57 = add nsw i32 %56, 1
  %58 = icmp ule i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  br label %74

60:                                               ; preds = %40
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.RsaKey, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.sp_int, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 8, !tbaa !39
  %65 = zext i16 %64 to i32
  %66 = mul nsw i32 %65, 64
  %67 = add nsw i32 %66, 64
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 64
  %70 = mul nsw i32 %69, 2
  %71 = add nsw i32 %70, 1
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %60, %59
  %75 = phi i64 [ 0, %59 ], [ %73, %60 ]
  %76 = mul i64 %75, 8
  %77 = add i64 16, %76
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %77, i1 false)
  %78 = load i32, ptr %9, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !40
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.RsaKey, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.sp_int, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !39
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %86, 64
  %88 = add nsw i32 %87, 64
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 64
  %91 = mul nsw i32 %90, 2
  %92 = add nsw i32 %91, 1
  %93 = call i32 @sp_init_size(ptr noundef %81, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 -110, ptr %9, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %95, %80, %74
  %97 = load i32, ptr %9, align 4, !tbaa !7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8, !tbaa !40
  %101 = load ptr, ptr %5, align 8, !tbaa !27
  %102 = load i32, ptr %6, align 4, !tbaa !7
  %103 = call i32 @sp_read_unsigned_bin(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 -111, ptr %9, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106, %96
  %108 = load i32, ptr %9, align 4, !tbaa !7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !40
  %115 = call i32 @sp_cmp_d(ptr noundef %114, i64 noundef 1)
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -253, ptr %9, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %117, %113, %110
  br label %119

119:                                              ; preds = %118, %107
  %120 = load i32, ptr %9, align 4, !tbaa !7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8, !tbaa !40
  %124 = load ptr, ptr %12, align 8, !tbaa !40
  %125 = call i32 @sp_add_d(ptr noundef %123, i64 noundef 1, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 -115, ptr %9, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %127, %122
  br label %129

129:                                              ; preds = %128, %119
  %130 = load i32, ptr %9, align 4, !tbaa !7
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8, !tbaa !40
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.RsaKey, ptr %134, i32 0, i32 0
  %136 = call i32 @sp_cmp(ptr noundef %133, ptr noundef %135)
  %137 = icmp ne i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 -253, ptr %9, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %138, %132
  br label %140

140:                                              ; preds = %139, %129
  %141 = load ptr, ptr %12, align 8, !tbaa !40
  call void @sp_clear(ptr noundef %141)
  br label %142

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %146 = load ptr, ptr %10, align 8
  call void @llvm.stackrestore.p0(ptr %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

declare i32 @sp_init_size(ptr noundef, i32 noundef) #2

declare i32 @sp_read_unsigned_bin(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sp_cmp_d(ptr noundef, i64 noundef) #2

declare i32 @sp_add_d(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @sp_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @wc_RsaFunction(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load i32, ptr %12, align 4, !tbaa !7
  %20 = load ptr, ptr %13, align 8, !tbaa !11
  %21 = load ptr, ptr %14, align 8, !tbaa !29
  %22 = call i32 @wc_RsaFunction_ex(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_RsaFunction_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !27
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !11
  store ptr %6, ptr %16, align 8, !tbaa !29
  store i32 %7, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !7
  %20 = load ptr, ptr %15, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %13, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4, !tbaa !7
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %34, %31, %28, %25, %22, %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %97

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.RsaKey, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !27
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = load ptr, ptr %15, align 8, !tbaa !11
  %57 = load i32, ptr %17, align 4, !tbaa !7
  %58 = call i32 @RsaFunctionCheckIn(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %18, align 4, !tbaa !7
  %59 = load i32, ptr %18, align 4, !tbaa !7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %65, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %97

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %48, %45
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = load i32, ptr %11, align 4, !tbaa !7
  %70 = load ptr, ptr %12, align 8, !tbaa !27
  %71 = load ptr, ptr %13, align 8, !tbaa !9
  %72 = load i32, ptr %14, align 4, !tbaa !7
  %73 = load ptr, ptr %15, align 8, !tbaa !11
  %74 = load ptr, ptr %16, align 8, !tbaa !29
  %75 = call i32 @wc_RsaFunctionSync(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %18, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %18, align 4, !tbaa !7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4, !tbaa !7
  %83 = icmp ne i32 %82, -108
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4, !tbaa !7
  %86 = icmp eq i32 %85, -112
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.RsaKey, ptr %92, i32 0, i32 11
  store i32 0, ptr %93, align 4, !tbaa !19
  %94 = load ptr, ptr %15, align 8, !tbaa !11
  call void @wc_RsaCleanup(ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %81, %78
  %96 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %96, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %97

97:                                               ; preds = %95, %64, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %98 = load i32, ptr %9, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPublicEncrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = load ptr, ptr %12, align 8, !tbaa !29
  %23 = call i32 @RsaPublicEncryptEx(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPublicEncryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !27
  store i32 %1, ptr %17, align 4, !tbaa !7
  store ptr %2, ptr %18, align 8, !tbaa !27
  store i32 %3, ptr %19, align 4, !tbaa !7
  store ptr %4, ptr %20, align 8, !tbaa !11
  store i32 %5, ptr %21, align 4, !tbaa !7
  store i8 %6, ptr %22, align 1, !tbaa !28
  store i32 %7, ptr %23, align 4, !tbaa !7
  store i32 %8, ptr %24, align 4, !tbaa !7
  store i32 %9, ptr %25, align 4, !tbaa !7
  store ptr %10, ptr %26, align 8, !tbaa !27
  store i32 %11, ptr %27, align 4, !tbaa !7
  store i32 %12, ptr %28, align 4, !tbaa !7
  store ptr %13, ptr %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %34 = load ptr, ptr %16, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %17, align 4, !tbaa !7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8, !tbaa !27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %39, %36, %14
  store i32 -173, ptr %15, align 4
  store i32 1, ptr %33, align 4
  br label %140

46:                                               ; preds = %42
  %47 = load ptr, ptr %20, align 8, !tbaa !11
  %48 = call i32 @wc_RsaEncryptSize(ptr noundef %47)
  store i32 %48, ptr %31, align 4, !tbaa !7
  %49 = load i32, ptr %31, align 4, !tbaa !7
  %50 = load i32, ptr %19, align 4, !tbaa !7
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -131, ptr %15, align 4
  store i32 1, ptr %33, align 4
  br label %140

53:                                               ; preds = %46
  %54 = load i32, ptr %31, align 4, !tbaa !7
  %55 = icmp slt i32 %54, 11
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %31, align 4, !tbaa !7
  %58 = icmp sgt i32 %57, 512
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %53
  store i32 -234, ptr %15, align 4
  store i32 1, ptr %33, align 4
  br label %140

60:                                               ; preds = %56
  %61 = load i32, ptr %17, align 4, !tbaa !7
  %62 = load i32, ptr %31, align 4, !tbaa !7
  %63 = sub nsw i32 %62, 11
  %64 = icmp ugt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -131, ptr %15, align 4
  store i32 1, ptr %33, align 4
  br label %140

66:                                               ; preds = %60
  %67 = load ptr, ptr %20, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.RsaKey, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !19
  store i32 %69, ptr %32, align 4, !tbaa !7
  %70 = load i32, ptr %32, align 4, !tbaa !7
  switch i32 %70, label %129 [
    i32 0, label %71
    i32 1, label %71
    i32 2, label %99
    i32 3, label %125
  ]

71:                                               ; preds = %66, %66
  %72 = load ptr, ptr %20, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.RsaKey, ptr %72, i32 0, i32 11
  store i32 1, ptr %73, align 4, !tbaa !19
  %74 = load ptr, ptr %16, align 8, !tbaa !27
  %75 = load i32, ptr %17, align 4, !tbaa !7
  %76 = load ptr, ptr %18, align 8, !tbaa !27
  %77 = load i32, ptr %31, align 4, !tbaa !7
  %78 = load i8, ptr %22, align 1, !tbaa !28
  %79 = load ptr, ptr %29, align 8, !tbaa !29
  %80 = load i32, ptr %23, align 4, !tbaa !7
  %81 = load i32, ptr %24, align 4, !tbaa !7
  %82 = load i32, ptr %25, align 4, !tbaa !7
  %83 = load ptr, ptr %26, align 8, !tbaa !27
  %84 = load i32, ptr %27, align 4, !tbaa !7
  %85 = load i32, ptr %28, align 4, !tbaa !7
  %86 = load ptr, ptr %20, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.RsaKey, ptr %86, i32 0, i32 0
  %88 = call i32 @sp_count_bits(ptr noundef %87)
  %89 = load ptr, ptr %20, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.RsaKey, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = call i32 @wc_RsaPad_ex(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i8 noundef zeroext %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %88, ptr noundef %91)
  store i32 %92, ptr %30, align 4, !tbaa !7
  %93 = load i32, ptr %30, align 4, !tbaa !7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %71
  br label %130

96:                                               ; preds = %71
  %97 = load ptr, ptr %20, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.RsaKey, ptr %97, i32 0, i32 11
  store i32 2, ptr %98, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %66, %96
  %100 = load i32, ptr %19, align 4, !tbaa !7
  %101 = load ptr, ptr %20, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.RsaKey, ptr %101, i32 0, i32 12
  store i32 %100, ptr %102, align 8, !tbaa !23
  %103 = load ptr, ptr %18, align 8, !tbaa !27
  %104 = load i32, ptr %31, align 4, !tbaa !7
  %105 = load ptr, ptr %18, align 8, !tbaa !27
  %106 = load ptr, ptr %20, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.RsaKey, ptr %106, i32 0, i32 12
  %108 = load i32, ptr %21, align 4, !tbaa !7
  %109 = load ptr, ptr %20, align 8, !tbaa !11
  %110 = load ptr, ptr %29, align 8, !tbaa !29
  %111 = call i32 @wc_RsaFunction(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %30, align 4, !tbaa !7
  %112 = load i32, ptr %30, align 4, !tbaa !7
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %99
  %115 = load i32, ptr %30, align 4, !tbaa !7
  %116 = icmp eq i32 %115, -108
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %99
  %118 = load ptr, ptr %20, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.RsaKey, ptr %118, i32 0, i32 11
  store i32 3, ptr %119, align 4, !tbaa !19
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %30, align 4, !tbaa !7
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %130

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %66, %124
  %126 = load ptr, ptr %20, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.RsaKey, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8, !tbaa !23
  store i32 %128, ptr %30, align 4, !tbaa !7
  br label %130

129:                                              ; preds = %66
  store i32 -192, ptr %30, align 4, !tbaa !7
  br label %130

130:                                              ; preds = %129, %125, %123, %95
  %131 = load i32, ptr %30, align 4, !tbaa !7
  %132 = icmp eq i32 %131, -108
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %30, align 4, !tbaa !7
  store i32 %134, ptr %15, align 4
  store i32 1, ptr %33, align 4
  br label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %20, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.RsaKey, ptr %136, i32 0, i32 11
  store i32 0, ptr %137, align 4, !tbaa !19
  %138 = load ptr, ptr %20, align 8, !tbaa !11
  call void @wc_RsaCleanup(ptr noundef %138)
  %139 = load i32, ptr %30, align 4, !tbaa !7
  store i32 %139, ptr %15, align 4
  store i32 1, ptr %33, align 4
  br label %140

140:                                              ; preds = %135, %133, %65, %59, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  %141 = load i32, ptr %15, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPublicEncrypt_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !27
  store i32 %1, ptr %13, align 4, !tbaa !7
  store ptr %2, ptr %14, align 8, !tbaa !27
  store i32 %3, ptr %15, align 4, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !11
  store ptr %5, ptr %17, align 8, !tbaa !29
  store i32 %6, ptr %18, align 4, !tbaa !7
  store i32 %7, ptr %19, align 4, !tbaa !7
  store i32 %8, ptr %20, align 4, !tbaa !7
  store ptr %9, ptr %21, align 8, !tbaa !27
  store i32 %10, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  br label %24

24:                                               ; preds = %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %12, align 8, !tbaa !27
  %28 = load i32, ptr %13, align 4, !tbaa !7
  %29 = load ptr, ptr %14, align 8, !tbaa !27
  %30 = load i32, ptr %15, align 4, !tbaa !7
  %31 = load ptr, ptr %16, align 8, !tbaa !11
  %32 = load i32, ptr %18, align 4, !tbaa !7
  %33 = load i32, ptr %19, align 4, !tbaa !7
  %34 = load i32, ptr %20, align 4, !tbaa !7
  %35 = load ptr, ptr %21, align 8, !tbaa !27
  %36 = load i32, ptr %22, align 4, !tbaa !7
  %37 = load ptr, ptr %17, align 8, !tbaa !29
  %38 = call i32 @RsaPublicEncryptEx(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i8 noundef zeroext 2, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %37)
  store i32 %38, ptr %23, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecryptInline(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.RsaKey, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %9, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = call i32 @RsaPrivateDecryptEx(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 3, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaPrivateDecryptEx(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  store ptr %0, ptr %17, align 8, !tbaa !27
  store i32 %1, ptr %18, align 4, !tbaa !7
  store ptr %2, ptr %19, align 8, !tbaa !27
  store i32 %3, ptr %20, align 4, !tbaa !7
  store ptr %4, ptr %21, align 8, !tbaa !32
  store ptr %5, ptr %22, align 8, !tbaa !11
  store i32 %6, ptr %23, align 4, !tbaa !7
  store i8 %7, ptr %24, align 1, !tbaa !28
  store i32 %8, ptr %25, align 4, !tbaa !7
  store i32 %9, ptr %26, align 4, !tbaa !7
  store i32 %10, ptr %27, align 4, !tbaa !7
  store ptr %11, ptr %28, align 8, !tbaa !27
  store i32 %12, ptr %29, align 4, !tbaa !7
  store i32 %13, ptr %30, align 4, !tbaa !7
  store ptr %14, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 -130, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store ptr null, ptr %33, align 8, !tbaa !27
  %39 = load ptr, ptr %17, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %15
  %42 = load i32, ptr %18, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8, !tbaa !27
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %22, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44, %41, %15
  store i32 -173, ptr %16, align 4
  store i32 1, ptr %34, align 4
  br label %252

51:                                               ; preds = %47
  %52 = load ptr, ptr %22, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.RsaKey, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4, !tbaa !19
  switch i32 %54, label %241 [
    i32 0, label %55
    i32 4, label %99
    i32 5, label %129
    i32 6, label %242
  ]

55:                                               ; preds = %51
  %56 = load i32, ptr %18, align 4, !tbaa !7
  %57 = load ptr, ptr %22, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.RsaKey, ptr %57, i32 0, i32 12
  store i32 %56, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %22, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.RsaKey, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 -192, ptr %32, align 4, !tbaa !7
  br label %242

64:                                               ; preds = %55
  %65 = load ptr, ptr %21, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %64
  %68 = load i32, ptr %18, align 4, !tbaa !7
  %69 = zext i32 %68 to i64
  %70 = call ptr @wolfSSL_Malloc(i64 noundef %69)
  %71 = load ptr, ptr %22, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.RsaKey, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8, !tbaa !22
  %73 = load ptr, ptr %22, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.RsaKey, ptr %73, i32 0, i32 14
  store i8 1, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.RsaKey, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store i32 -125, ptr %32, align 4, !tbaa !7
  br label %242

80:                                               ; preds = %67
  %81 = load ptr, ptr %22, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.RsaKey, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %17, align 8, !tbaa !27
  %85 = load i32, ptr %18, align 4, !tbaa !7
  %86 = zext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load i32, ptr %18, align 4, !tbaa !7
  %88 = load ptr, ptr %22, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.RsaKey, ptr %88, i32 0, i32 12
  store i32 %87, ptr %89, align 8, !tbaa !23
  br label %96

90:                                               ; preds = %64
  %91 = load ptr, ptr %22, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.RsaKey, ptr %91, i32 0, i32 14
  store i8 0, ptr %92, align 8, !tbaa !21
  %93 = load ptr, ptr %19, align 8, !tbaa !27
  %94 = load ptr, ptr %22, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.RsaKey, ptr %94, i32 0, i32 9
  store ptr %93, ptr %95, align 8, !tbaa !22
  br label %96

96:                                               ; preds = %90, %80
  %97 = load ptr, ptr %22, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.RsaKey, ptr %97, i32 0, i32 11
  store i32 4, ptr %98, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %51, %96
  %100 = load ptr, ptr %22, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.RsaKey, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = load i32, ptr %18, align 4, !tbaa !7
  %104 = load ptr, ptr %22, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.RsaKey, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = load ptr, ptr %22, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.RsaKey, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %23, align 4, !tbaa !7
  %110 = load ptr, ptr %22, align 8, !tbaa !11
  %111 = load ptr, ptr %31, align 8, !tbaa !29
  %112 = load i32, ptr %25, align 4, !tbaa !7
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  %115 = call i32 @wc_RsaFunction_ex(ptr noundef %102, i32 noundef %103, ptr noundef %106, ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %32, align 4, !tbaa !7
  %116 = load i32, ptr %32, align 4, !tbaa !7
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %99
  %119 = load i32, ptr %32, align 4, !tbaa !7
  %120 = icmp eq i32 %119, -108
  br i1 %120, label %121, label %124

121:                                              ; preds = %118, %99
  %122 = load ptr, ptr %22, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.RsaKey, ptr %122, i32 0, i32 11
  store i32 5, ptr %123, align 4, !tbaa !19
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, ptr %32, align 4, !tbaa !7
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %242

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %51, %128
  %130 = load ptr, ptr %22, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.RsaKey, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = load ptr, ptr %22, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.RsaKey, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 8, !tbaa !23
  %136 = load i8, ptr %24, align 1, !tbaa !28
  %137 = load i32, ptr %25, align 4, !tbaa !7
  %138 = load i32, ptr %26, align 4, !tbaa !7
  %139 = load i32, ptr %27, align 4, !tbaa !7
  %140 = load ptr, ptr %28, align 8, !tbaa !27
  %141 = load i32, ptr %29, align 4, !tbaa !7
  %142 = load i32, ptr %30, align 4, !tbaa !7
  %143 = load ptr, ptr %22, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.RsaKey, ptr %143, i32 0, i32 0
  %145 = call i32 @sp_count_bits(ptr noundef %144)
  %146 = load ptr, ptr %22, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.RsaKey, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = call i32 @wc_RsaUnPad_ex(ptr noundef %132, i32 noundef %135, ptr noundef %33, i8 noundef zeroext %136, i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %145, ptr noundef %148)
  store i32 %149, ptr %32, align 4, !tbaa !7
  %150 = load i32, ptr %23, align 4, !tbaa !7
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %129
  %153 = load i32, ptr %32, align 4, !tbaa !7
  %154 = load i32, ptr %20, align 4, !tbaa !7
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 -131, ptr %32, align 4, !tbaa !7
  br label %238

157:                                              ; preds = %152, %129
  %158 = load i32, ptr %32, align 4, !tbaa !7
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %237

160:                                              ; preds = %157
  %161 = load ptr, ptr %33, align 8, !tbaa !27
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %237

163:                                              ; preds = %160
  %164 = load ptr, ptr %21, align 8, !tbaa !32
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %224

166:                                              ; preds = %163
  %167 = load i32, ptr %23, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %218

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %170 = load ptr, ptr %33, align 8, !tbaa !27
  %171 = ptrtoint ptr %170 to i64
  %172 = load ptr, ptr %22, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.RsaKey, ptr %172, i32 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = ptrtoint ptr %174 to i64
  %176 = sub i64 %171, %175
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %37, align 4, !tbaa !7
  store i32 0, ptr %36, align 4, !tbaa !7
  br label %178

178:                                              ; preds = %214, %169
  %179 = load i32, ptr %36, align 4, !tbaa !7
  %180 = load ptr, ptr %22, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.RsaKey, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !23
  %183 = icmp ult i32 %179, %182
  br i1 %183, label %184, label %217

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %185 = load ptr, ptr %22, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.RsaKey, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8, !tbaa !22
  %188 = load i32, ptr %36, align 4, !tbaa !7
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !28
  %192 = load ptr, ptr %19, align 8, !tbaa !27
  %193 = load i32, ptr %35, align 4, !tbaa !7
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  store i8 %191, ptr %195, align 1, !tbaa !28
  %196 = load i32, ptr %36, align 4, !tbaa !7
  %197 = load i32, ptr %37, align 4, !tbaa !7
  %198 = call zeroext i8 @ctMaskGTE(i32 noundef %196, i32 noundef %197)
  store i8 %198, ptr %38, align 1, !tbaa !28
  %199 = load i32, ptr %35, align 4, !tbaa !7
  %200 = load i32, ptr %20, align 4, !tbaa !7
  %201 = call zeroext i8 @ctMaskLT(i32 noundef %199, i32 noundef %200)
  %202 = sext i8 %201 to i32
  %203 = load i8, ptr %38, align 1, !tbaa !28
  %204 = sext i8 %203 to i32
  %205 = and i32 %204, %202
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %38, align 1, !tbaa !28
  %207 = load i8, ptr %38, align 1, !tbaa !28
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 0, %208
  %210 = trunc i32 %209 to i8
  %211 = zext i8 %210 to i32
  %212 = load i32, ptr %35, align 4, !tbaa !7
  %213 = add i32 %212, %211
  store i32 %213, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  br label %214

214:                                              ; preds = %184
  %215 = load i32, ptr %36, align 4, !tbaa !7
  %216 = add i32 %215, 1
  store i32 %216, ptr %36, align 4, !tbaa !7
  br label %178, !llvm.loop !42

217:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %223

218:                                              ; preds = %166
  %219 = load ptr, ptr %19, align 8, !tbaa !27
  %220 = load ptr, ptr %33, align 8, !tbaa !27
  %221 = load i32, ptr %32, align 4, !tbaa !7
  %222 = sext i32 %221 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %220, i64 %222, i1 false)
  br label %223

223:                                              ; preds = %218, %217
  br label %227

224:                                              ; preds = %163
  %225 = load ptr, ptr %33, align 8, !tbaa !27
  %226 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %225, ptr %226, align 8, !tbaa !27
  br label %227

227:                                              ; preds = %224, %223
  %228 = load i32, ptr %32, align 4, !tbaa !7
  %229 = load i32, ptr %20, align 4, !tbaa !7
  %230 = call zeroext i8 @ctMaskLTE(i32 noundef %228, i32 noundef %229)
  %231 = load i32, ptr %32, align 4, !tbaa !7
  %232 = call i32 @ctMaskSelInt(i8 noundef zeroext %230, i32 noundef %231, i32 noundef -131)
  store i32 %232, ptr %32, align 4, !tbaa !7
  %233 = load i32, ptr %32, align 4, !tbaa !7
  %234 = call zeroext i8 @ctMaskNotEq(i32 noundef %233, i32 noundef 0)
  %235 = load i32, ptr %32, align 4, !tbaa !7
  %236 = call i32 @ctMaskSelInt(i8 noundef zeroext %234, i32 noundef %235, i32 noundef -131)
  store i32 %236, ptr %32, align 4, !tbaa !7
  br label %237

237:                                              ; preds = %227, %160, %157
  br label %238

238:                                              ; preds = %237, %156
  %239 = load ptr, ptr %22, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.RsaKey, ptr %239, i32 0, i32 11
  store i32 6, ptr %240, align 4, !tbaa !19
  br label %242

241:                                              ; preds = %51
  store i32 -192, ptr %32, align 4, !tbaa !7
  br label %242

242:                                              ; preds = %241, %238, %51, %127, %79, %63
  %243 = load i32, ptr %32, align 4, !tbaa !7
  %244 = icmp eq i32 %243, -108
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %32, align 4, !tbaa !7
  store i32 %246, ptr %16, align 4
  store i32 1, ptr %34, align 4
  br label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr %22, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.RsaKey, ptr %248, i32 0, i32 11
  store i32 0, ptr %249, align 4, !tbaa !19
  %250 = load ptr, ptr %22, align 8, !tbaa !11
  call void @wc_RsaCleanup(ptr noundef %250)
  %251 = load i32, ptr %32, align 4, !tbaa !7
  store i32 %251, ptr %16, align 4
  store i32 1, ptr %34, align 4
  br label %252

252:                                              ; preds = %247, %245, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %253 = load i32, ptr %16, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecryptInline_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !32
  store ptr %3, ptr %13, align 8, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !7
  store i32 %6, ptr %16, align 4, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !27
  store i32 %8, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %21 = load ptr, ptr %13, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.RsaKey, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %19, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !27
  %28 = load i32, ptr %11, align 4, !tbaa !7
  %29 = load ptr, ptr %10, align 8, !tbaa !27
  %30 = load i32, ptr %11, align 4, !tbaa !7
  %31 = load ptr, ptr %12, align 8, !tbaa !32
  %32 = load ptr, ptr %13, align 8, !tbaa !11
  %33 = load i32, ptr %14, align 4, !tbaa !7
  %34 = load i32, ptr %15, align 4, !tbaa !7
  %35 = load i32, ptr %16, align 4, !tbaa !7
  %36 = load ptr, ptr %17, align 8, !tbaa !27
  %37 = load i32, ptr %18, align 4, !tbaa !7
  %38 = load ptr, ptr %19, align 8, !tbaa !29
  %39 = call i32 @RsaPrivateDecryptEx(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 3, i8 noundef zeroext 2, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef %38)
  store i32 %39, ptr %20, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecrypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.RsaKey, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %15, ptr %11, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = call i32 @RsaPrivateDecryptEx(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %23, i32 noundef 3, i8 noundef zeroext 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateDecrypt_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !27
  store i32 %1, ptr %12, align 4, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !27
  store i32 %3, ptr %14, align 4, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !7
  store i32 %6, ptr %17, align 4, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !27
  store i32 %9, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.RsaKey, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %21, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = load ptr, ptr %13, align 8, !tbaa !27
  %32 = load i32, ptr %14, align 4, !tbaa !7
  %33 = load ptr, ptr %15, align 8, !tbaa !11
  %34 = load i32, ptr %16, align 4, !tbaa !7
  %35 = load i32, ptr %17, align 4, !tbaa !7
  %36 = load i32, ptr %18, align 4, !tbaa !7
  %37 = load ptr, ptr %19, align 8, !tbaa !27
  %38 = load i32, ptr %20, align 4, !tbaa !7
  %39 = load ptr, ptr %21, align 8, !tbaa !29
  %40 = call i32 @RsaPrivateDecryptEx(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null, ptr noundef %33, i32 noundef 3, i8 noundef zeroext 2, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef %39)
  store i32 %40, ptr %22, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_VerifyInline(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.RsaKey, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %9, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = call i32 @RsaPrivateDecryptEx(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load ptr, ptr %10, align 8, !tbaa !11
  %16 = call i32 @wc_RsaSSL_Verify_ex(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = load i32, ptr %12, align 4, !tbaa !7
  %23 = call i32 @wc_RsaSSL_Verify_ex2(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store i32 %23, ptr %13, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Verify_ex2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %44

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.RsaKey, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %16, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = load ptr, ptr %11, align 8, !tbaa !27
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = load i32, ptr %14, align 4, !tbaa !7
  %35 = load i32, ptr %15, align 4, !tbaa !7
  %36 = load i32, ptr %15, align 4, !tbaa !7
  %37 = call i32 @wc_hash2mgf(i32 noundef %36)
  %38 = load ptr, ptr %16, align 8, !tbaa !29
  %39 = call i32 @RsaPrivateDecryptEx(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null, ptr noundef %33, i32 noundef 1, i8 noundef zeroext 1, i32 noundef %34, i32 noundef %35, i32 noundef %37, ptr noundef null, i32 noundef 0, i32 noundef -1, ptr noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %43, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %44

44:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyInline(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !32
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = load ptr, ptr %12, align 8, !tbaa !11
  %19 = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef -1, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !32
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %17 = load ptr, ptr %14, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.RsaKey, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %15, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !32
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  %29 = load i32, ptr %11, align 4, !tbaa !7
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = load i32, ptr %13, align 4, !tbaa !7
  %32 = load ptr, ptr %15, align 8, !tbaa !29
  %33 = call i32 @RsaPrivateDecryptEx(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %29, i32 noundef %30, ptr noundef null, i32 noundef 0, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Verify(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = load i32, ptr %12, align 4, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !7
  %21 = load ptr, ptr %14, align 8, !tbaa !11
  %22 = call i32 @wc_RsaPSS_Verify_ex(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Verify_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %19 = load ptr, ptr %16, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.RsaKey, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %17, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = load ptr, ptr %16, align 8, !tbaa !11
  %30 = load i32, ptr %13, align 4, !tbaa !7
  %31 = load i32, ptr %14, align 4, !tbaa !7
  %32 = load i32, ptr %15, align 4, !tbaa !7
  %33 = load ptr, ptr %17, align 8, !tbaa !29
  %34 = call i32 @RsaPrivateDecryptEx(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null, ptr noundef %29, i32 noundef 1, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %30, i32 noundef %31, ptr noundef null, i32 noundef 0, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = call i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !27
  store i32 %3, ptr %11, align 4, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !27
  %18 = load i32, ptr %11, align 4, !tbaa !7
  %19 = load i32, ptr %12, align 4, !tbaa !7
  %20 = load i32, ptr %13, align 4, !tbaa !7
  %21 = load i32, ptr %14, align 4, !tbaa !7
  %22 = call i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_CheckPadding_ex2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [136 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !7
  store i32 %6, ptr %15, align 4, !tbaa !7
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 136, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %22 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  store ptr %22, ptr %19, align 8, !tbaa !27
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %8
  %26 = load ptr, ptr %11, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !7
  %30 = load i32, ptr %13, align 4, !tbaa !7
  %31 = call i32 @wc_HashGetDigestSize(i32 noundef %30)
  %32 = icmp ne i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %25, %8
  store i32 -173, ptr %17, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %17, align 4, !tbaa !7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4, !tbaa !7
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %41, ptr %14, align 4, !tbaa !7
  %42 = load i32, ptr %15, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 1024
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 62, ptr %14, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %44, %40
  br label %54

49:                                               ; preds = %37
  %50 = load i32, ptr %14, align 4, !tbaa !7
  %51 = icmp slt i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -250, ptr %17, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %34
  %56 = load i32, ptr %17, align 4, !tbaa !7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %59 = load i32, ptr %14, align 4, !tbaa !7
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = sub i32 -1, %60
  %62 = icmp ule i32 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !7
  %65 = load i32, ptr %14, align 4, !tbaa !7
  %66 = add i32 %64, %65
  store i32 %66, ptr %20, align 4, !tbaa !7
  br label %68

67:                                               ; preds = %58
  store i32 -1, ptr %20, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i32 [ 1, %63 ], [ 0, %67 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4, !tbaa !7
  %73 = load i32, ptr %20, align 4, !tbaa !7
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %68
  store i32 -250, ptr %17, align 4, !tbaa !7
  br label %76

76:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %77

77:                                               ; preds = %76, %55
  %78 = load i32, ptr %17, align 4, !tbaa !7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !7
  %82 = add i32 8, %81
  %83 = load i32, ptr %14, align 4, !tbaa !7
  %84 = add i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 136, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = load i32, ptr %10, align 4, !tbaa !7
  %89 = add i32 8, %88
  %90 = load i32, ptr %14, align 4, !tbaa !7
  %91 = add i32 %89, %90
  %92 = zext i32 %91 to i64
  %93 = call ptr @wolfSSL_Malloc(i64 noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !27
  %94 = load ptr, ptr %19, align 8, !tbaa !27
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 -125, ptr %17, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97, %80, %77
  %99 = load i32, ptr %17, align 4, !tbaa !7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %98
  %102 = load ptr, ptr %19, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 0, i64 8, i1 false)
  %103 = load ptr, ptr %19, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %9, align 8, !tbaa !27
  %106 = load i32, ptr %10, align 4, !tbaa !7
  %107 = zext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %107, i1 false)
  %108 = load ptr, ptr %19, align 8, !tbaa !27
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load i32, ptr %10, align 4, !tbaa !7
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load ptr, ptr %11, align 8, !tbaa !27
  %114 = load i32, ptr %14, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %115, i1 false)
  %116 = load i32, ptr %13, align 4, !tbaa !7
  %117 = load ptr, ptr %19, align 8, !tbaa !27
  %118 = load i32, ptr %10, align 4, !tbaa !7
  %119 = add i32 8, %118
  %120 = load i32, ptr %14, align 4, !tbaa !7
  %121 = add i32 %119, %120
  %122 = load ptr, ptr %19, align 8, !tbaa !27
  %123 = load i32, ptr %10, align 4, !tbaa !7
  %124 = call i32 @wc_Hash(i32 noundef %116, ptr noundef %117, i32 noundef %121, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !7
  br label %125

125:                                              ; preds = %101, %98
  %126 = load i32, ptr %17, align 4, !tbaa !7
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %19, align 8, !tbaa !27
  %130 = load ptr, ptr %11, align 8, !tbaa !27
  %131 = load i32, ptr %14, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i32, ptr %10, align 4, !tbaa !7
  %135 = zext i32 %134 to i64
  %136 = call i32 @memcmp(ptr noundef %129, ptr noundef %133, i64 noundef %135) #9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -193, ptr %17, align 4, !tbaa !7
  br label %142

142:                                              ; preds = %141, %128
  br label %143

143:                                              ; preds = %142, %125
  %144 = load ptr, ptr %19, align 8, !tbaa !27
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load ptr, ptr %19, align 8, !tbaa !27
  %148 = getelementptr inbounds [136 x i8], ptr %18, i64 0, i64 0
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %152 = load ptr, ptr %19, align 8, !tbaa !27
  store ptr %152, ptr %21, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !3
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %21, align 8, !tbaa !3
  call void @wolfSSL_Free(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %146, %143
  %161 = load i32, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %161
}

declare i32 @wc_HashGetDigestSize(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @wc_Hash(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyCheckInline(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !32
  store ptr %3, ptr %13, align 8, !tbaa !27
  store i32 %4, ptr %14, align 4, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !7
  store i32 %6, ptr %16, align 4, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !7
  %24 = load i32, ptr %15, align 4, !tbaa !7
  %25 = call i32 @wc_HashGetDigestSize(i32 noundef %24)
  store i32 %25, ptr %21, align 4, !tbaa !7
  %26 = load i32, ptr %21, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %73

29:                                               ; preds = %8
  %30 = load i32, ptr %21, align 4, !tbaa !7
  %31 = load i32, ptr %14, align 4, !tbaa !7
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -173, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %73

34:                                               ; preds = %29
  %35 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %35, ptr %20, align 4, !tbaa !7
  %36 = load ptr, ptr %17, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.RsaKey, ptr %36, i32 0, i32 0
  %38 = call i32 @sp_count_bits(ptr noundef %37)
  store i32 %38, ptr %22, align 4, !tbaa !7
  %39 = load i32, ptr %22, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 1024
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %21, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 64
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 62, ptr %20, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %44, %41, %34
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = load ptr, ptr %12, align 8, !tbaa !32
  %49 = load i32, ptr %15, align 4, !tbaa !7
  %50 = load i32, ptr %16, align 4, !tbaa !7
  %51 = load i32, ptr %20, align 4, !tbaa !7
  %52 = load ptr, ptr %17, align 8, !tbaa !11
  %53 = call i32 @wc_RsaPSS_VerifyInline_ex(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store i32 %53, ptr %19, align 4, !tbaa !7
  %54 = load i32, ptr %19, align 4, !tbaa !7
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !27
  %58 = load i32, ptr %14, align 4, !tbaa !7
  %59 = load ptr, ptr %12, align 8, !tbaa !32
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load i32, ptr %19, align 4, !tbaa !7
  %62 = load i32, ptr %15, align 4, !tbaa !7
  %63 = load i32, ptr %20, align 4, !tbaa !7
  %64 = load i32, ptr %22, align 4, !tbaa !7
  %65 = call i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %57, i32 noundef %58, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %18, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %56, %45
  %67 = load i32, ptr %18, align 4, !tbaa !7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %70, ptr %18, align 4, !tbaa !7
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %72, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %73

73:                                               ; preds = %71, %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

declare i32 @sp_count_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_VerifyCheck(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !27
  store i32 %1, ptr %12, align 4, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !27
  store i32 %3, ptr %14, align 4, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !27
  store i32 %5, ptr %16, align 4, !tbaa !7
  store i32 %6, ptr %17, align 4, !tbaa !7
  store i32 %7, ptr %18, align 4, !tbaa !7
  store ptr %8, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !7
  %26 = load i32, ptr %17, align 4, !tbaa !7
  %27 = call i32 @wc_HashGetDigestSize(i32 noundef %26)
  store i32 %27, ptr %23, align 4, !tbaa !7
  %28 = load i32, ptr %23, align 4, !tbaa !7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %9
  %31 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %31, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %76

32:                                               ; preds = %9
  %33 = load i32, ptr %23, align 4, !tbaa !7
  %34 = load i32, ptr %16, align 4, !tbaa !7
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -173, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %76

37:                                               ; preds = %32
  %38 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %38, ptr %22, align 4, !tbaa !7
  %39 = load ptr, ptr %19, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.RsaKey, ptr %39, i32 0, i32 0
  %41 = call i32 @sp_count_bits(ptr noundef %40)
  store i32 %41, ptr %24, align 4, !tbaa !7
  %42 = load i32, ptr %24, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 1024
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i32, ptr %23, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 64
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 62, ptr %22, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %44, %37
  %49 = load ptr, ptr %11, align 8, !tbaa !27
  %50 = load i32, ptr %12, align 4, !tbaa !7
  %51 = load ptr, ptr %13, align 8, !tbaa !27
  %52 = load i32, ptr %14, align 4, !tbaa !7
  %53 = load i32, ptr %17, align 4, !tbaa !7
  %54 = load i32, ptr %18, align 4, !tbaa !7
  %55 = load i32, ptr %22, align 4, !tbaa !7
  %56 = load ptr, ptr %19, align 8, !tbaa !11
  %57 = call i32 @wc_RsaPSS_Verify_ex(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !7
  %58 = load i32, ptr %21, align 4, !tbaa !7
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %15, align 8, !tbaa !27
  %62 = load i32, ptr %16, align 4, !tbaa !7
  %63 = load ptr, ptr %13, align 8, !tbaa !27
  %64 = load i32, ptr %21, align 4, !tbaa !7
  %65 = load i32, ptr %17, align 4, !tbaa !7
  %66 = load i32, ptr %22, align 4, !tbaa !7
  %67 = load i32, ptr %24, align 4, !tbaa !7
  %68 = call i32 @wc_RsaPSS_CheckPadding_ex(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %20, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %60, %48
  %70 = load i32, ptr %20, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %73, ptr %20, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %75, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %76

76:                                               ; preds = %74, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %77 = load i32, ptr %10, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSSL_Sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !27
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = load ptr, ptr %12, align 8, !tbaa !29
  %23 = call i32 @RsaPublicEncryptEx(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Sign(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !7
  store i32 %5, ptr %14, align 4, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = load ptr, ptr %11, align 8, !tbaa !27
  %20 = load i32, ptr %12, align 4, !tbaa !7
  %21 = load i32, ptr %13, align 4, !tbaa !7
  %22 = load i32, ptr %14, align 4, !tbaa !7
  %23 = load ptr, ptr %15, align 8, !tbaa !11
  %24 = load ptr, ptr %16, align 8, !tbaa !29
  %25 = call i32 @wc_RsaPSS_Sign_ex(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef -1, ptr noundef %23, ptr noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPSS_Sign_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i32 %1, ptr %11, align 4, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !27
  store i32 %3, ptr %13, align 4, !tbaa !7
  store i32 %4, ptr %14, align 4, !tbaa !7
  store i32 %5, ptr %15, align 4, !tbaa !7
  store i32 %6, ptr %16, align 4, !tbaa !7
  store ptr %7, ptr %17, align 8, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = load i32, ptr %11, align 4, !tbaa !7
  %25 = load ptr, ptr %12, align 8, !tbaa !27
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = load ptr, ptr %17, align 8, !tbaa !11
  %28 = load i32, ptr %14, align 4, !tbaa !7
  %29 = load i32, ptr %15, align 4, !tbaa !7
  %30 = load i32, ptr %16, align 4, !tbaa !7
  %31 = load ptr, ptr %18, align 8, !tbaa !29
  %32 = call i32 @RsaPublicEncryptEx(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 2, i8 noundef zeroext 1, i32 noundef 2, i32 noundef %28, i32 noundef %29, ptr noundef null, i32 noundef 0, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %19, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaEncryptSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.RsaKey, ptr %10, i32 0, i32 0
  %12 = call i32 @sp_unsigned_bin_size(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i32 @sp_unsigned_bin_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaFlattenPublicKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %17, %5
  store i32 -173, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.RsaKey, ptr %31, i32 0, i32 1
  %33 = call i32 @sp_unsigned_bin_size(ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !7
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !7
  %37 = icmp ugt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -131, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.RsaKey, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = call i32 @sp_to_unsigned_bin(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4, !tbaa !7
  %44 = load i32, ptr %13, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

48:                                               ; preds = %39
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  store i32 %49, ptr %50, align 4, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = call i32 @wc_RsaEncryptSize(ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !7
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = load i32, ptr %54, align 4, !tbaa !7
  %56 = icmp ugt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -131, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.RsaKey, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %10, align 8, !tbaa !27
  %62 = call i32 @sp_to_unsigned_bin(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !7
  %63 = load i32, ptr %13, align 4, !tbaa !7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4, !tbaa !7
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  store i32 %68, ptr %69, align 4, !tbaa !7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %67, %65, %57, %46, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @wc_RsaExportKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !11
  store ptr %1, ptr %13, align 8, !tbaa !27
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !27
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !27
  store ptr %6, ptr %18, align 8, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !27
  store ptr %8, ptr %20, align 8, !tbaa !9
  store ptr %9, ptr %21, align 8, !tbaa !27
  store ptr %10, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -173, ptr %23, align 4, !tbaa !7
  %24 = load ptr, ptr %12, align 8, !tbaa !11
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %11
  %27 = load ptr, ptr %13, align 8, !tbaa !27
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load ptr, ptr %15, align 8, !tbaa !27
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8, !tbaa !27
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %18, align 8, !tbaa !9
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %19, align 8, !tbaa !27
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %21, align 8, !tbaa !27
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8, !tbaa !9
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %11
  %58 = load i32, ptr %23, align 4, !tbaa !7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.RsaKey, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %13, align 8, !tbaa !27
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = call i32 @RsaGetValue(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %23, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %60, %57
  %67 = load i32, ptr %23, align 4, !tbaa !7
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.RsaKey, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %15, align 8, !tbaa !27
  %73 = load ptr, ptr %16, align 8, !tbaa !9
  %74 = call i32 @RsaGetValue(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %23, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %23, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %12, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.RsaKey, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %17, align 8, !tbaa !27
  %82 = load ptr, ptr %18, align 8, !tbaa !9
  %83 = call i32 @RsaGetValue(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %23, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %78, %75
  %85 = load i32, ptr %23, align 4, !tbaa !7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.RsaKey, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %19, align 8, !tbaa !27
  %91 = load ptr, ptr %20, align 8, !tbaa !9
  %92 = call i32 @RsaGetValue(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %23, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %87, %84
  %94 = load i32, ptr %23, align 4, !tbaa !7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.RsaKey, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %21, align 8, !tbaa !27
  %100 = load ptr, ptr %22, align 8, !tbaa !9
  %101 = call i32 @RsaGetValue(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %23, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %96, %93
  %103 = load i32, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaGetValue(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = call i32 @sp_unsigned_bin_size(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -131, ptr %8, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = call i32 @sp_to_unsigned_bin(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %19, %16
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  store i32 %27, ptr %28, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaSetRNG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 -173, ptr %3, align 4
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.RsaKey, ptr %14, i32 0, i32 13
  store ptr %13, ptr %15, align 8, !tbaa !24
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @wc_RsaPrivateKeyDecodeRaw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !27
  store i32 %1, ptr %19, align 4, !tbaa !7
  store ptr %2, ptr %20, align 8, !tbaa !27
  store i32 %3, ptr %21, align 4, !tbaa !7
  store ptr %4, ptr %22, align 8, !tbaa !27
  store i32 %5, ptr %23, align 4, !tbaa !7
  store ptr %6, ptr %24, align 8, !tbaa !27
  store i32 %7, ptr %25, align 4, !tbaa !7
  store ptr %8, ptr %26, align 8, !tbaa !27
  store i32 %9, ptr %27, align 4, !tbaa !7
  store ptr %10, ptr %28, align 8, !tbaa !27
  store i32 %11, ptr %29, align 4, !tbaa !7
  store ptr %12, ptr %30, align 8, !tbaa !27
  store i32 %13, ptr %31, align 4, !tbaa !7
  store ptr %14, ptr %32, align 8, !tbaa !27
  store i32 %15, ptr %33, align 4, !tbaa !7
  store ptr %16, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  store i32 0, ptr %35, align 4, !tbaa !7
  %36 = load ptr, ptr %18, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  br i1 %37, label %68, label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %19, align 4, !tbaa !7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8, !tbaa !27
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %21, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %22, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %23, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %26, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %27, align 4, !tbaa !7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %28, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %29, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %34, align 8, !tbaa !11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %17
  store i32 -173, ptr %35, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr %35, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %69
  %73 = load ptr, ptr %24, align 8, !tbaa !27
  %74 = icmp eq ptr %73, null
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %25, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %30, align 8, !tbaa !27
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %31, align 4, !tbaa !7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %32, align 8, !tbaa !27
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %33, align 4, !tbaa !7
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87, %81, %75, %72
  store i32 -173, ptr %35, align 4, !tbaa !7
  br label %91

91:                                               ; preds = %90, %87, %84
  br label %92

92:                                               ; preds = %91, %69
  %93 = load i32, ptr %35, align 4, !tbaa !7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %34, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.RsaKey, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %18, align 8, !tbaa !27
  %99 = load i32, ptr %19, align 4, !tbaa !7
  %100 = call i32 @sp_read_unsigned_bin(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %35, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %95, %92
  %102 = load i32, ptr %35, align 4, !tbaa !7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %34, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.RsaKey, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %20, align 8, !tbaa !27
  %108 = load i32, ptr %21, align 4, !tbaa !7
  %109 = call i32 @sp_read_unsigned_bin(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %35, align 4, !tbaa !7
  br label %110

110:                                              ; preds = %104, %101
  %111 = load i32, ptr %35, align 4, !tbaa !7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load ptr, ptr %34, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.RsaKey, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %22, align 8, !tbaa !27
  %117 = load i32, ptr %23, align 4, !tbaa !7
  %118 = call i32 @sp_read_unsigned_bin(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %35, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %113, %110
  %120 = load i32, ptr %35, align 4, !tbaa !7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %34, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.RsaKey, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %26, align 8, !tbaa !27
  %126 = load i32, ptr %27, align 4, !tbaa !7
  %127 = call i32 @sp_read_unsigned_bin(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %35, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %122, %119
  %129 = load i32, ptr %35, align 4, !tbaa !7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %34, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.RsaKey, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %28, align 8, !tbaa !27
  %135 = load i32, ptr %29, align 4, !tbaa !7
  %136 = call i32 @sp_read_unsigned_bin(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %35, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %131, %128
  %138 = load i32, ptr %35, align 4, !tbaa !7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load ptr, ptr %34, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.RsaKey, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %24, align 8, !tbaa !27
  %144 = load i32, ptr %25, align 4, !tbaa !7
  %145 = call i32 @sp_read_unsigned_bin(ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %35, align 4, !tbaa !7
  br label %146

146:                                              ; preds = %140, %137
  %147 = load i32, ptr %35, align 4, !tbaa !7
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load ptr, ptr %30, align 8, !tbaa !27
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load ptr, ptr %34, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.RsaKey, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %30, align 8, !tbaa !27
  %156 = load i32, ptr %31, align 4, !tbaa !7
  %157 = call i32 @sp_read_unsigned_bin(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %35, align 4, !tbaa !7
  br label %166

158:                                              ; preds = %149
  %159 = load ptr, ptr %34, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.RsaKey, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %34, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.RsaKey, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %34, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.RsaKey, ptr %163, i32 0, i32 2
  %165 = call i32 @CalcDX(ptr noundef %160, ptr noundef %162, ptr noundef %164)
  store i32 %165, ptr %35, align 4, !tbaa !7
  br label %166

166:                                              ; preds = %158, %152
  br label %167

167:                                              ; preds = %166, %146
  %168 = load i32, ptr %35, align 4, !tbaa !7
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load ptr, ptr %32, align 8, !tbaa !27
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr %34, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.RsaKey, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %32, align 8, !tbaa !27
  %177 = load i32, ptr %33, align 4, !tbaa !7
  %178 = call i32 @sp_read_unsigned_bin(ptr noundef %175, ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %35, align 4, !tbaa !7
  br label %187

179:                                              ; preds = %170
  %180 = load ptr, ptr %34, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.RsaKey, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %34, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.RsaKey, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %34, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.RsaKey, ptr %184, i32 0, i32 2
  %186 = call i32 @CalcDX(ptr noundef %181, ptr noundef %183, ptr noundef %185)
  store i32 %186, ptr %35, align 4, !tbaa !7
  br label %187

187:                                              ; preds = %179, %173
  br label %188

188:                                              ; preds = %187, %167
  %189 = load i32, ptr %35, align 4, !tbaa !7
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr %34, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.RsaKey, ptr %192, i32 0, i32 10
  store i32 1, ptr %193, align 8, !tbaa !13
  br label %215

194:                                              ; preds = %188
  %195 = load ptr, ptr %34, align 8, !tbaa !11
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %198 = load ptr, ptr %34, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.RsaKey, ptr %198, i32 0, i32 0
  call void @sp_clear(ptr noundef %199)
  %200 = load ptr, ptr %34, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.RsaKey, ptr %200, i32 0, i32 1
  call void @sp_clear(ptr noundef %201)
  %202 = load ptr, ptr %34, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.RsaKey, ptr %202, i32 0, i32 2
  call void @sp_clear(ptr noundef %203)
  %204 = load ptr, ptr %34, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.RsaKey, ptr %204, i32 0, i32 3
  call void @sp_clear(ptr noundef %205)
  %206 = load ptr, ptr %34, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.RsaKey, ptr %206, i32 0, i32 4
  call void @sp_clear(ptr noundef %207)
  %208 = load ptr, ptr %34, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.RsaKey, ptr %208, i32 0, i32 7
  call void @sp_clear(ptr noundef %209)
  %210 = load ptr, ptr %34, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.RsaKey, ptr %210, i32 0, i32 5
  call void @sp_clear(ptr noundef %211)
  %212 = load ptr, ptr %34, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.RsaKey, ptr %212, i32 0, i32 6
  call void @sp_clear(ptr noundef %213)
  br label %214

214:                                              ; preds = %197, %194
  br label %215

215:                                              ; preds = %214, %191
  %216 = load i32, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @CalcDX(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.sp_int], align 16
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1040, ptr %8) #8
  %9 = getelementptr inbounds [1 x %struct.sp_int], ptr %8, i64 0, i64 0
  %10 = call i32 @sp_init(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = getelementptr inbounds [1 x %struct.sp_int], ptr %8, i64 0, i64 0
  %16 = call i32 @sp_sub_d(ptr noundef %14, i64 noundef 1, ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = getelementptr inbounds [1 x %struct.sp_int], ptr %8, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !40
  %23 = call i32 @sp_mod(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %19, %13
  %25 = getelementptr inbounds [1 x %struct.sp_int], ptr %8, i64 0, i64 0
  call void @sp_forcezero(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %3
  %27 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1040, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ForceZero(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = sub i64 8, %11
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load i32, ptr %7, align 4, !tbaa !7
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %19, ptr %7, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %18, %2
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = sub i32 %22, %21
  store i32 %23, ptr %4, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %28, %20
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = add i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !7
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !27
  store volatile i8 0, ptr %29, align 1, !tbaa !28
  br label %24, !llvm.loop !43

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %32, ptr %6, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %40, %31
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = zext i32 %34 to i64
  %36 = icmp uge i64 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !44
  store volatile i64 0, ptr %38, align 8, !tbaa !46
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = sub i32 %41, 8
  store i32 %42, ptr %4, align 4, !tbaa !7
  br label %33, !llvm.loop !48

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %44, ptr %5, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %49, %43
  %46 = load i32, ptr %4, align 4, !tbaa !7
  %47 = add i32 %46, -1
  store i32 %47, ptr %4, align 4, !tbaa !7
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !27
  store volatile i8 0, ptr %50, align 1, !tbaa !28
  br label %45, !llvm.loop !49

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RsaMGF(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !27
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i32 %4, ptr %11, align 4, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %14, label %64 [
    i32 26, label %15
    i32 4, label %22
    i32 1, label %29
    i32 2, label %36
    i32 3, label %43
    i32 5, label %50
    i32 6, label %57
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = load ptr, ptr %10, align 8, !tbaa !27
  %19 = load i32, ptr %11, align 4, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = call i32 @RsaMGF1(i32 noundef 4, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !7
  br label %68

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load i32, ptr %9, align 4, !tbaa !7
  %25 = load ptr, ptr %10, align 8, !tbaa !27
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  %28 = call i32 @RsaMGF1(i32 noundef 5, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !7
  br label %68

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = load i32, ptr %11, align 4, !tbaa !7
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = call i32 @RsaMGF1(i32 noundef 6, ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !7
  br label %68

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = load i32, ptr %11, align 4, !tbaa !7
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = call i32 @RsaMGF1(i32 noundef 7, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !7
  br label %68

43:                                               ; preds = %6
  %44 = load ptr, ptr %8, align 8, !tbaa !27
  %45 = load i32, ptr %9, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = load i32, ptr %11, align 4, !tbaa !7
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = call i32 @RsaMGF1(i32 noundef 8, ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !7
  br label %68

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  %54 = load i32, ptr %11, align 4, !tbaa !7
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = call i32 @RsaMGF1(i32 noundef 16, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !7
  br label %68

57:                                               ; preds = %6
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = load i32, ptr %9, align 4, !tbaa !7
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  %61 = load i32, ptr %11, align 4, !tbaa !7
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = call i32 @RsaMGF1(i32 noundef 17, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !7
  br label %68

64:                                               ; preds = %6
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -173, ptr %13, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %67, %57, %50, %43, %36, %29, %22, %15
  %69 = load i32, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xorbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.anon, align 8
  %11 = alloca %union.anon.0, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %16 = urem i64 %15, 8
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = ptrtoint ptr %17 to i64
  %19 = urem i64 %18, 8
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  br label %22

22:                                               ; preds = %32, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp ugt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i1 [ false, %22 ], [ %29, %27 ]
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8, !tbaa !27
  %35 = load i8, ptr %33, align 1, !tbaa !28
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !27
  %39 = load i8, ptr %37, align 1, !tbaa !28
  %40 = zext i8 %39 to i32
  %41 = xor i32 %40, %36
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %37, align 1, !tbaa !28
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = add i32 %43, -1
  store i32 %44, ptr %6, align 4, !tbaa !7
  br label %22, !llvm.loop !50

45:                                               ; preds = %30
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %46, ptr %10, align 8, !tbaa !28
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %47, ptr %11, align 8, !tbaa !28
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = udiv i32 %48, 8
  call void @XorWords(ptr noundef %10, ptr noundef %11, i32 noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %50, ptr %8, align 8, !tbaa !27
  %51 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %51, ptr %9, align 8, !tbaa !27
  %52 = load i32, ptr %6, align 4, !tbaa !7
  %53 = urem i32 %52, 8
  store i32 %53, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54

54:                                               ; preds = %45, %3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = load i32, ptr %6, align 4, !tbaa !7
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !28
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  %67 = load i32, ptr %7, align 4, !tbaa !7
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !28
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %65
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !28
  br label %74

74:                                               ; preds = %59
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !7
  br label %55, !llvm.loop !51

77:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaMGF1(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [512 x i8], align 16
  %15 = alloca [68 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !27
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 512, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 68, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = call i32 @wc_HashGetDigestSize(i32 noundef %23)
  store i32 %24, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %20, align 4, !tbaa !7
  %25 = getelementptr inbounds [68 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 68, i1 false)
  %26 = load i32, ptr %17, align 4, !tbaa !7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %138

30:                                               ; preds = %6
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = add i32 %31, 4
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %33, 68
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %17, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %37, 68
  br i1 %38, label %39, label %55

39:                                               ; preds = %35, %30
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = add i32 %40, 4
  %42 = load i32, ptr %17, align 4, !tbaa !7
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = add i32 %45, 4
  br label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %17, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  store i32 %50, ptr %16, align 4, !tbaa !7
  %51 = load i32, ptr %16, align 4, !tbaa !7
  %52 = icmp ugt i32 %51, 512
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 -173, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %138

54:                                               ; preds = %49
  br label %56

55:                                               ; preds = %35
  store i32 68, ptr %16, align 4, !tbaa !7
  br label %56

56:                                               ; preds = %55, %54
  br label %57

57:                                               ; preds = %133, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !7
  %58 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = zext i32 %60 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 1 %59, i64 %61, i1 false)
  %62 = load i32, ptr %19, align 4, !tbaa !7
  %63 = lshr i32 %62, 24
  %64 = and i32 %63, 255
  %65 = trunc i32 %64 to i8
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 0, i64 %67
  store i8 %65, ptr %68, align 1, !tbaa !28
  %69 = load i32, ptr %19, align 4, !tbaa !7
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load i32, ptr %10, align 4, !tbaa !7
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 0, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !28
  %77 = load i32, ptr %19, align 4, !tbaa !7
  %78 = lshr i32 %77, 8
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load i32, ptr %10, align 4, !tbaa !7
  %82 = add i32 %81, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 0, i64 %83
  store i8 %80, ptr %84, align 1, !tbaa !28
  %85 = load i32, ptr %19, align 4, !tbaa !7
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load i32, ptr %10, align 4, !tbaa !7
  %89 = add i32 %88, 3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [512 x i8], ptr %14, i64 0, i64 %90
  store i8 %87, ptr %91, align 1, !tbaa !28
  %92 = load i32, ptr %8, align 4, !tbaa !7
  %93 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %94 = load i32, ptr %10, align 4, !tbaa !7
  %95 = add i32 %94, 4
  %96 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  %97 = load i32, ptr %16, align 4, !tbaa !7
  %98 = call i32 @wc_Hash(i32 noundef %92, ptr noundef %93, i32 noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %18, align 4, !tbaa !7
  %99 = load i32, ptr %18, align 4, !tbaa !7
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %57
  %102 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %102, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %130

103:                                              ; preds = %57
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %22, align 4, !tbaa !7
  %106 = load i32, ptr %17, align 4, !tbaa !7
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, ptr %20, align 4, !tbaa !7
  %110 = load i32, ptr %12, align 4, !tbaa !7
  %111 = icmp ult i32 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  br i1 %113, label %114, label %127

114:                                              ; preds = %112
  %115 = load i32, ptr %22, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !28
  %119 = load ptr, ptr %11, align 8, !tbaa !27
  %120 = load i32, ptr %20, align 4, !tbaa !7
  %121 = add i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !7
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %122
  store i8 %118, ptr %123, align 1, !tbaa !28
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %22, align 4, !tbaa !7
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %22, align 4, !tbaa !7
  br label %104, !llvm.loop !52

127:                                              ; preds = %112
  %128 = load i32, ptr %19, align 4, !tbaa !7
  %129 = add i32 %128, 1
  store i32 %129, ptr %19, align 4, !tbaa !7
  store i32 0, ptr %21, align 4
  br label %130

130:                                              ; preds = %127, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %131 = load i32, ptr %21, align 4
  switch i32 %131, label %138 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !7
  %135 = load i32, ptr %12, align 4, !tbaa !7
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %57, label %137, !llvm.loop !53

137:                                              ; preds = %133
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %138

138:                                              ; preds = %137, %130, %53, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr %14) #8
  %139 = load i32, ptr %7, align 4
  ret i32 %139
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @XorWords(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !54
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i64, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !44
  %16 = load i64, ptr %14, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !44
  %20 = load i64, ptr %18, align 8, !tbaa !46
  %21 = xor i64 %20, %16
  store i64 %21, ptr %18, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !7
  br label %8, !llvm.loop !56

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ctMask16Eq(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call zeroext i16 @ctMask16GT(i32 noundef %5, i32 noundef %6)
  %8 = zext i16 %7 to i32
  %9 = xor i32 %8, -1
  %10 = trunc i32 %9 to i16
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = call zeroext i16 @ctMask16LT(i32 noundef %12, i32 noundef %13)
  %15 = zext i16 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = and i32 %11, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskLT(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = sub i32 %9, 1
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskNotEq(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call zeroext i8 @ctMaskGT(i32 noundef %5, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = call zeroext i8 @ctMaskLT(i32 noundef %9, i32 noundef %10)
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ctMask16GT(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = sub i32 %9, 1
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ctMask16LT(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = sub i32 %9, 1
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskGT(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sub i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = lshr i32 %8, 31
  %10 = sub i32 %9, 1
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ConstantCompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !28
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !28
  %25 = zext i8 %24 to i32
  %26 = xor i32 %19, %25
  %27 = load i32, ptr %8, align 4, !tbaa !7
  %28 = or i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !7
  br label %9, !llvm.loop !57

32:                                               ; preds = %9
  %33 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskSelWord32(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load i8, ptr %4, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %7, %10
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load i8, ptr %4, align 1, !tbaa !28
  %14 = sext i8 %13 to i32
  %15 = and i32 %12, %14
  %16 = or i32 %11, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskEq(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call zeroext i8 @ctMaskGT(i32 noundef %5, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, -1
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = call zeroext i8 @ctMaskLT(i32 noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = xor i32 %15, -1
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = and i32 %11, %18
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @wc_RsaFunctionSync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i32 %1, ptr %10, align 4, !tbaa !7
  store ptr %2, ptr %11, align 8, !tbaa !27
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %19 = load ptr, ptr %14, align 8, !tbaa !11
  %20 = call i32 @wc_RsaEncryptSize(ptr noundef %19)
  store i32 %20, ptr %16, align 4, !tbaa !7
  %21 = load i32, ptr %16, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %24, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %73

25:                                               ; preds = %7
  %26 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %26, ptr %17, align 4, !tbaa !7
  %27 = load i32, ptr %10, align 4, !tbaa !7
  %28 = load i32, ptr %17, align 4, !tbaa !7
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  store i32 -173, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %73

34:                                               ; preds = %25
  %35 = load i32, ptr %17, align 4, !tbaa !7
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -131, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %73

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.RsaKey, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.sp_int, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8, !tbaa !39
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.RsaKey, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.sp_int, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [129 x i64], ptr %53, i64 0, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -98, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %73

62:                                               ; preds = %50, %43
  %63 = load i32, ptr %17, align 4, !tbaa !7
  %64 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %63, ptr %64, align 4, !tbaa !7
  %65 = load ptr, ptr %9, align 8, !tbaa !27
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = load ptr, ptr %11, align 8, !tbaa !27
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !7
  %70 = load ptr, ptr %14, align 8, !tbaa !11
  %71 = load ptr, ptr %15, align 8, !tbaa !29
  %72 = call i32 @RsaFunctionSync(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %73

73:                                               ; preds = %62, %61, %42, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaFunctionSync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !29
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.RsaKey, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.sp_int, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 8, !tbaa !39
  %23 = zext i16 %22 to i32
  %24 = mul nsw i32 %23, 64
  %25 = add nsw i32 %24, 64
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 64
  %28 = mul nsw i32 %27, 2
  %29 = add nsw i32 %28, 1
  %30 = icmp ule i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  br label %46

32:                                               ; preds = %7
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.RsaKey, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.sp_int, ptr %34, i32 0, i32 0
  %36 = load i16, ptr %35, align 8, !tbaa !39
  %37 = zext i16 %36 to i32
  %38 = mul nsw i32 %37, 64
  %39 = add nsw i32 %38, 64
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 64
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = sub i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %32, %31
  %47 = phi i64 [ 0, %31 ], [ %45, %32 ]
  %48 = mul i64 %47, 8
  %49 = add i64 16, %48
  %50 = call ptr @llvm.stacksave.p0()
  store ptr %50, ptr %15, align 8
  %51 = alloca i8, i64 %49, align 16
  store i64 %49, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr %51, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !7
  %52 = load ptr, ptr %17, align 8, !tbaa !40
  %53 = load ptr, ptr %13, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.RsaKey, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.sp_int, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 8, !tbaa !39
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %57, 64
  %59 = add nsw i32 %58, 64
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %60, 64
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = icmp ule i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %46
  br label %80

66:                                               ; preds = %46
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.RsaKey, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.sp_int, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 8, !tbaa !39
  %71 = zext i16 %70 to i32
  %72 = mul nsw i32 %71, 64
  %73 = add nsw i32 %72, 64
  %74 = sub nsw i32 %73, 1
  %75 = sdiv i32 %74, 64
  %76 = mul nsw i32 %75, 2
  %77 = add nsw i32 %76, 1
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %66, %65
  %81 = phi i64 [ 0, %65 ], [ %79, %66 ]
  %82 = mul i64 %81, 8
  %83 = add i64 16, %82
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %83, i1 false)
  %84 = load ptr, ptr %17, align 8, !tbaa !40
  %85 = load ptr, ptr %13, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.RsaKey, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.sp_int, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !39
  %89 = zext i16 %88 to i32
  %90 = mul nsw i32 %89, 64
  %91 = add nsw i32 %90, 64
  %92 = sub nsw i32 %91, 1
  %93 = sdiv i32 %92, 64
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %94, 1
  %96 = call i32 @sp_init_size(ptr noundef %84, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -110, ptr %18, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %101, %80
  %103 = load i32, ptr %18, align 4, !tbaa !7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %17, align 8, !tbaa !40
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = load i32, ptr %9, align 4, !tbaa !7
  %109 = call i32 @sp_read_unsigned_bin(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 -111, ptr %18, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %111, %105, %102
  %113 = load i32, ptr %18, align 4, !tbaa !7
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !7
  switch i32 %116, label %136 [
    i32 3, label %117
    i32 2, label %117
    i32 0, label %122
    i32 1, label %122
  ]

117:                                              ; preds = %115, %115
  %118 = load ptr, ptr %17, align 8, !tbaa !40
  %119 = load ptr, ptr %13, align 8, !tbaa !11
  %120 = load ptr, ptr %14, align 8, !tbaa !29
  %121 = call i32 @RsaFunctionPrivate(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %18, align 4, !tbaa !7
  br label %137

122:                                              ; preds = %115, %115
  %123 = load ptr, ptr %17, align 8, !tbaa !40
  %124 = load ptr, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.RsaKey, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.RsaKey, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %17, align 8, !tbaa !40
  %129 = call i32 @sp_exptmod_nct(ptr noundef %123, ptr noundef %125, ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -112, ptr %18, align 4, !tbaa !7
  br label %135

135:                                              ; preds = %134, %122
  br label %137

136:                                              ; preds = %115
  store i32 -130, ptr %18, align 4, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135, %117
  br label %138

138:                                              ; preds = %137, %112
  %139 = load i32, ptr %18, align 4, !tbaa !7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8, !tbaa !40
  %146 = load ptr, ptr %10, align 8, !tbaa !27
  %147 = load ptr, ptr %11, align 8, !tbaa !9
  %148 = load i32, ptr %147, align 4, !tbaa !7
  %149 = call i32 @sp_to_unsigned_bin_len_ct(ptr noundef %145, ptr noundef %146, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -113, ptr %18, align 4, !tbaa !7
  br label %155

155:                                              ; preds = %154, %144
  br label %156

156:                                              ; preds = %155, %138
  %157 = load ptr, ptr %17, align 8, !tbaa !40
  call void @sp_forcezero(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %162 = load ptr, ptr %15, align 8
  call void @llvm.stackrestore.p0(ptr %162)
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @RsaFunctionPrivate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.RsaKey, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.sp_int, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !39
  %20 = zext i16 %19 to i32
  %21 = mul nsw i32 %20, 64
  %22 = add nsw i32 %21, 64
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 64
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %25, 1
  %27 = icmp ule i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.RsaKey, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.sp_int, ptr %31, i32 0, i32 0
  %33 = load i16, ptr %32, align 8, !tbaa !39
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %34, 64
  %36 = add nsw i32 %35, 64
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 64
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %29, %28
  %44 = phi i64 [ 0, %28 ], [ %42, %29 ]
  %45 = mul i64 %44, 8
  %46 = add i64 16, %45
  %47 = call ptr @llvm.stacksave.p0()
  store ptr %47, ptr %9, align 8
  %48 = alloca i8, i64 %46, align 16
  store i64 %46, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %48, ptr %11, align 8, !tbaa !40
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.RsaKey, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.sp_int, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8, !tbaa !39
  %53 = zext i16 %52 to i32
  %54 = mul nsw i32 %53, 64
  %55 = add nsw i32 %54, 64
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 64
  %58 = mul nsw i32 %57, 2
  %59 = add nsw i32 %58, 1
  %60 = icmp ule i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  br label %76

62:                                               ; preds = %43
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.RsaKey, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.sp_int, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !39
  %67 = zext i16 %66 to i32
  %68 = mul nsw i32 %67, 64
  %69 = add nsw i32 %68, 64
  %70 = sub nsw i32 %69, 1
  %71 = sdiv i32 %70, 64
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = sub i32 %73, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %62, %61
  %77 = phi i64 [ 0, %61 ], [ %75, %62 ]
  %78 = mul i64 %77, 8
  %79 = add i64 16, %78
  %80 = alloca i8, i64 %79, align 16
  store i64 %79, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr %80, ptr %13, align 8, !tbaa !40
  %81 = load ptr, ptr %11, align 8, !tbaa !40
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.RsaKey, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.sp_int, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8, !tbaa !39
  %86 = zext i16 %85 to i32
  %87 = mul nsw i32 %86, 64
  %88 = add nsw i32 %87, 64
  %89 = sub nsw i32 %88, 1
  %90 = sdiv i32 %89, 64
  %91 = mul nsw i32 %90, 2
  %92 = add nsw i32 %91, 1
  %93 = icmp ule i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %76
  br label %109

95:                                               ; preds = %76
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.RsaKey, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.sp_int, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !39
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %100, 64
  %102 = add nsw i32 %101, 64
  %103 = sub nsw i32 %102, 1
  %104 = sdiv i32 %103, 64
  %105 = mul nsw i32 %104, 2
  %106 = add nsw i32 %105, 1
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %95, %94
  %110 = phi i64 [ 0, %94 ], [ %108, %95 ]
  %111 = mul i64 %110, 8
  %112 = add i64 16, %111
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %112, i1 false)
  %113 = load ptr, ptr %13, align 8, !tbaa !40
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.RsaKey, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.sp_int, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 8, !tbaa !39
  %118 = zext i16 %117 to i32
  %119 = mul nsw i32 %118, 64
  %120 = add nsw i32 %119, 64
  %121 = sub nsw i32 %120, 1
  %122 = sdiv i32 %121, 64
  %123 = mul nsw i32 %122, 2
  %124 = add nsw i32 %123, 1
  %125 = icmp ule i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %109
  br label %141

127:                                              ; preds = %109
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.RsaKey, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.sp_int, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 8, !tbaa !39
  %132 = zext i16 %131 to i32
  %133 = mul nsw i32 %132, 64
  %134 = add nsw i32 %133, 64
  %135 = sub nsw i32 %134, 1
  %136 = sdiv i32 %135, 64
  %137 = mul nsw i32 %136, 2
  %138 = add nsw i32 %137, 1
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  br label %141

141:                                              ; preds = %127, %126
  %142 = phi i64 [ 0, %126 ], [ %140, %127 ]
  %143 = mul i64 %142, 8
  %144 = add i64 16, %143
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %144, i1 false)
  %145 = load ptr, ptr %11, align 8, !tbaa !40
  %146 = load ptr, ptr %5, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.RsaKey, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.sp_int, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8, !tbaa !39
  %150 = zext i16 %149 to i32
  %151 = mul nsw i32 %150, 64
  %152 = add nsw i32 %151, 64
  %153 = sub nsw i32 %152, 1
  %154 = sdiv i32 %153, 64
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 1
  %157 = call i32 @sp_init_size(ptr noundef %145, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %141
  %160 = load ptr, ptr %13, align 8, !tbaa !40
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.RsaKey, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.sp_int, ptr %162, i32 0, i32 0
  %164 = load i16, ptr %163, align 8, !tbaa !39
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 %165, 64
  %167 = add nsw i32 %166, 64
  %168 = sub nsw i32 %167, 1
  %169 = sdiv i32 %168, 64
  %170 = mul nsw i32 %169, 2
  %171 = add nsw i32 %170, 1
  %172 = call i32 @sp_init_size(ptr noundef %160, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %159, %141
  store i32 -110, ptr %7, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %174, %159
  %176 = load i32, ptr %7, align 4, !tbaa !7
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load ptr, ptr %11, align 8, !tbaa !40
  %180 = load ptr, ptr %5, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.RsaKey, ptr %180, i32 0, i32 0
  %182 = call i32 @get_digit_count(ptr noundef %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !29
  %184 = call i32 @mp_rand(ptr noundef %179, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %7, align 4, !tbaa !7
  br label %185

185:                                              ; preds = %178, %175
  %186 = load i32, ptr %7, align 4, !tbaa !7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8, !tbaa !40
  %190 = load ptr, ptr %5, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.RsaKey, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %13, align 8, !tbaa !40
  %193 = call i32 @sp_invmod(ptr noundef %189, ptr noundef %191, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 -119, ptr %7, align 4, !tbaa !7
  br label %196

196:                                              ; preds = %195, %188
  br label %197

197:                                              ; preds = %196, %185
  %198 = load i32, ptr %7, align 4, !tbaa !7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8, !tbaa !40
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.RsaKey, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %5, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.RsaKey, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %11, align 8, !tbaa !40
  %207 = call i32 @sp_exptmod_nct(ptr noundef %201, ptr noundef %203, ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  store i32 -112, ptr %7, align 4, !tbaa !7
  br label %210

210:                                              ; preds = %209, %200
  br label %211

211:                                              ; preds = %210, %197
  %212 = load i32, ptr %7, align 4, !tbaa !7
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8, !tbaa !40
  %216 = load ptr, ptr %11, align 8, !tbaa !40
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.RsaKey, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %4, align 8, !tbaa !40
  %220 = call i32 @sp_mulmod(ptr noundef %215, ptr noundef %216, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  store i32 -117, ptr %7, align 4, !tbaa !7
  br label %223

223:                                              ; preds = %222, %214
  br label %224

224:                                              ; preds = %223, %211
  %225 = load i32, ptr %7, align 4, !tbaa !7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %266

227:                                              ; preds = %224
  %228 = load ptr, ptr %5, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.RsaKey, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.sp_int, ptr %229, i32 0, i32 0
  %231 = load i16, ptr %230, align 8, !tbaa !58
  %232 = zext i16 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %255, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %5, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.RsaKey, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.sp_int, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 8, !tbaa !59
  %239 = zext i16 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %5, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.RsaKey, ptr %242, i32 0, i32 5
  %244 = getelementptr inbounds nuw %struct.sp_int, ptr %243, i32 0, i32 0
  %245 = load i16, ptr %244, align 8, !tbaa !60
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %241
  %249 = load ptr, ptr %5, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.RsaKey, ptr %249, i32 0, i32 6
  %251 = getelementptr inbounds nuw %struct.sp_int, ptr %250, i32 0, i32 0
  %252 = load i16, ptr %251, align 8, !tbaa !61
  %253 = zext i16 %252 to i32
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %248, %241, %234, %227
  %256 = load ptr, ptr %4, align 8, !tbaa !40
  %257 = load ptr, ptr %5, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.RsaKey, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %5, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.RsaKey, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %4, align 8, !tbaa !40
  %262 = call i32 @sp_exptmod(ptr noundef %256, ptr noundef %258, ptr noundef %260, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %255
  store i32 -112, ptr %7, align 4, !tbaa !7
  br label %265

265:                                              ; preds = %264, %255
  br label %345

266:                                              ; preds = %248, %224
  %267 = load i32, ptr %7, align 4, !tbaa !7
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %344

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %270 = load ptr, ptr %4, align 8, !tbaa !40
  store ptr %270, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %271 = load ptr, ptr %11, align 8, !tbaa !40
  store ptr %271, ptr %15, align 8, !tbaa !40
  %272 = load i32, ptr %7, align 4, !tbaa !7
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !40
  %276 = load ptr, ptr %5, align 8, !tbaa !11
  %277 = getelementptr inbounds nuw %struct.RsaKey, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %5, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.RsaKey, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %15, align 8, !tbaa !40
  %281 = call i32 @sp_exptmod(ptr noundef %275, ptr noundef %277, ptr noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  store i32 -112, ptr %7, align 4, !tbaa !7
  br label %284

284:                                              ; preds = %283, %274, %269
  %285 = load i32, ptr %7, align 4, !tbaa !7
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8, !tbaa !40
  %289 = load ptr, ptr %5, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.RsaKey, ptr %289, i32 0, i32 5
  %291 = load ptr, ptr %5, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.RsaKey, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %14, align 8, !tbaa !40
  %294 = call i32 @sp_exptmod(ptr noundef %288, ptr noundef %290, ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %287
  store i32 -112, ptr %7, align 4, !tbaa !7
  br label %297

297:                                              ; preds = %296, %287, %284
  %298 = load i32, ptr %7, align 4, !tbaa !7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load ptr, ptr %14, align 8, !tbaa !40
  %302 = load ptr, ptr %15, align 8, !tbaa !40
  %303 = load ptr, ptr %5, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.RsaKey, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %4, align 8, !tbaa !40
  %306 = call i32 @sp_submod(ptr noundef %301, ptr noundef %302, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i32 -114, ptr %7, align 4, !tbaa !7
  br label %309

309:                                              ; preds = %308, %300, %297
  %310 = load i32, ptr %7, align 4, !tbaa !7
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8, !tbaa !40
  %314 = load ptr, ptr %5, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.RsaKey, ptr %314, i32 0, i32 7
  %316 = load ptr, ptr %5, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.RsaKey, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %4, align 8, !tbaa !40
  %319 = call i32 @sp_mulmod(ptr noundef %313, ptr noundef %315, ptr noundef %317, ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %312
  store i32 -117, ptr %7, align 4, !tbaa !7
  br label %322

322:                                              ; preds = %321, %312, %309
  %323 = load i32, ptr %7, align 4, !tbaa !7
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = load ptr, ptr %4, align 8, !tbaa !40
  %327 = load ptr, ptr %5, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.RsaKey, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %4, align 8, !tbaa !40
  %330 = call i32 @sp_mul(ptr noundef %326, ptr noundef %328, ptr noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %325
  store i32 -116, ptr %7, align 4, !tbaa !7
  br label %333

333:                                              ; preds = %332, %325, %322
  %334 = load i32, ptr %7, align 4, !tbaa !7
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load ptr, ptr %4, align 8, !tbaa !40
  %338 = load ptr, ptr %15, align 8, !tbaa !40
  %339 = load ptr, ptr %4, align 8, !tbaa !40
  %340 = call i32 @sp_add(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %336
  store i32 -115, ptr %7, align 4, !tbaa !7
  br label %343

343:                                              ; preds = %342, %336, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %344

344:                                              ; preds = %343, %266
  br label %345

345:                                              ; preds = %344, %265
  %346 = load i32, ptr %7, align 4, !tbaa !7
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.RsaKey, ptr %349, i32 0, i32 0
  %351 = call i32 @sp_mont_setup(ptr noundef %350, ptr noundef %8)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i32 -117, ptr %7, align 4, !tbaa !7
  br label %354

354:                                              ; preds = %353, %348, %345
  %355 = load i32, ptr %7, align 4, !tbaa !7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %354
  %358 = load ptr, ptr %11, align 8, !tbaa !40
  %359 = load ptr, ptr %5, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.RsaKey, ptr %359, i32 0, i32 0
  %361 = call i32 @sp_mont_norm(ptr noundef %358, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %357
  store i32 -117, ptr %7, align 4, !tbaa !7
  br label %364

364:                                              ; preds = %363, %357, %354
  %365 = load i32, ptr %7, align 4, !tbaa !7
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %374

367:                                              ; preds = %364
  %368 = load ptr, ptr %13, align 8, !tbaa !40
  %369 = load ptr, ptr %11, align 8, !tbaa !40
  %370 = load ptr, ptr %13, align 8, !tbaa !40
  %371 = call i32 @sp_mul(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  store i32 -117, ptr %7, align 4, !tbaa !7
  br label %374

374:                                              ; preds = %373, %367, %364
  %375 = load i32, ptr %7, align 4, !tbaa !7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %374
  %378 = load ptr, ptr %13, align 8, !tbaa !40
  %379 = load ptr, ptr %5, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.RsaKey, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %13, align 8, !tbaa !40
  %382 = call i32 @sp_mod(ptr noundef %378, ptr noundef %380, ptr noundef %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i32 -117, ptr %7, align 4, !tbaa !7
  br label %385

385:                                              ; preds = %384, %377, %374
  %386 = load i32, ptr %7, align 4, !tbaa !7
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %395

388:                                              ; preds = %385
  %389 = load ptr, ptr %4, align 8, !tbaa !40
  %390 = load ptr, ptr %13, align 8, !tbaa !40
  %391 = load ptr, ptr %4, align 8, !tbaa !40
  %392 = call i32 @sp_mul(ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %388
  store i32 -117, ptr %7, align 4, !tbaa !7
  br label %395

395:                                              ; preds = %394, %388, %385
  %396 = load i32, ptr %7, align 4, !tbaa !7
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %395
  %399 = load ptr, ptr %4, align 8, !tbaa !40
  %400 = load ptr, ptr %5, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.RsaKey, ptr %400, i32 0, i32 0
  %402 = load i64, ptr %8, align 8, !tbaa !46
  %403 = call i32 @sp_mont_red_ex(ptr noundef %399, ptr noundef %401, i64 noundef %402, i32 noundef 1)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  store i32 -117, ptr %7, align 4, !tbaa !7
  br label %406

406:                                              ; preds = %405, %398, %395
  %407 = load ptr, ptr %13, align 8, !tbaa !40
  call void @sp_forcezero(ptr noundef %407)
  %408 = load ptr, ptr %11, align 8, !tbaa !40
  call void @sp_forcezero(ptr noundef %408)
  br label %409

409:                                              ; preds = %406
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %416 = load ptr, ptr %9, align 8
  call void @llvm.stackrestore.p0(ptr %416)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %415
}

declare i32 @sp_exptmod_nct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_to_unsigned_bin_len_ct(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @mp_rand(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @get_digit_count(ptr noundef) #2

declare i32 @sp_invmod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mulmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_exptmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_submod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mul(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_add(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mont_setup(ptr noundef, ptr noundef) #2

declare i32 @sp_mont_norm(ptr noundef, ptr noundef) #2

declare i32 @sp_mod(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sp_mont_red_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskGTE(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sub i32 %5, %6
  %8 = lshr i32 %7, 31
  %9 = sub i32 %8, 1
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskSelInt(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load i8, ptr %4, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = xor i32 %9, -1
  %11 = and i32 %7, %10
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = load i8, ptr %4, align 1, !tbaa !28
  %14 = sext i8 %13 to i32
  %15 = and i32 %12, %14
  %16 = or i32 %11, %15
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @ctMaskLTE(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = sub i32 %5, %6
  %8 = lshr i32 %7, 31
  %9 = sub i32 %8, 1
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

declare i32 @sp_init(ptr noundef) #2

declare i32 @sp_sub_d(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6RsaKey", !4, i64 0}
!13 = !{!14, !8, i64 8336}
!14 = !{!"RsaKey", !15, i64 0, !15, i64 1040, !15, i64 2080, !15, i64 3120, !15, i64 4160, !15, i64 5200, !15, i64 6240, !15, i64 7280, !4, i64 8320, !17, i64 8328, !8, i64 8336, !8, i64 8340, !8, i64 8344, !18, i64 8352, !5, i64 8360}
!15 = !{!"sp_int", !16, i64 0, !16, i64 2, !5, i64 8}
!16 = !{!"short", !5, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!"p1 _ZTS6WC_RNG", !4, i64 0}
!19 = !{!14, !8, i64 8340}
!20 = !{!14, !4, i64 8320}
!21 = !{!14, !5, i64 8360}
!22 = !{!14, !17, i64 8328}
!23 = !{!14, !8, i64 8344}
!24 = !{!14, !18, i64 8352}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS6RsaKey", !4, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!18, !18, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !4, i64 0}
!34 = !{!16, !16, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!14, !16, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6sp_int", !4, i64 0}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !5, i64 0}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 long", !4, i64 0}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = !{!14, !16, i64 3120}
!59 = !{!14, !16, i64 4160}
!60 = !{!14, !16, i64 5200}
!61 = !{!14, !16, i64 6240}
