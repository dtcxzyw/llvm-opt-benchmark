target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@lj_char_bits = external hidden constant [257 x i8], align 16
@.str = private unnamed_addr constant [11 x i8] c"^$*+?.([%-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_str_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GCstr, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.GCstr, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.GCstr, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !9
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.GCstr, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  store i32 %27, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %83, %26
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds %struct.GCstr, ptr %33, i64 1
  %35 = load i32, ptr %6, align 4, !tbaa !14
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds %struct.GCstr, ptr %39, i64 1
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !14
  store i32 %44, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %32
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = call i32 @lj_bswap(i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !14
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = call i32 @lj_bswap(i32 noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !14
  %53 = load i32, ptr %7, align 4, !tbaa !14
  %54 = load i32, ptr %6, align 4, !tbaa !14
  %55 = sub i32 %54, %53
  store i32 %55, ptr %6, align 4, !tbaa !14
  %56 = load i32, ptr %6, align 4, !tbaa !14
  %57 = icmp sge i32 %56, -3
  br i1 %57, label %58, label %74

58:                                               ; preds = %48
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = shl i32 %59, 3
  %61 = add i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = lshr i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !14
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = shl i32 %64, 3
  %66 = add i32 32, %65
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = lshr i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !14
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = load i32, ptr %9, align 4, !tbaa !14
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i32 2, ptr %10, align 4
  br label %80

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %48
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = load i32, ptr %9, align 4, !tbaa !14
  %77 = icmp ult i32 %75, %76
  %78 = select i1 %77, i32 -1, i32 1
  store i32 %78, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %81 = load i32, ptr %10, align 4
  switch i32 %81, label %94 [
    i32 0, label %82
    i32 2, label %86
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = add i32 %84, 4
  store i32 %85, ptr %6, align 4, !tbaa !14
  br label %28, !llvm.loop !15

86:                                               ; preds = %80, %28
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.GCstr, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.GCstr, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = sub i32 %89, %92
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_bswap(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_str_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !14
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %73

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %20, ptr %5, align 8
  br label %74

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !17
  %24 = load i8, ptr %22, align 1, !tbaa !19
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = sub i32 %29, %28
  store i32 %30, ptr %8, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %67, %21
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = load i32, ptr %10, align 4, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = call ptr @memchr(ptr noundef %35, i32 noundef %36, i64 noundef %38) #12
  store ptr %39, ptr %11, align 8, !tbaa !17
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 3, ptr %12, align 4
  br label %65

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = load i32, ptr %9, align 4, !tbaa !14
  %48 = zext i32 %47 to i64
  %49 = call i32 @memcmp(ptr noundef %45, ptr noundef %46, i64 noundef %48) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8, !tbaa !17
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = load ptr, ptr %6, align 8, !tbaa !17
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = sub i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !14
  %64 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %64, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %53, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %31, !llvm.loop !20

68:                                               ; preds = %65, %31
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
    i32 1, label %74
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %4
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %73, %69, %19
  %75 = load ptr, ptr %5, align 8
  ret ptr %75

76:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @lj_str_haspattern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds %struct.GCstr, ptr %8, i64 1
  store ptr %9, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GCstr, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %40, %1
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !17
  %23 = load i8, ptr %21, align 1, !tbaa !19
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !14
  %25 = load i32, ptr %6, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !19
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !14
  %34 = call ptr @strchr(ptr noundef @.str, i32 noundef %33) #12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %32, %20
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %42 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %16, !llvm.loop !21

41:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_str_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.lua_State, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.MRef, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.global_State, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.StrInternState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.global_State, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.GCState, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !tbaa !40
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %39, label %36

36:                                               ; preds = %2
  %37 = load i32, ptr %4, align 4, !tbaa !14
  %38 = icmp uge i32 %37, 67108863
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %2
  store i32 1, ptr %9, align 4
  br label %330

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call ptr @lj_mem_realloc(ptr noundef %41, ptr noundef null, i64 noundef 0, i64 noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !39
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 8
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %51, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.global_State, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.StrInternState, ptr %53, i32 0, i32 5
  %55 = load i8, ptr %54, align 1, !tbaa !41
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.global_State, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds nuw %struct.StrInternState, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !42
  store i32 %61, ptr %8, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %122, %57
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %125

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = load i32, ptr %8, align 4, !tbaa !14
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.GCRef, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.GCRef, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %11, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %99, %65
  %75 = load ptr, ptr %11, align 8, !tbaa !44
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %121

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %78 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %78, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.GCstr, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.global_State, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.StrInternState, ptr %86, i32 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = getelementptr inbounds %struct.GCstr, ptr %89, i64 1
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.GCstr, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = call i32 @hash_sparse(i64 noundef %88, ptr noundef %90, i32 noundef %93)
  br label %99

95:                                               ; preds = %77
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.GCstr, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %95, %84
  %100 = phi i32 [ %94, %84 ], [ %98, %95 ]
  store i32 %100, ptr %13, align 4, !tbaa !14
  %101 = load i32, ptr %4, align 4, !tbaa !14
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = and i32 %102, %101
  store i32 %103, ptr %13, align 4, !tbaa !14
  %104 = load ptr, ptr %6, align 8, !tbaa !39
  %105 = load i32, ptr %13, align 4, !tbaa !14
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.GCRef, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.GCRef, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = load i32, ptr %13, align 4, !tbaa !14
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.GCRef, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.GCRef, ptr %114, i32 0, i32 0
  store i64 %110, ptr %115, align 8, !tbaa !43
  %116 = load ptr, ptr %11, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %struct.GChead, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.GCRef, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !19
  %120 = inttoptr i64 %119 to ptr
  store ptr %120, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %74, !llvm.loop !49

121:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !14
  %124 = add i32 %123, -1
  store i32 %124, ptr %8, align 4, !tbaa !14
  br label %62, !llvm.loop !50

125:                                              ; preds = %62
  %126 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %126, ptr %8, align 4, !tbaa !14
  br label %127

127:                                              ; preds = %149, %125
  %128 = load i32, ptr %8, align 4, !tbaa !14
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %152

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %131 = load ptr, ptr %6, align 8, !tbaa !39
  %132 = load i32, ptr %8, align 4, !tbaa !14
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.GCRef, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.GCRef, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !43
  %137 = icmp ugt i64 %136, 32
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %14, align 4, !tbaa !14
  %139 = load i32, ptr %14, align 4, !tbaa !14
  %140 = load i32, ptr %10, align 4, !tbaa !14
  %141 = or i32 %140, %139
  store i32 %141, ptr %10, align 4, !tbaa !14
  %142 = load i32, ptr %14, align 4, !tbaa !14
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %6, align 8, !tbaa !39
  %145 = load i32, ptr %8, align 4, !tbaa !14
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.GCRef, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.GCRef, ptr %147, i32 0, i32 0
  store i64 %143, ptr %148, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %149

149:                                              ; preds = %130
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = add i32 %150, -1
  store i32 %151, ptr %8, align 4, !tbaa !14
  br label %127, !llvm.loop !51

152:                                              ; preds = %127
  %153 = load i32, ptr %10, align 4, !tbaa !14
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %5, align 8, !tbaa !28
  %156 = getelementptr inbounds nuw %struct.global_State, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds nuw %struct.StrInternState, ptr %156, i32 0, i32 5
  store i8 %154, ptr %157, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %158

158:                                              ; preds = %152, %40
  %159 = load ptr, ptr %5, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.global_State, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds nuw %struct.StrInternState, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !42
  store i32 %162, ptr %8, align 4, !tbaa !14
  br label %163

163:                                              ; preds = %306, %158
  %164 = load i32, ptr %8, align 4, !tbaa !14
  %165 = icmp ne i32 %164, -1
  br i1 %165, label %166, label %309

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %167 = load ptr, ptr %7, align 8, !tbaa !39
  %168 = load i32, ptr %8, align 4, !tbaa !14
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.GCRef, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.GCRef, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !43
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %15, align 8, !tbaa !44
  br label %175

175:                                              ; preds = %288, %166
  %176 = load ptr, ptr %15, align 8, !tbaa !44
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %305

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %179 = load ptr, ptr %15, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw %struct.GChead, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.GCRef, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8, !tbaa !19
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %184 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %184, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %185 = load ptr, ptr %17, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.GCstr, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !48
  store i32 %187, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.GCstr, ptr %188, i32 0, i32 4
  %190 = load i8, ptr %189, align 1, !tbaa !46
  %191 = icmp ne i8 %190, 0
  %192 = xor i1 %191, true
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 1)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %246

199:                                              ; preds = %178
  %200 = load i32, ptr %4, align 4, !tbaa !14
  %201 = load i32, ptr %18, align 4, !tbaa !14
  %202 = and i32 %201, %200
  store i32 %202, ptr %18, align 4, !tbaa !14
  %203 = load ptr, ptr %6, align 8, !tbaa !39
  %204 = load i32, ptr %18, align 4, !tbaa !14
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.GCRef, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.GCRef, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !43
  store i64 %208, ptr %19, align 8, !tbaa !52
  %209 = load i64, ptr %19, align 8, !tbaa !52
  %210 = and i64 %209, 1
  %211 = icmp ne i64 %210, 0
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 0)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %245

218:                                              ; preds = %199
  %219 = load ptr, ptr %5, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw %struct.global_State, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds nuw %struct.StrInternState, ptr %220, i32 0, i32 8
  %222 = load i64, ptr %221, align 8, !tbaa !47
  %223 = load ptr, ptr %17, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.GCstr, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8, !tbaa !48
  %226 = load ptr, ptr %17, align 8, !tbaa !4
  %227 = getelementptr inbounds %struct.GCstr, ptr %226, i64 1
  %228 = load ptr, ptr %17, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.GCstr, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4, !tbaa !9
  %231 = call i32 @hash_dense(i64 noundef %222, i32 noundef %225, ptr noundef %227, i32 noundef %230)
  store i32 %231, ptr %18, align 4, !tbaa !14
  %232 = load ptr, ptr %17, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.GCstr, ptr %232, i32 0, i32 6
  store i32 %231, ptr %233, align 8, !tbaa !48
  %234 = load ptr, ptr %17, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.GCstr, ptr %234, i32 0, i32 4
  store i8 1, ptr %235, align 1, !tbaa !46
  %236 = load i32, ptr %4, align 4, !tbaa !14
  %237 = load i32, ptr %18, align 4, !tbaa !14
  %238 = and i32 %237, %236
  store i32 %238, ptr %18, align 4, !tbaa !14
  %239 = load ptr, ptr %6, align 8, !tbaa !39
  %240 = load i32, ptr %18, align 4, !tbaa !14
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.GCRef, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.GCRef, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8, !tbaa !43
  store i64 %244, ptr %19, align 8, !tbaa !52
  br label %245

245:                                              ; preds = %218, %199
  br label %288

246:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %247 = load ptr, ptr %5, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw %struct.global_State, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds nuw %struct.StrInternState, ptr %248, i32 0, i32 8
  %250 = load i64, ptr %249, align 8, !tbaa !47
  %251 = load ptr, ptr %17, align 8, !tbaa !4
  %252 = getelementptr inbounds %struct.GCstr, ptr %251, i64 1
  %253 = load ptr, ptr %17, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.GCstr, ptr %253, i32 0, i32 7
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = call i32 @hash_sparse(i64 noundef %250, ptr noundef %252, i32 noundef %255)
  store i32 %256, ptr %20, align 4, !tbaa !14
  %257 = load ptr, ptr %6, align 8, !tbaa !39
  %258 = load i32, ptr %20, align 4, !tbaa !14
  %259 = load i32, ptr %4, align 4, !tbaa !14
  %260 = and i32 %258, %259
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.GCRef, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw %struct.GCRef, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !43
  store i64 %264, ptr %19, align 8, !tbaa !52
  %265 = load i64, ptr %19, align 8, !tbaa !52
  %266 = and i64 %265, 1
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %246
  %269 = load i32, ptr %4, align 4, !tbaa !14
  %270 = load i32, ptr %18, align 4, !tbaa !14
  %271 = and i32 %270, %269
  store i32 %271, ptr %18, align 4, !tbaa !14
  %272 = load ptr, ptr %6, align 8, !tbaa !39
  %273 = load i32, ptr %18, align 4, !tbaa !14
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.GCRef, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.GCRef, ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8, !tbaa !43
  store i64 %277, ptr %19, align 8, !tbaa !52
  br label %287

278:                                              ; preds = %246
  %279 = load i32, ptr %20, align 4, !tbaa !14
  %280 = load ptr, ptr %17, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.GCstr, ptr %280, i32 0, i32 6
  store i32 %279, ptr %281, align 8, !tbaa !48
  %282 = load ptr, ptr %17, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.GCstr, ptr %282, i32 0, i32 4
  store i8 0, ptr %283, align 1, !tbaa !46
  %284 = load i32, ptr %20, align 4, !tbaa !14
  %285 = load i32, ptr %4, align 4, !tbaa !14
  %286 = and i32 %284, %285
  store i32 %286, ptr %18, align 4, !tbaa !14
  br label %287

287:                                              ; preds = %278, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %288

288:                                              ; preds = %287, %245
  %289 = load i64, ptr %19, align 8, !tbaa !52
  %290 = and i64 %289, -2
  %291 = load ptr, ptr %15, align 8, !tbaa !44
  %292 = getelementptr inbounds nuw %struct.GChead, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.GCRef, ptr %292, i32 0, i32 0
  store i64 %290, ptr %293, align 8, !tbaa !19
  %294 = load ptr, ptr %15, align 8, !tbaa !44
  %295 = ptrtoint ptr %294 to i64
  %296 = load i64, ptr %19, align 8, !tbaa !52
  %297 = and i64 %296, 1
  %298 = or i64 %295, %297
  %299 = load ptr, ptr %6, align 8, !tbaa !39
  %300 = load i32, ptr %18, align 4, !tbaa !14
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct.GCRef, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.GCRef, ptr %302, i32 0, i32 0
  store i64 %298, ptr %303, align 8, !tbaa !43
  %304 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %304, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %175, !llvm.loop !53

305:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %8, align 4, !tbaa !14
  %308 = add i32 %307, -1
  store i32 %308, ptr %8, align 4, !tbaa !14
  br label %163, !llvm.loop !54

309:                                              ; preds = %163
  %310 = load ptr, ptr %5, align 8, !tbaa !28
  %311 = load ptr, ptr %5, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %struct.global_State, ptr %311, i32 0, i32 8
  %313 = getelementptr inbounds nuw %struct.StrInternState, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !30
  %315 = load ptr, ptr %5, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw %struct.global_State, ptr %315, i32 0, i32 8
  %317 = getelementptr inbounds nuw %struct.StrInternState, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 8, !tbaa !42
  %319 = add i32 %318, 1
  %320 = zext i32 %319 to i64
  %321 = mul i64 %320, 8
  call void @lj_mem_free(ptr noundef %310, ptr noundef %314, i64 noundef %321)
  %322 = load ptr, ptr %6, align 8, !tbaa !39
  %323 = load ptr, ptr %5, align 8, !tbaa !28
  %324 = getelementptr inbounds nuw %struct.global_State, ptr %323, i32 0, i32 8
  %325 = getelementptr inbounds nuw %struct.StrInternState, ptr %324, i32 0, i32 0
  store ptr %322, ptr %325, align 8, !tbaa !30
  %326 = load i32, ptr %4, align 4, !tbaa !14
  %327 = load ptr, ptr %5, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.global_State, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds nuw %struct.StrInternState, ptr %328, i32 0, i32 1
  store i32 %326, ptr %329, align 8, !tbaa !42
  store i32 0, ptr %9, align 4
  br label %330

330:                                              ; preds = %309, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %331 = load i32, ptr %9, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %330, %330
  ret void

333:                                              ; preds = %330
  unreachable
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @hash_sparse(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !52
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %10, %12
  store i32 %13, ptr %9, align 4, !tbaa !14
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = icmp uge i32 %14, 4
  br i1 %15, label %16, label %53

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = call i32 @lj_getu32(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = call i32 @lj_getu32(ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = xor i32 %25, %24
  store i32 %26, ptr %9, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !14
  %29 = lshr i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -2
  %33 = call i32 @lj_getu32(ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !14
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = load i32, ptr %9, align 4, !tbaa !14
  %36 = xor i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = shl i32 %37, 14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = lshr i32 %39, 18
  %41 = or i32 %38, %40
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = sub i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !14
  %44 = load ptr, ptr %5, align 8, !tbaa !17
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = lshr i32 %45, 2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = call i32 @lj_getu32(ptr noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = add i32 %51, %50
  store i32 %52, ptr %8, align 4, !tbaa !14
  br label %83

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %7, align 4, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !19
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = xor i32 %64, %63
  store i32 %65, ptr %9, align 4, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = load i32, ptr %6, align 4, !tbaa !14
  %68 = lshr i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %8, align 4, !tbaa !14
  %73 = load i32, ptr %8, align 4, !tbaa !14
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = xor i32 %74, %73
  store i32 %75, ptr %9, align 4, !tbaa !14
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = shl i32 %76, 14
  %78 = load i32, ptr %8, align 4, !tbaa !14
  %79 = lshr i32 %78, 18
  %80 = or i32 %77, %79
  %81 = load i32, ptr %9, align 4, !tbaa !14
  %82 = sub i32 %81, %80
  store i32 %82, ptr %9, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %53, %16
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = load i32, ptr %7, align 4, !tbaa !14
  %86 = xor i32 %85, %84
  store i32 %86, ptr %7, align 4, !tbaa !14
  %87 = load i32, ptr %9, align 4, !tbaa !14
  %88 = shl i32 %87, 11
  %89 = load i32, ptr %9, align 4, !tbaa !14
  %90 = lshr i32 %89, 21
  %91 = or i32 %88, %90
  %92 = load i32, ptr %7, align 4, !tbaa !14
  %93 = sub i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !14
  %94 = load i32, ptr %7, align 4, !tbaa !14
  %95 = load i32, ptr %8, align 4, !tbaa !14
  %96 = xor i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !14
  %97 = load i32, ptr %7, align 4, !tbaa !14
  %98 = shl i32 %97, 25
  %99 = load i32, ptr %7, align 4, !tbaa !14
  %100 = lshr i32 %99, 7
  %101 = or i32 %98, %100
  %102 = load i32, ptr %8, align 4, !tbaa !14
  %103 = sub i32 %102, %101
  store i32 %103, ptr %8, align 4, !tbaa !14
  %104 = load i32, ptr %8, align 4, !tbaa !14
  %105 = load i32, ptr %9, align 4, !tbaa !14
  %106 = xor i32 %105, %104
  store i32 %106, ptr %9, align 4, !tbaa !14
  %107 = load i32, ptr %8, align 4, !tbaa !14
  %108 = shl i32 %107, 16
  %109 = load i32, ptr %8, align 4, !tbaa !14
  %110 = lshr i32 %109, 16
  %111 = or i32 %108, %110
  %112 = load i32, ptr %9, align 4, !tbaa !14
  %113 = sub i32 %112, %111
  store i32 %113, ptr %9, align 4, !tbaa !14
  %114 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_dense(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !52
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = load i32, ptr %6, align 4, !tbaa !14
  %15 = load i64, ptr %5, align 8, !tbaa !52
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = xor i32 %14, %17
  %19 = shl i32 %18, 4
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !52
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %20, %23
  %25 = lshr i32 %24, 28
  %26 = or i32 %19, %25
  %27 = call i32 @lj_bswap(i32 noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp ugt i32 %28, 12
  br i1 %29, label %30, label %123

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %31 = load i64, ptr %5, align 8, !tbaa !52
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load i32, ptr %8, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -12
  store ptr %37, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %38, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %39, ptr %13, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %88, %30
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  %42 = call i32 @lj_getu32(ptr noundef %41)
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = add i32 %43, %42
  store i32 %44, ptr %10, align 4, !tbaa !14
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = call i32 @lj_getu32(ptr noundef %46)
  %48 = load i32, ptr %9, align 4, !tbaa !14
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !14
  %50 = load ptr, ptr %12, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = call i32 @lj_getu32(ptr noundef %51)
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = add i32 %53, %52
  store i32 %54, ptr %6, align 4, !tbaa !14
  %55 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %55, ptr %12, align 8, !tbaa !17
  %56 = load ptr, ptr %13, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  store ptr %57, ptr %13, align 8, !tbaa !17
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = xor i32 %59, %58
  store i32 %60, ptr %6, align 4, !tbaa !14
  %61 = load i32, ptr %9, align 4, !tbaa !14
  %62 = shl i32 %61, 14
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = lshr i32 %63, 18
  %65 = or i32 %62, %64
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = sub i32 %66, %65
  store i32 %67, ptr %6, align 4, !tbaa !14
  %68 = load i32, ptr %6, align 4, !tbaa !14
  %69 = load i32, ptr %10, align 4, !tbaa !14
  %70 = xor i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !14
  %71 = load i32, ptr %6, align 4, !tbaa !14
  %72 = shl i32 %71, 11
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = lshr i32 %73, 21
  %75 = or i32 %72, %74
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = sub i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !14
  %78 = load i32, ptr %10, align 4, !tbaa !14
  %79 = load i32, ptr %9, align 4, !tbaa !14
  %80 = xor i32 %79, %78
  store i32 %80, ptr %9, align 4, !tbaa !14
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = shl i32 %81, 25
  %83 = load i32, ptr %10, align 4, !tbaa !14
  %84 = lshr i32 %83, 7
  %85 = or i32 %82, %84
  %86 = load i32, ptr %9, align 4, !tbaa !14
  %87 = sub i32 %86, %85
  store i32 %87, ptr %9, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %40
  %89 = load ptr, ptr %12, align 8, !tbaa !17
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %40, label %92, !llvm.loop !55

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4, !tbaa !14
  %94 = load i32, ptr %6, align 4, !tbaa !14
  %95 = xor i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !14
  %96 = load i32, ptr %9, align 4, !tbaa !14
  %97 = shl i32 %96, 16
  %98 = load i32, ptr %9, align 4, !tbaa !14
  %99 = lshr i32 %98, 16
  %100 = or i32 %97, %99
  %101 = load i32, ptr %6, align 4, !tbaa !14
  %102 = sub i32 %101, %100
  store i32 %102, ptr %6, align 4, !tbaa !14
  %103 = load i32, ptr %6, align 4, !tbaa !14
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = xor i32 %104, %103
  store i32 %105, ptr %10, align 4, !tbaa !14
  %106 = load i32, ptr %6, align 4, !tbaa !14
  %107 = shl i32 %106, 4
  %108 = load i32, ptr %6, align 4, !tbaa !14
  %109 = lshr i32 %108, 28
  %110 = or i32 %107, %109
  %111 = load i32, ptr %10, align 4, !tbaa !14
  %112 = sub i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !14
  %113 = load i32, ptr %10, align 4, !tbaa !14
  %114 = load i32, ptr %9, align 4, !tbaa !14
  %115 = xor i32 %114, %113
  store i32 %115, ptr %9, align 4, !tbaa !14
  %116 = load i32, ptr %10, align 4, !tbaa !14
  %117 = shl i32 %116, 14
  %118 = load i32, ptr %10, align 4, !tbaa !14
  %119 = lshr i32 %118, 18
  %120 = or i32 %117, %119
  %121 = load i32, ptr %9, align 4, !tbaa !14
  %122 = sub i32 %121, %120
  store i32 %122, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %123

123:                                              ; preds = %92, %4
  %124 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %124
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_mem_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.GCState, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !57
  %12 = sub i64 %11, %7
  store i64 %12, ptr %10, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.global_State, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.global_State, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load ptr, ptr %5, align 8, !tbaa !56
  %20 = load i64, ptr %6, align 8, !tbaa !52
  %21 = call ptr %15(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_str_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.lua_State, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.MRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %8, align 8, !tbaa !28
  %21 = load i64, ptr %7, align 8, !tbaa !52
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %22, 2147483391
  br i1 %23, label %24, label %172

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load i64, ptr %7, align 8, !tbaa !52
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.StrInternState, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = load i32, ptr %9, align 4, !tbaa !14
  %33 = call i32 @hash_sparse(i64 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.global_State, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.StrInternState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load i32, ptr %10, align 4, !tbaa !14
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.global_State, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.StrInternState, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !42
  %43 = and i32 %38, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.GCRef, ptr %37, i64 %44
  %46 = getelementptr inbounds nuw %struct.GCRef, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !43
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %13, align 8, !tbaa !44
  %49 = load ptr, ptr %13, align 8, !tbaa !44
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %24
  store i32 1, ptr %12, align 4, !tbaa !14
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.global_State, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds nuw %struct.StrInternState, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = load i32, ptr %10, align 4, !tbaa !14
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = load i32, ptr %9, align 4, !tbaa !14
  %67 = call i32 @hash_dense(i64 noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4, !tbaa !14
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.global_State, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct.StrInternState, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = load ptr, ptr %8, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.global_State, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.StrInternState, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = and i32 %72, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.GCRef, ptr %71, i64 %78
  %80 = getelementptr inbounds nuw %struct.GCRef, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %13, align 8, !tbaa !44
  br label %84

84:                                               ; preds = %59, %24
  br label %85

85:                                               ; preds = %145, %84
  %86 = load ptr, ptr %13, align 8, !tbaa !44
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %146

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %89 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %89, ptr %14, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.GCstr, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !48
  %93 = load i32, ptr %10, align 4, !tbaa !14
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %135

95:                                               ; preds = %88
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.GCstr, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !14
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %135

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8, !tbaa !17
  %103 = load ptr, ptr %14, align 8, !tbaa !4
  %104 = getelementptr inbounds %struct.GCstr, ptr %103, i64 1
  %105 = load i32, ptr %9, align 4, !tbaa !14
  %106 = zext i32 %105 to i64
  %107 = call i32 @memcmp(ptr noundef %102, ptr noundef %104, i64 noundef %106) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw %struct.GChead, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 8, !tbaa !19
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.global_State, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.GCState, ptr %115, i32 0, i32 2
  %117 = load i8, ptr %116, align 8, !tbaa !60
  %118 = zext i8 %117 to i32
  %119 = xor i32 %118, 3
  %120 = and i32 %113, %119
  %121 = and i32 %120, 3
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %109
  %124 = load ptr, ptr %13, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.GChead, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !19
  %127 = zext i8 %126 to i32
  %128 = xor i32 %127, 3
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %123, %109
  %131 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %131, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %143

132:                                              ; preds = %101
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !14
  br label %135

135:                                              ; preds = %132, %95, %88
  %136 = load i32, ptr %11, align 4, !tbaa !14
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4, !tbaa !14
  %138 = load ptr, ptr %13, align 8, !tbaa !44
  %139 = getelementptr inbounds nuw %struct.GChead, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.GCRef, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %13, align 8, !tbaa !44
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %135, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %144 = load i32, ptr %15, align 4
  switch i32 %144, label %171 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %85, !llvm.loop !61

146:                                              ; preds = %85
  %147 = load i32, ptr %11, align 4, !tbaa !14
  %148 = icmp ugt i32 %147, 32
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = call i64 @llvm.expect.i64(i64 %152, i64 0)
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load i32, ptr %12, align 4, !tbaa !14
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = load i32, ptr %10, align 4, !tbaa !14
  %161 = load ptr, ptr %6, align 8, !tbaa !17
  %162 = load i32, ptr %9, align 4, !tbaa !14
  %163 = call ptr @lj_str_rehash_chain(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %171

164:                                              ; preds = %155, %146
  %165 = load ptr, ptr %5, align 8, !tbaa !22
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = load i32, ptr %9, align 4, !tbaa !14
  %168 = load i32, ptr %10, align 4, !tbaa !14
  %169 = load i32, ptr %12, align 4, !tbaa !14
  %170 = call ptr @lj_str_alloc(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %169)
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %171

171:                                              ; preds = %164, %158, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %180

172:                                              ; preds = %3
  %173 = load i64, ptr %7, align 8, !tbaa !52
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !22
  call void @lj_err_msg(ptr noundef %176, i32 noundef 56) #13
  unreachable

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.global_State, ptr %178, i32 0, i32 3
  store ptr %179, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %180

180:                                              ; preds = %177, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %181 = load ptr, ptr %4, align 8
  ret ptr %181
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @lj_str_rehash_chain(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.lua_State, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds nuw %struct.MRef, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %24 = load ptr, ptr %9, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.global_State, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.GCState, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.global_State, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.GCState, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !60
  %35 = zext i8 %34 to i32
  %36 = xor i32 %35, 3
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37, %30
  %39 = phi i32 [ %36, %30 ], [ 0, %37 ]
  store i32 %39, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %40 = load ptr, ptr %9, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.global_State, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.StrInternState, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  store ptr %43, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.StrInternState, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !42
  store i32 %47, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = and i32 %49, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.GCRef, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %13, align 8, !tbaa !44
  %57 = load ptr, ptr %11, align 8, !tbaa !39
  %58 = load i32, ptr %6, align 4, !tbaa !14
  %59 = load i32, ptr %12, align 4, !tbaa !14
  %60 = and i32 %58, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.GCRef, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw %struct.GCRef, ptr %62, i32 0, i32 0
  store i64 1, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %9, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.global_State, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.StrInternState, ptr %65, i32 0, i32 5
  store i8 1, ptr %66, align 1, !tbaa !41
  br label %67

67:                                               ; preds = %162, %160, %38
  %68 = load ptr, ptr %13, align 8, !tbaa !44
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %163

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %71 = load ptr, ptr %13, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.GChead, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.GCRef, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %76 = load ptr, ptr %13, align 8, !tbaa !44
  store ptr %76, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %77 = load i32, ptr %10, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct.GChead, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !19
  %83 = zext i8 %82 to i32
  %84 = xor i32 %83, 3
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = and i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %79
  %89 = load ptr, ptr %13, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw %struct.GChead, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !tbaa !19
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 248
  %94 = load ptr, ptr %9, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.global_State, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.GCState, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !tbaa !60
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 3
  %100 = or i32 %93, %99
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %13, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.GChead, ptr %102, i32 0, i32 1
  store i8 %101, ptr %103, align 8, !tbaa !19
  br label %108

104:                                              ; preds = %79
  %105 = load ptr, ptr %9, align 8, !tbaa !28
  %106 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lj_str_free(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %107, ptr %13, align 8, !tbaa !44
  store i32 2, ptr %18, align 4
  br label %160, !llvm.loop !62

108:                                              ; preds = %88
  br label %109

109:                                              ; preds = %108, %70
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.GCstr, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !48
  store i32 %112, ptr %17, align 4, !tbaa !14
  %113 = load ptr, ptr %16, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.GCstr, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 1, !tbaa !46
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %134, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %9, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw %struct.global_State, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.StrInternState, ptr %119, i32 0, i32 8
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %122 = load i32, ptr %17, align 4, !tbaa !14
  %123 = load ptr, ptr %16, align 8, !tbaa !4
  %124 = getelementptr inbounds %struct.GCstr, ptr %123, i64 1
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.GCstr, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = call i32 @hash_dense(i64 noundef %121, i32 noundef %122, ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %17, align 4, !tbaa !14
  %129 = load i32, ptr %17, align 4, !tbaa !14
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.GCstr, ptr %130, i32 0, i32 6
  store i32 %129, ptr %131, align 8, !tbaa !48
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.GCstr, ptr %132, i32 0, i32 4
  store i8 1, ptr %133, align 1, !tbaa !46
  br label %134

134:                                              ; preds = %117, %109
  %135 = load i32, ptr %12, align 4, !tbaa !14
  %136 = load i32, ptr %17, align 4, !tbaa !14
  %137 = and i32 %136, %135
  store i32 %137, ptr %17, align 4, !tbaa !14
  %138 = load ptr, ptr %11, align 8, !tbaa !39
  %139 = load i32, ptr %17, align 4, !tbaa !14
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %struct.GCRef, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.GCRef, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !43
  store i64 %143, ptr %14, align 8, !tbaa !52
  %144 = load i64, ptr %14, align 8, !tbaa !52
  %145 = and i64 %144, -2
  %146 = load ptr, ptr %13, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw %struct.GChead, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.GCRef, ptr %147, i32 0, i32 0
  store i64 %145, ptr %148, align 8, !tbaa !19
  %149 = load ptr, ptr %13, align 8, !tbaa !44
  %150 = ptrtoint ptr %149 to i64
  %151 = load i64, ptr %14, align 8, !tbaa !52
  %152 = and i64 %151, 1
  %153 = or i64 %150, %152
  %154 = load ptr, ptr %11, align 8, !tbaa !39
  %155 = load i32, ptr %17, align 4, !tbaa !14
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw %struct.GCRef, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.GCRef, ptr %157, i32 0, i32 0
  store i64 %153, ptr %158, align 8, !tbaa !43
  %159 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %159, ptr %13, align 8, !tbaa !44
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %134, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %161 = load i32, ptr %18, align 4
  switch i32 %161, label %169 [
    i32 0, label %162
    i32 2, label %67
  ]

162:                                              ; preds = %160
  br label %67, !llvm.loop !62

163:                                              ; preds = %67
  %164 = load ptr, ptr %5, align 8, !tbaa !22
  %165 = load ptr, ptr %7, align 8, !tbaa !17
  %166 = load i32, ptr %8, align 4, !tbaa !14
  %167 = zext i32 %166 to i64
  %168 = call ptr @lj_str_new(ptr noundef %164, ptr noundef %165, i64 noundef %167)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %168

169:                                              ; preds = %160
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @lj_str_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %8, align 4, !tbaa !14
  %17 = add i32 %16, 4
  %18 = and i32 %17, -4
  %19 = zext i32 %18 to i64
  %20 = add i64 24, %19
  %21 = call ptr @lj_mem_realloc(ptr noundef %15, ptr noundef null, i64 noundef 0, i64 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.MRef, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %12, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.global_State, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.GCState, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !60
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 3
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.GChead, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 8, !tbaa !19
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.GCstr, ptr %36, i32 0, i32 2
  store i8 4, ptr %37, align 1, !tbaa !63
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.GCstr, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 4, !tbaa !9
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.GCstr, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8, !tbaa !48
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.global_State, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds nuw %struct.StrInternState, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 4, !tbaa !64
  %48 = add i8 %47, -1
  store i8 %48, ptr %46, align 4, !tbaa !64
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %12, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.global_State, ptr %51, i32 0, i32 27
  %53 = call i64 @lj_prng_u64(ptr noundef %52)
  store i64 %53, ptr %14, align 8, !tbaa !52
  %54 = load i64, ptr %14, align 8, !tbaa !52
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %12, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.global_State, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds nuw %struct.StrInternState, ptr %57, i32 0, i32 3
  store i32 %55, ptr %58, align 8, !tbaa !65
  %59 = load i64, ptr %14, align 8, !tbaa !52
  %60 = lshr i64 %59, 56
  %61 = trunc i64 %60 to i8
  %62 = load ptr, ptr %12, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.global_State, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.StrInternState, ptr %63, i32 0, i32 4
  store i8 %61, ptr %64, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %65

65:                                               ; preds = %50, %5
  %66 = load ptr, ptr %12, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.global_State, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.StrInternState, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !65
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !65
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.GCstr, ptr %71, i32 0, i32 5
  store i32 %69, ptr %72, align 4, !tbaa !66
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.GCstr, ptr %73, i32 0, i32 3
  store i8 0, ptr %74, align 2, !tbaa !67
  %75 = load i32, ptr %10, align 4, !tbaa !14
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.GCstr, ptr %77, i32 0, i32 4
  store i8 %76, ptr %78, align 1, !tbaa !46
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds %struct.GCstr, ptr %79, i64 1
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = and i32 %81, -4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  store i32 0, ptr %84, align 4, !tbaa !14
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  %86 = getelementptr inbounds %struct.GCstr, ptr %85, i64 1
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = load i32, ptr %8, align 4, !tbaa !14
  %89 = zext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  %90 = load ptr, ptr %12, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.global_State, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct.StrInternState, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = load i32, ptr %9, align 4, !tbaa !14
  %95 = and i32 %94, %93
  store i32 %95, ptr %9, align 4, !tbaa !14
  %96 = load ptr, ptr %12, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.global_State, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.StrInternState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.GCRef, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.GCRef, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !43
  store i64 %104, ptr %13, align 8, !tbaa !52
  %105 = load i64, ptr %13, align 8, !tbaa !52
  %106 = and i64 %105, -2
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.GCstr, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.GCRef, ptr %108, i32 0, i32 0
  store i64 %106, ptr %109, align 8, !tbaa !68
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = ptrtoint ptr %110 to i64
  %112 = load i64, ptr %13, align 8, !tbaa !52
  %113 = and i64 %112, 1
  %114 = or i64 %111, %113
  %115 = load ptr, ptr %12, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.global_State, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.StrInternState, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = load i32, ptr %9, align 4, !tbaa !14
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.GCRef, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.GCRef, ptr %121, i32 0, i32 0
  store i64 %114, ptr %122, align 8, !tbaa !43
  %123 = load ptr, ptr %12, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.global_State, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds nuw %struct.StrInternState, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !69
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !69
  %128 = load ptr, ptr %12, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.global_State, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.StrInternState, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = icmp ugt i32 %126, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %65
  %134 = load ptr, ptr %6, align 8, !tbaa !22
  %135 = load ptr, ptr %12, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw %struct.global_State, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.StrInternState, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !42
  %139 = shl i32 %138, 1
  %140 = add i32 %139, 1
  call void @lj_str_resize(ptr noundef %134, i32 noundef %140)
  br label %141

141:                                              ; preds = %133, %65
  %142 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %142
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @lj_str_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.global_State, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds nuw %struct.StrInternState, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.GCstr, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, 4
  %16 = and i32 %15, -4
  %17 = zext i32 %16 to i64
  %18 = add i64 24, %17
  call void @lj_mem_free(ptr noundef %10, ptr noundef %11, i64 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_str_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.global_State, ptr %9, i32 0, i32 27
  %11 = call i64 @lj_prng_u64(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.global_State, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds nuw %struct.StrInternState, ptr %13, i32 0, i32 8
  store i64 %11, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %2, align 8, !tbaa !22
  call void @lj_str_resize(ptr noundef %15, i32 noundef 255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare hidden i64 @lj_prng_u64(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @lj_getu32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = load i32, ptr %3, align 1, !tbaa !19
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 20}
!10 = !{!"GCstr", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!11 = !{!"GCRef", !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!24 = !{!25, !12, i64 16}
!25 = !{!"lua_State", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !26, i64 16, !11, i64 24, !27, i64 32, !27, i64 40, !26, i64 48, !26, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !13, i64 88}
!26 = !{!"MRef", !12, i64 0}
!27 = !{!"p1 _ZTS6TValue", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12global_State", !6, i64 0}
!30 = !{!31, !34, i64 152}
!31 = !{!"global_State", !6, i64 0, !6, i64 8, !32, i64 16, !10, i64 120, !7, i64 144, !7, i64 145, !7, i64 146, !7, i64 147, !33, i64 152, !13, i64 184, !11, i64 192, !35, i64 200, !7, i64 232, !7, i64 240, !36, i64 248, !7, i64 272, !37, i64 280, !13, i64 328, !13, i64 332, !6, i64 336, !6, i64 344, !6, i64 352, !13, i64 360, !13, i64 364, !11, i64 368, !26, i64 376, !26, i64 384, !38, i64 392, !7, i64 424}
!32 = !{!"GCState", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !13, i64 20, !11, i64 24, !26, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 80, !13, i64 88, !13, i64 92, !26, i64 96}
!33 = !{!"StrInternState", !34, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !12, i64 24}
!34 = !{!"p1 _ZTS5GCRef", !6, i64 0}
!35 = !{!"SBuf", !18, i64 0, !18, i64 8, !18, i64 16, !26, i64 24}
!36 = !{!"Node", !7, i64 0, !7, i64 8, !26, i64 16}
!37 = !{!"GCupval", !11, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 16, !26, i64 32, !13, i64 40}
!38 = !{!"PRNGState", !7, i64 0}
!39 = !{!34, !34, i64 0}
!40 = !{!31, !7, i64 33}
!41 = !{!31, !7, i64 173}
!42 = !{!31, !13, i64 160}
!43 = !{!11, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS5GCobj", !6, i64 0}
!46 = !{!10, !7, i64 11}
!47 = !{!31, !12, i64 176}
!48 = !{!10, !13, i64 16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = !{!12, !12, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!6, !6, i64 0}
!57 = !{!31, !12, i64 16}
!58 = !{!31, !6, i64 0}
!59 = !{!31, !6, i64 8}
!60 = !{!31, !7, i64 32}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{!10, !7, i64 9}
!64 = !{!31, !7, i64 172}
!65 = !{!31, !13, i64 168}
!66 = !{!10, !13, i64 12}
!67 = !{!10, !7, i64 10}
!68 = !{!10, !12, i64 0}
!69 = !{!31, !13, i64 164}
